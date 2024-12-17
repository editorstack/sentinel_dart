import 'dart:async';
import 'dart:io';

import 'package:cuid2/cuid2.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:drift_flutter/drift_flutter.dart';
import 'package:flutter/foundation.dart';
import 'package:sentinel/src/api/realtime.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/database/database.dart';
import 'package:sentinel/src/functions/create_user.dart';
import 'package:sentinel/src/functions/factors.dart';
import 'package:sentinel/src/functions/mfa.dart';
import 'package:sentinel/src/functions/re_authentication.dart';
import 'package:sentinel/src/functions/sessions.dart';
import 'package:sentinel/src/functions/sign_in.dart';
import 'package:sentinel/src/functions/users.dart';
import 'package:sentinel/src/models/device.dart';
import 'package:sentinel/src/models/session.dart' hide Sessions;
import 'package:sentinel/src/models/user.dart' hide Users;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:socket_io_client/socket_io_client.dart' as io;

const _autoRefreshTickDuration = Duration(seconds: 10);
const _autoRefreshTickThreshold = 3;

/// The main class for interacting with the Sentinel authentication system.
///
/// This class provides methods for initializing the Sentinel system, managing
/// user sessions, and handling real-time updates.
/// Sentinel.
///
/// The main class for interacting with the Sentinel authentication system.
///
/// This class provides methods for initializing the Sentinel system, managing
/// user sessions, and handling real-time updates.
///
/// It must be initialized before used, otherwise an error is thrown.
///
/// ```dart
/// await Sentinel.initialize(...)
/// ```
///
class Sentinel {
  Sentinel._();

  /// Gets the current sentinel instance.
  ///
  /// An [AssertionError] is thrown if sentinel isn't initialized yet.
  /// Call [Sentinel.initialize] to initialize the [Sentinel] instance.
  static Sentinel get instance {
    assert(_instance._initialized, 'Sentinel has not been initialized');
    return _instance;
  }

  bool _initialized = false;
  static final Sentinel _instance = Sentinel._();

  late Dio _dio;
  late SentinelDatabase _database;
  late SentinelApi _sentinel;

  User? _user;
  Session? _session;

  /// Details of the currently authenticated user.
  User? get user => _user;

  /// Details of the current session.
  Session? get session => _session;

  /// Functions to manage user sessions.
  late final Sessions sessions;

  /// Functions to create new users.
  late final CreateUser createUser;

  /// Functions to sign in users.
  late final SignIn signIn;

  /// Functions to manage factors.
  late final Factors factors;

  /// Functions to manage multi-factor authentication.
  late final MFA mfa;

  /// Functions to re-authenticate users.
  late final ReAuthentication reAuthenticate;

  /// Functions to manage users.
  late final Users users;

  late io.Socket _socket;

  /// Initializes the Sentinel system with the given [dio] client, [url], and [applicationID].
  ///
  /// This method sets up the necessary API clients, database connections, and
  /// real-time socket connections.
  static Future<Sentinel> initialize({
    required Dio dio,
    required String url,
    required String applicationID,
  }) async {
    await _instance._init(dio: dio, url: url, applicationID: applicationID);
    return _instance;
  }

  Future<void> _init({
    required Dio dio,
    required String url,
    required String applicationID,
  }) async {
    dio.options.baseUrl = url;
    dio.options.headers['X-Editorstack-App-ID'] = applicationID;
    _dio = dio;
    _database = SentinelDatabase(
      driftDatabase(
        name: 'sentinel',
        web: DriftWebOptions(
          sqlite3Wasm: Uri.parse('sqlite3.wasm'),
          driftWorker: Uri.parse('drift_worker.js'),
          onResult: (result) {
            if (result.missingFeatures.isNotEmpty) {
              debugPrint('Using ${result.chosenImplementation} due to unsupported '
                  'browser features: ${result.missingFeatures}');
            }
          },
        ),
        native: const DriftNativeOptions(shareAcrossIsolates: true),
      ),
    );
    _sentinel = SentinelApi(dio);

    sessions = Sessions(_sentinel);
    createUser = CreateUser(_sentinel, _database, deviceInfo, _updateToken);
    signIn = SignIn(_sentinel, _dio, _database, deviceInfo, _updateToken);
    factors = Factors(_sentinel);
    mfa = MFA(_sentinel);
    reAuthenticate = ReAuthentication(_sentinel);
    users = Users(_sentinel, _database);

    _socket = io.io(
      _dio.options.baseUrl,
      io.OptionBuilder()
          .setTransports(['websocket'])
          .setPath('/sentinel/socket.io')
          .disableAutoConnect()
          .enableReconnection()
          .build(),
    );

    _session = (await _database.sessions.select().getSingleOrNull())?.toObject();
    _user = (await _database.users.select().getSingleOrNull())?.toObject();

    _updateToken(_session?.token);

    if (_session != null) {
      try {
        _session = await sessions.getSession(sessionID: 'current');
        _user = await users.getUserDetails();
        if (_user != null) await _database.users.insertOnConflictUpdate(_user!.toDrift());
        if (_session != null) await _database.sessions.insertOnConflictUpdate(_session!.toDrift());
        await _startAutoRefresh();
      } catch (e) {
        await _database.users.deleteAll();
        _user = null;
        _session = null;
      }
    }

    _updateToken(_session?.token);

    await _initSocket(_session);

    _authSubscription = userChanges().listen((user) => _user = user);
    _sessionSubscription = sessionChanges().listen((session) {
      if (_session?.token != session?.token) {
        if (session == null) {
          _socket.disconnect();
          _initSocket();
        } else {
          _socket.disconnect();
          _initSocket(session);
        }
      }
      _updateToken(session?.token);
      _session = session;
    });
    _initialized = true;
  }

