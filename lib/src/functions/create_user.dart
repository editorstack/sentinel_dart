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
  Future<EmailCodeSignUp> withEmailCode({
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

      return EmailCodeSignUp(session, _sentinel);
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Creates a new user with a given email using a link to verify and sign in.
  Future<EmailLinkSignUp> withEmailLink({
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

      return EmailLinkSignUp(session, _sentinel);
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Creates a new user with a given phone number using a code to verify and
  /// sign in.
  Future<PhoneCodeSignUp> withPhoneCode({
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

      return PhoneCodeSignUp(session, _sentinel);
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}

/// Response for creating a new user with an email code
class EmailCodeSignUp {
  /// Response for creating a new user with an email code
  EmailCodeSignUp(this.session, SentinelApi sentinel)
      : user = session.user,
        _sentinel = sentinel;

  /// The session for the newly created user
  final UserSession session;

  /// The user details of the newly created user
  final User user;

  final SentinelApi _sentinel;

  /// Sends a 6 digit code to the email address that is used for verifying the
  /// user's email address.
  Future<bool> prepareVerification() async {
    try {
      return await _sentinel.prepareSignUpVerification(const PrepareVerificationBody.emailCode());
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Checks whether the provided code is valid and if so, verifies the user's
  /// email address.
  Future<UserSession> attemptVerification({required String code}) async {
    try {
      return await _sentinel.attemptSignUpVerification(AttemptVerificationBody(code: code));
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}

/// Response for creating a new user with an email link
class EmailLinkSignUp {
  /// Response for creating a new user with an email link
  EmailLinkSignUp(this.session, SentinelApi sentinel)
      : user = session.user,
        _sentinel = sentinel;

  /// The session for the newly created user
  final UserSession session;

  /// The user details of the newly created user
  final User user;

  final SentinelApi _sentinel;

  /// Sends a redirect link to the email address that is used for verifying the
  /// user's email address.
  Future<bool> prepareVerification({required String redirectUrl}) async {
    try {
      return await _sentinel
          .prepareSignUpVerification(PrepareVerificationBody.emailLink(redirectUrl: redirectUrl));
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}

/// Response for creating a new user with a phone code
class PhoneCodeSignUp {
  /// Response for creating a new user with a phone code
  PhoneCodeSignUp(this.session, SentinelApi sentinel)
      : user = session.user,
        _sentinel = sentinel;

  /// The session for the newly created user
  final UserSession session;

  /// The user details of the newly created user
  final User user;

  final SentinelApi _sentinel;

  /// Sends a 6 digit code to the phone number that is used for verifying the
  /// user's phone number.
  Future<bool> prepareVerification() async {
    try {
      return await _sentinel.prepareSignUpVerification(const PrepareVerificationBody.phoneCode());
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Checks whether the provided code is valid and if so, verifies the user's
  /// phone number.
  Future<UserSession> attemptVerification({required String code}) async {
    try {
      return await _sentinel.attemptSignUpVerification(AttemptVerificationBody(code: code));
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}
