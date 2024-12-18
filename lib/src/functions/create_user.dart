import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/database/database.dart';
import 'package:sentinel/src/models/session.dart';
import 'package:sentinel/src/models/user.dart';

/// Class for creating a new user
class CreateUser {
  /// Creates a new instance of [CreateUser].
  const CreateUser(this._sentinel, this._database, this._deviceInfo, this._tokenChanged);

  final SentinelApi _sentinel;
  final SentinelDatabase _database;
  final Future<DeviceRequest> Function() _deviceInfo;
  final void Function(String token) _tokenChanged;

  /// Creates a new user anonymously.
  Future<UserSession> anonymously() async {
    try {
      final device = await _deviceInfo();
      final session = await _sentinel.signUp(SignUpBody.anonymous(device: device));

      await _database.users.insertOnConflictUpdate(session.user.toDrift());
      await _database.sessions.insertOnConflictUpdate(session.toSession().toDrift());
      _tokenChanged(session.token);

      return session;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Creates a new user with a given email and password.
  Future<UserSession> withEmailAndPassword({
    required String email,
    required String password,
    String? firstName,
    String? lastName,
  }) async {
    try {
      final device = await _deviceInfo();
      final session = await _sentinel.signUp(
        SignUpBody.password(
          firstName: firstName,
          lastName: lastName,
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

  /// Creates a new user with a given phone number and password.
  Future<UserSession> withPhoneAndPassword({
    required String phoneNumber,
    required String password,
    String? firstName,
    String? lastName,
  }) async {
    try {
      final device = await _deviceInfo();
      final session = await _sentinel.signUp(
        SignUpBody.password(
          firstName: firstName,
          lastName: lastName,
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

  /// Creates a new user with a given email using a code to verify and sign in.
  Future<UserSession> withEmailCode({
    required String email,
    String? firstName,
    String? lastName,
  }) async {
    try {
      final device = await _deviceInfo();
      final session = await _sentinel.signUp(
        SignUpBody.emailCode(
          firstName: firstName,
          lastName: lastName,
          identifier: email,
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

  /// Prepares verification for sign up with a given email using a code
  Future<bool> prepareEmailVerification({
    required EmailVerificationStrategy strategy,
    String? redirectUrl,
  }) async {
    try {
      return await _sentinel.prepareSignUpVerification(
        switch (strategy) {
          EmailVerificationStrategy.code => const PrepareVerificationBody.emailCode(),
          EmailVerificationStrategy.link =>
            PrepareVerificationBody.emailLink(redirectUrl: redirectUrl!),
        },
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Attempts verification for sign up with a given email using a code
  Future<UserSession> attemptEmailVerification({required String code}) async {
    try {
      return await _sentinel.attemptSignUpVerification(AttemptVerificationBody(code: code));
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Creates a new user with a given email using a link to verify and sign in.
  Future<UserSession> withEmailLink({
    required String email,
    String? firstName,
    String? lastName,
  }) async {
    try {
      final device = await _deviceInfo();
      final session = await _sentinel.signUp(
        SignUpBody.emailLink(
          firstName: firstName,
          lastName: lastName,
          identifier: email,
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

  /// Creates a new user with a given phone number using a code to verify and
  /// sign in.
  Future<UserSession> withPhoneNumberCode({
    required String phoneNumber,
    String? firstName,
    String? lastName,
  }) async {
    try {
      final device = await _deviceInfo();
      final session = await _sentinel.signUp(
        SignUpBody.phoneCode(
          firstName: firstName,
          lastName: lastName,
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

  /// Prepares verification for sign up with a given phone number using a code
  Future<bool> preparePhoneNumberVerification() async {
    try {
      return await _sentinel.prepareSignUpVerification(const PrepareVerificationBody.phoneCode());
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Attempts verification for sign up with a given phone number using a code
  Future<UserSession> attemptPhoneNumberVerification({required String code}) async {
    try {
      return await _sentinel.attemptSignUpVerification(AttemptVerificationBody(code: code));
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}