  /// Disposes of the Sentinel system, cleaning up any resources.
  Future<void> dispose() async {
    await _authSubscription?.cancel();
    await _sessionSubscription?.cancel();
    _socket.dispose();
    _initialized = false;
  }

  void _updateToken(String? token) {
    if (token != null && token.isNotEmpty) {
      _dio.options.headers['Authorization'] = 'Bearer $token';
    } else {
      _dio.options.headers.remove('Authorization');
    }
  }

  Timer? _autoRefreshTicker;

  Future<void> _startAutoRefresh() async {
    _stopAutoRefresh();

    _autoRefreshTicker = Timer.periodic(
      _autoRefreshTickDuration,
      (Timer t) => _autoRefreshTokenTick(),
    );
  }

  void _stopAutoRefresh() {
    _autoRefreshTicker?.cancel();
    _autoRefreshTicker = null;
  }

  Future<void> _autoRefreshTokenTick() async {
    final now = DateTime.now();

    final expiresAt = _session?.expiresAt;
    if (expiresAt == null) {
      return;
    }

    final expiresInTicks =
        (expiresAt.difference(now).inMilliseconds / _autoRefreshTickDuration.inMilliseconds)
            .floor();

    if (expiresInTicks <= _autoRefreshTickThreshold) {
      try {
        await _sentinel.extendSession();
      } catch (e) {
        final exception = SentinelException(exceptionMessage(e is DioException ? e : null));
        _stopAutoRefresh();
        if (exception.isUnauthenticated) await _database.managers.users.delete();
      }
    }
  }

  Future<void> _initSocket([Session? session]) async {
    final device = await deviceInfo();

    _socket.io.options?['extraHeaders'] = session != null
        ? {
            'authtoken': 'Bearer ${session.token}',
            'appid': session.appID,
          }
        : {
            'deviceid': device.deviceID,
          };

    _socket.io.options?['query'] = session != null
        ? {
            'authtoken': 'Bearer ${session.token}',
            'appid': session.appID,
          }
        : {
            'deviceid': device.deviceID,
          };

    _socket
      ..on(RealtimeChannels.saveAuth, (data) async {
        final user = User.fromJson(data as Map<String, dynamic>);
        if (_user == null || _user!.id == user.id) {
          await _database.users.insertOnConflictUpdate(user.toDrift());
        }
      })
      ..on(RealtimeChannels.deleteAuth, (_) async {
        await _database.users.deleteAll();
      })
      ..on(RealtimeChannels.saveSession, (data) async {
        final session = UserSession.fromJson(data as Map<String, dynamic>);
        await _database.users.insertOnConflictUpdate(session.user.toDrift());
        await _database.sessions.insertOnConflictUpdate(session.toSession().toDrift());
      })
      ..on('error', (error) {
        _database.users.deleteAll();
      })
      ..connect();
  }

  /// Returns a stream of changes to the authenticated user.
  Stream<User?> userChanges() {
    return _database.managers.users.watch(limit: 1).map((event) => event.firstOrNull?.toObject());
  }

  /// Returns a stream of changes to the current session.
  Stream<Session?> sessionChanges() {
    return _database.managers.sessions
        .watch(limit: 1)
        .map((event) => event.firstOrNull?.toObject());
  }

  StreamSubscription<User?>? _authSubscription;
  StreamSubscription<Session?>? _sessionSubscription;
}

/// Returns the device information for the current platform.
Future<DeviceRequest> deviceInfo() async {
  final deviceInfo = DeviceInfoPlugin();

  if (kIsWeb) {
    final webInfo = await deviceInfo.webBrowserInfo;
    final storage = await SharedPreferences.getInstance();

    var deviceID = storage.getString('deviceID');

    if (deviceID == null) {
      deviceID = cuid();
      await storage.setString('deviceID', deviceID);
    }

    return DeviceRequest(
      deviceID: deviceID,
      name: webInfo.userAgent!,
      type: DeviceType.web,
    );
  }

  if (Platform.isAndroid) {
    final androidInfo = await deviceInfo.androidInfo;
    return DeviceRequest(
      deviceID: androidInfo.id,
      name: androidInfo.product,
      type: DeviceType.android,
    );
  } else if (Platform.isIOS) {
    final iosInfo = await deviceInfo.iosInfo;
    return DeviceRequest(
      deviceID: iosInfo.identifierForVendor!,
      name: iosInfo.localizedModel,
      type: DeviceType.ios,
    );
  } else if (Platform.isWindows) {
    final windowsInfo = await deviceInfo.windowsInfo;
    return DeviceRequest(
      deviceID: windowsInfo.deviceId,
      name: windowsInfo.computerName,
      type: DeviceType.windows,
    );
  } else if (Platform.isMacOS) {
    final macOsInfo = await deviceInfo.macOsInfo;
    return DeviceRequest(
      deviceID: macOsInfo.systemGUID!,
      name: macOsInfo.computerName,
      type: DeviceType.macos,
    );
  } else if (Platform.isLinux) {
    final linuxInfo = await deviceInfo.linuxInfo;
    return DeviceRequest(
      deviceID: linuxInfo.machineId!,
      name: linuxInfo.prettyName,
      type: DeviceType.linux,
    );
  } else {
    throw Exception('unsupported_device');
  }
}
