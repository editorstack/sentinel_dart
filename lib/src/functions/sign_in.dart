import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/database/database.dart';
import 'package:sentinel/src/models/factor.dart';
import 'package:sentinel/src/models/session.dart';
import 'package:sentinel/src/models/user.dart';
import 'package:url_launcher/url_launcher.dart';

/// Class for signing in a user
class SignIn {
  /// Creates a new instance of [SignIn]
  const SignIn(this._sentinel, this._dio, this._database, this._deviceInfo, this._tokenChanged);

  final SentinelApi _sentinel;
  final Dio _dio;
  final SentinelDatabase _database;
  final Future<DeviceRequest> Function() _deviceInfo;
  final void Function(String token) _tokenChanged;

  /// Signs in a user using the email address and the password
  Future<UserSession> withEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      final device = await _deviceInfo();
      final session = await _sentinel.attemptFirstFactor(
        AttemptFirstFactorBody.password(
          identifier: email,
          password: password,
          device: device,
        ),
      );

      await _database.users.insertOnConflictUpdate(session.user.toDrift());
      await _database.sessions.insertOnConflictUpdate(session.toSession().toDrift());
      _tokenChanged(session.token);

      return session;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Signs in a user using the phone number and the password
  Future<UserSession> withPhoneAndPassword({
    required String phoneNumber,
    required String password,
  }) async {
    try {
      final device = await _deviceInfo();
      final session = await _sentinel.attemptFirstFactor(
        AttemptFirstFactorBody.password(
          identifier: phoneNumber,
          password: password,
          device: device,
        ),
      );

      await _database.users.insertOnConflictUpdate(session.user.toDrift());
      await _database.sessions.insertOnConflictUpdate(session.toSession().toDrift());
      _tokenChanged(session.token);

      return session;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Signs in a user using the email code
  Future<bool> withEmailCode({required String email}) async {
    try {
      final device = await _deviceInfo();
      return await _sentinel.prepareFirstFactor(
        PrepareFirstFactorBody.emailCode(identifier: email, device: device),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Verifies email code sign in
  Future<UserSession> verifyEmailCode({required String email, required String code}) async {
    try {
      final device = await _deviceInfo();
      final session = await _sentinel.attemptFirstFactor(
        AttemptFirstFactorBody.emailCode(identifier: email, code: code, device: device),
      );
      _tokenChanged(session.token);

      await _database.sessions.insertOnConflictUpdate(session.toSession().toDrift());
      await _database.users.insertOnConflictUpdate(session.user.toDrift());
      return session;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Signs in a user using the email link
  Future<bool> withEmailLink({
    required String email,
    required String redirectUrl,
  }) async {
    try {
      final device = await _deviceInfo();
      return await _sentinel.prepareFirstFactor(
        PrepareFirstFactorBody.emailLink(
          identifier: email,
          redirectUrl: redirectUrl,
          device: device,
        ),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Signs in a user using the phone number code
  Future<bool> withPhoneCode({required String phoneNumber}) async {
    try {
      final device = await _deviceInfo();
      return await _sentinel.prepareFirstFactor(
        PrepareFirstFactorBody.phoneCode(
          identifier: phoneNumber,
          device: device,
        ),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Verifies phone code sign in
  Future<UserSession> verifyPhoneCode({required String phoneNumber, required String code}) async {
    try {
      final device = await _deviceInfo();
      final session = await _sentinel.attemptFirstFactor(
        AttemptFirstFactorBody.phoneCode(identifier: phoneNumber, code: code, device: device),
      );
      _tokenChanged(session.token);

      await _database.sessions.insertOnConflictUpdate(session.toSession().toDrift());
      await _database.users.insertOnConflictUpdate(session.user.toDrift());
      return session;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Signs in a user using the OAuth2 provider
  Future<bool> withOAuth2({
    required OAuthProvider provider,
    String? success,
    String? failure,
    List<String>? scopes,
  }) async {
    try {
      final baseURL = _dio.options.baseUrl;
      final applicationID = _dio.options.headers['X-Editorstack-App-ID'];
      final token = _dio.options.headers['Authorization'];

      final device = await _deviceInfo();
      final url = Uri.parse(
        '$baseURL/sentinel/socials/${provider.name}'
        '?deviceID=${device.deviceID}'
        '&deviceName=${device.name}'
        '&deviceType=${device.type.name}'
        '&applicationID=$applicationID'
        '${token != null ? '&token=$token' : ''}'
        '${success != null ? '&callbackURL=$success' : ''}'
        '${failure != null ? '&errorCallbackURL=$failure' : ''}'
        '${scopes != null ? '&${scopes.map((s) => 'scopes=$s').join('&')}' : ''}',
      );

      final result =
          await launchUrl(url, mode: LaunchMode.externalApplication, webOnlyWindowName: '_self');
      return result;
    } catch (e) {
      log(e.toString());
      throw const SentinelException('server_error');
    }
  }

  /// Prepares second factor for sign in
  Future<bool> prepareCodeSecondFactor({
    required String identifier,
    required CodeVerificationStrategy strategy,
  }) async {
    try {
      return await _sentinel.prepareSecondFactor(
        switch (strategy) {
          CodeVerificationStrategy.emailCode => PrepareSecondFactorBody.emailCode(identifier),
          CodeVerificationStrategy.phoneCode => PrepareSecondFactorBody.phoneCode(identifier),
        },
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Attempts second factor for sign in with code
  Future<UserSession> attemptCodeSecondFactor({
    required String identifier,
    required String code,
    required CodeVerificationStrategy strategy,
  }) async {
    try {
      final session = await _sentinel.attemptSecondFactor(
        switch (strategy) {
          CodeVerificationStrategy.emailCode =>
            AttemptSecondFactorBody.emailCode(code: code, identifier: identifier),
          CodeVerificationStrategy.phoneCode =>
            AttemptSecondFactorBody.phoneCode(code: code, identifier: identifier),
        },
      );

      await _database.sessions.insertOnConflictUpdate(session.toSession().toDrift());
      return session;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Attempts second factor using totp
  Future<UserSession> attemptTotpSecondFactor({required String code}) async {
    try {
      final session = await _sentinel.attemptSecondFactor(
        AttemptSecondFactorBody.totp(code),
      );

      await _database.sessions.insertOnConflictUpdate(session.toSession().toDrift());
      return session;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Attempts second factor using recovery code
  Future<UserSession> attemptRecoveryCodeSecondFactor({required String code}) async {
    try {
      final session =
          await _sentinel.attemptSecondFactor(AttemptSecondFactorBody.recoveryCode(code));

      await _database.sessions.insertOnConflictUpdate(session.toSession().toDrift());
      return session;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Prepares reset password for sign in
  Future<bool> prepareResetPassword({required String identifier}) async {
    try {
      return await _sentinel.prepareResetPassword(PrepareResetPasswordBody(identifier));
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Attempts reset password for sign in
  Future<bool> attemptResetPassword({
    required String identifier,
    required String code,
    required String password,
  }) async {
    try {
      return await _sentinel.attemptResetPassword(
        AttemptResetPasswordBody(identifier: identifier, code: code, password: password),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}
