import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/database/database.dart';
import 'package:sentinel/src/models/session.dart';
import 'package:sentinel/src/models/user.dart';

/// Class for signing in a user
class SignIn {
  /// Creates a new instance of [SignIn]
  const SignIn(this._sentinel, this._database, this._deviceInfo, this._tokenChanged);

  final SentinelApi _sentinel;
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
  Future<UserSession> withEmailCode({required String email}) async {
    try {
      final device = await _deviceInfo();
      final session = await _sentinel.prepareFirstFactor(
        PrepareFirstFactorBody.emailCode(identifier: email, device: device),
      );

      await _database.users.insertOnConflictUpdate(session.user.toDrift());
      await _database.sessions.insertOnConflictUpdate(session.toSession().toDrift());
      _tokenChanged(session.token);

      return session;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Verifies email code sign in
  Future<UserSession> verifyEmailCode({required String code}) async {
    try {
      final session =
          await _sentinel.attemptFirstFactor(AttemptFirstFactorBody.emailCode(code: code));

      await _database.sessions.insertOnConflictUpdate(session.toSession().toDrift());
      return session;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Signs in a user using the email link
  Future<UserSession> withEmailLink({
    required String email,
    required String redirectUrl,
  }) async {
    try {
      final device = await _deviceInfo();
      final session = await _sentinel.prepareFirstFactor(
        PrepareFirstFactorBody.emailLink(
          identifier: email,
          redirectUrl: redirectUrl,
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

  /// Signs in a user using the phone number code
  Future<UserSession> withPhoneCode({required String phoneNumber}) async {
    try {
      final device = await _deviceInfo();
      final session = await _sentinel.prepareFirstFactor(
        PrepareFirstFactorBody.phoneCode(
          identifier: phoneNumber,
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

  /// Verifies phone code sign in
  Future<UserSession> verifyPhoneCode({required String code}) async {
    try {
      final session =
          await _sentinel.attemptFirstFactor(AttemptFirstFactorBody.phoneCode(code: code));

      await _database.sessions.insertOnConflictUpdate(session.toSession().toDrift());
      return session;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
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