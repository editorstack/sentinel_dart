import 'dart:async';
import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:drift_flutter/drift_flutter.dart';
import 'package:flutter/foundation.dart';
import 'package:sentinel/src/api/realtime.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/database/database.dart';
import 'package:sentinel/src/functions/magic_link.dart';
import 'package:sentinel/src/functions/session.dart';
import 'package:sentinel/src/functions/sign_in.dart';
import 'package:sentinel/src/functions/user.dart';
import 'package:sentinel/src/models/session.dart';
import 'package:sentinel/src/models/user.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:socket_io_client/socket_io_client.dart' as io;

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
  late SharedPreferences _storage;

  SentinelUser? _user;
  SentinelSession? _session;

  /// Details of the currently authenticated user.
  SentinelUser? get currentUser => _user;

  /// Details of the current session.
  SentinelSession? get currentSession => _session;

  /// Methods to access and modify user sessions.
  late final Session session;

  /// Methods to access and modify user.
  late final User user;

  /// Sign in methods.
  late final SignIn signIn;

  /// Magic link authentication.
  late final MagicLink magicLink;

  /// Socket connection.
  late io.Socket socket;

  /// Initializes the Sentinel system with the given [dio] client and [url].
  ///
  /// This method sets up the necessary API clients, database connections, and
  /// real-time socket connections.
  static Future<Sentinel> initialize({
    required Dio dio,
    required String url,
    required String socketUrl,
  }) async {
    await _instance._init(dio: dio, url: url, socketUrl: socketUrl);
    return _instance;
  }

  Future<void> sendVerificationEmail() async {}
  Future<void> verifyVerificationEmail() async {}

  /// Signs out the current user.
  Future<void> signOut() async => _session != null ? session.revoke(_session!.token) : null;

  Future<void> _init({
    required Dio dio,
    required String url,
    required String socketUrl,
  }) async {
    dio.options.baseUrl = url;
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
    await _database.managers.sentinelUsers.delete();

    _sentinel = SentinelApi(dio);

    user = User(_sentinel, _database);
    session = Session(_sentinel, _database, _updateToken);
    signIn = SignIn(_sentinel, deviceInfo);
    magicLink = MagicLink(_sentinel, _database, _updateToken);

    _storage = await SharedPreferences.getInstance();

    socket = io.io(
      socketUrl,
      io.OptionBuilder()
          .enableForceNewConnection()
          .setTransports(['websocket'])
          .setPath('/socket.io')
          .disableAutoConnect()
          .enableReconnection()
          .build(),
    );

    final token = _storage.getString('token');
    await _updateToken(token);

    if (token != null) {
      try {
        _user = await user.details();
        _session = await session.current();
        if (_user != null) {
          await _database.sentinelUsers.insertOnConflictUpdate(_user!.toDrift());
        }
        if (_session != null) {
          await _database.sentinelSessions.insertOnConflictUpdate(_session!.toDrift());
        }
      } catch (e) {
        await _updateToken(null);
        await _database.sentinelUsers.deleteAll();
        _user = null;
        _session = null;
      }
      await _updateToken(_session?.token);
    }

    if (_session != null) await _initSocket(_session!);

    _authSubscription = userChanges().listen((user) => _user = user);
    _sessionSubscription = sessionChanges().listen((session) {
      if (_session?.token != session?.token) {
        if (session == null) {
          socket.disconnect();
        } else {
          socket.disconnect();
          _initSocket(session);
        }
        _updateToken(session?.token);
      }
      _session = session;
    });

    _initialized = true;
  }

  /// Disposes of the Sentinel system, cleaning up any resources.
  Future<void> dispose() async {
    await _authSubscription?.cancel();
    await _sessionSubscription?.cancel();
    socket.dispose();
    _initialized = false;
  }

  Future<void> _updateToken(String? token) async {
    if (token != null) {
      await _storage.setString('token', token);
    } else {
      await _storage.remove('token');
    }

    if (token != null && token.isNotEmpty) {
      _dio.options.headers['Authorization'] = 'Bearer $token';
    } else {
      _dio.options.headers.remove('Authorization');
    }
  }

  Future<void> _initSocket(SentinelSession session) async {
    socket.io.options?['extraHeaders'] = {
      'authtoken': 'Bearer ${session.token}',
    };

    socket.io.options?['query'] = {
      'authtoken': 'Bearer ${session.token}',
    };

    socket
      ..on(RealtimeChannels.saveAuth, (data) async {
        final user = SentinelUser.fromJson(data as Map<String, dynamic>);
        if (_user == null || _user!.id == user.id) {
          await _database.sentinelUsers.insertOnConflictUpdate(user.toDrift());
        }
      })
      ..on(RealtimeChannels.deleteAuth, (_) async {
        await _database.sentinelUsers.deleteAll();
      })
      ..on(RealtimeChannels.saveSession, (data) async {
        final session = SentinelSession.fromJson(data as Map<String, dynamic>);
        await _database.sentinelSessions.insertOnConflictUpdate(session.toDrift());
      })
      ..on('error', (error) {
        _database.sentinelUsers.deleteAll();
      })
      ..connect();
  }

  /// Returns a stream of changes to the authenticated user.
  Stream<SentinelUser?> userChanges() {
    return _database.managers.sentinelUsers
        .watch(limit: 1)
        .map((event) => event.firstOrNull?.toObject());
  }

  /// Returns a stream of changes to the current session.
  Stream<SentinelSession?> sessionChanges() {
    return _database.managers.sentinelSessions
        .watch(limit: 1)
        .map((event) => event.firstOrNull?.toObject());
  }

  StreamSubscription<SentinelUser?>? _authSubscription;
  StreamSubscription<SentinelSession?>? _sessionSubscription;
}

/// Returns the device information for the current platform.
Future<DeviceRequest> deviceInfo() async {
  final deviceInfo = DeviceInfoPlugin();

  if (kIsWeb) {
    final webInfo = await deviceInfo.webBrowserInfo;

    return DeviceRequest(
      name: switch (webInfo.browserName) {
        BrowserName.chrome => 'Chrome',
        BrowserName.firefox => 'Firefox',
        BrowserName.safari => 'Safari',
        BrowserName.edge => 'Edge',
        BrowserName.opera => 'Opera',
        BrowserName.msie => 'Microsoft Internet Explorer',
        BrowserName.samsungInternet => 'Samsung Internet',
        BrowserName.unknown => 'Unknown',
      },
      type: DeviceType.web,
    );
  }

  if (Platform.isAndroid) {
    final androidInfo = await deviceInfo.androidInfo;
    final brand = androidInfo.brand;
    return DeviceRequest(
      name: '${brand.replaceFirst(brand[0], brand[0].toUpperCase())} ${androidInfo.model}',
      type: DeviceType.android,
    );
  } else if (Platform.isIOS) {
    final iosInfo = await deviceInfo.iosInfo;
    return DeviceRequest(
      name: iosInfo.localizedModel,
      type: DeviceType.ios,
    );
  } else if (Platform.isWindows) {
    final windowsInfo = await deviceInfo.windowsInfo;
    return DeviceRequest(
      name: windowsInfo.computerName,
      type: DeviceType.windows,
    );
  } else if (Platform.isMacOS) {
    final macOsInfo = await deviceInfo.macOsInfo;
    return DeviceRequest(
      name: macOsInfo.computerName,
      type: DeviceType.macos,
    );
  } else if (Platform.isLinux) {
    final linuxInfo = await deviceInfo.linuxInfo;
    return DeviceRequest(
      name: linuxInfo.prettyName,
      type: DeviceType.linux,
    );
  } else {
    throw Exception('unsupported_device');
  }
}
