import 'dart:async';
import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:drift_flutter/drift_flutter.dart';
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
import 'package:socket_io_client/socket_io_client.dart' as io;

const _autoRefreshTickDuration = Duration(seconds: 10);
const _autoRefreshTickThreshold = 3;

class Sentinel {
  factory Sentinel() {
    _instance ??= Sentinel._internal();
    return _instance!;
  }

  Sentinel._internal();

  static Sentinel? _instance;
  Dio? _dio;
  SentinelDatabase? _database;
  SentinelApi? _sentinel;

  User? _user;
  Session? _session;

  User? get user => _user;
  Session? get session => _session;

  late final Sessions sessions;
  late final CreateUser createUser;
  late final SignIn signIn;
  late final Factors factors;
  late final MFA mfa;
  late final ReAuthentication reAuthenticate;
  late final Users users;

  late io.Socket _socket;

  late String? applicationID;

  Future<void> _initSocket(Session session) async {
    final device = await deviceInfo();

    _socket.io.options?['extraHeaders'] = {
      'authtoken': 'Bearer ${session.token}',
      'deviceid': device.deviceID,
      'appid': session.appID,
    };

    _socket
      ..on(RealtimeChannels.saveAuth, (data) async {
        final user = User.fromJson(data as Map<String, dynamic>);
        await _database!.users.insertOnConflictUpdate(user.toDrift());
      })
      ..on(RealtimeChannels.deleteAuth, (_) async {
        await _database!.users.deleteAll();
      })
      ..on(RealtimeChannels.saveSession, (data) async {
        final session = UserSession.fromJson(data as Map<String, dynamic>);
        await _database!.users.insertOnConflictUpdate(session.user.toDrift());
        await _database!.sessions.insertOnConflictUpdate(session.toSession().toDrift());
      })
      ..on('error', (_) {
        _database!.users.deleteAll();
      })
      ..connect();
  }

  Stream<User?> userChanges() {
    _validate();
    return _database!.managers.users.watch(limit: 1).map((event) => event.firstOrNull?.toObject());
  }

  Stream<Session?> sessionChanges() {
    _validate();
    return _database!.managers.sessions
        .watch(limit: 1)
        .map((event) => event.firstOrNull?.toObject());
  }

  StreamSubscription<User?>? _authSubscription;
  StreamSubscription<Session?>? _sessionSubscription;

  Future<void> initialize(
      {required Dio dio, required String url, required String applicationID}) async {
    dio.options.baseUrl = url;
    dio.options.headers['X-Editorstack-App-ID'] = applicationID;
    _dio = dio;
    _database = SentinelDatabase(driftDatabase(name: 'studioAuth'));
    _sentinel = SentinelApi(dio);

    sessions = Sessions(_sentinel!);
    createUser = CreateUser(_sentinel!, _database!, deviceInfo, _updateToken);
    signIn = SignIn(_sentinel!, _dio!, _database!, deviceInfo, _updateToken);
    factors = Factors(_sentinel!);
    mfa = MFA(_sentinel!);
    reAuthenticate = ReAuthentication(_sentinel!);
    users = Users(_sentinel!, _database!);

    _socket = io.io(
      _dio!.options.baseUrl,
      io.OptionBuilder()
          .setTransports(['websocket'])
          .disableAutoConnect()
          .enableReconnection()
          .build(),
    );

    _session = (await _database!.sessions.select().getSingleOrNull())?.toObject();
    _user = (await _database!.users.select().getSingleOrNull())?.toObject();

    _updateToken(_session?.token);

    if (_session != null) {
      try {
        _session = await sessions.getSession(sessionID: 'current');
        _user = await users.getUserDetails();
        _startAutoRefresh();
      } catch (e) {
        await _database!.users.deleteAll();
      }
    }

    _updateToken(_session?.token);

    if (_session != null) {
      _initSocket(_session!);
    }

    _authSubscription = userChanges().listen((user) => _user = user);
    _sessionSubscription = sessionChanges().listen((session) {
      if (_session?.token != session?.token) {
        if (session == null) {
          _socket.disconnect();
        } else {
          _socket.disconnect();
          _initSocket(session);
        }
      }
      _updateToken(session?.token);
      _session = session;
    });
  }

  void dispose() {
    _authSubscription?.cancel();
    _sessionSubscription?.cancel();
    _socket.dispose();
  }

  void _updateToken(String? token) {
    if (token != null && token.isNotEmpty) {
      _dio?.options.headers['Authorization'] = 'Bearer $token';
    } else {
      _dio?.options.headers.remove('Authorization');
    }
  }

  void _validate() {
    if (_dio == null || _database == null || _sentinel == null) {
      throw Exception('Sentinel has not been initialized');
    }
  }

  Timer? _autoRefreshTicker;

  Future<void> _startAutoRefresh() async {
    _stopAutoRefresh();

    _autoRefreshTicker = Timer.periodic(
      _autoRefreshTickDuration,
      (Timer t) => _autoRefreshTokenTick(),
    );

    await Future.delayed(Duration.zero, () {});
    await _autoRefreshTokenTick();
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

    // Only tick if the next tick comes after the retry threshold
    if (expiresInTicks <= _autoRefreshTickThreshold) {
      try {
        await _sentinel!.extendSession();
      } catch (e) {
        final exception = SentinelException(exceptionMessage(e is DioException ? e : null));
        _stopAutoRefresh();
        if (exception.isUnauthenticated) await _database!.managers.users.delete();
      }
    }
  }
}

/// Returns the device information for the current platform.
Future<DeviceRequest> deviceInfo() async {
  final deviceInfo = DeviceInfoPlugin();

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
