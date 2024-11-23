import 'package:dio/dio.dart';
import 'package:sentinel/src/api/sentinel_api.dart';

/// Class for re-authenticating a user
class ReAuthentication {
  /// Creates a new instance of [ReAuthentication]
  const ReAuthentication(this._sentinel);

  final SentinelApi _sentinel;

  /// Re-authenticates a user using the email and password
  Future<bool> withEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      return await _sentinel.attemptReAuthentication(
        AttemptReAuthenticationBody.password(identifier: email, password: password),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Re-authenticates a user using the phone number and password
  Future<bool> withPhoneAndPassword({
    required String phoneNumber,
    required String password,
  }) async {
    try {
      return await _sentinel.attemptReAuthentication(
        AttemptReAuthenticationBody.password(identifier: phoneNumber, password: password),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Re-authenticates a user using the email code
  Future<bool> withEmailCode({required String email}) async {
    try {
      return await _sentinel.prepareReAuthentication(
        PrepareReAuthenticationBody.emailCode(email),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Attempts re-authentication using the email code
  Future<bool> attemptEmailCode({required String email, required String code}) async {
    try {
      return await _sentinel.attemptReAuthentication(
        AttemptReAuthenticationBody.emailCode(identifier: email, code: code),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Re-authenticates a user using the phone code
  Future<bool> withPhoneCode({required String phoneNumber}) async {
    try {
      return await _sentinel.prepareReAuthentication(
        PrepareReAuthenticationBody.phoneCode(phoneNumber),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Attempts re-authentication using the phone code
  Future<bool> attemptPhoneCode({required String phoneNumber, required String code}) async {
    try {
      return await _sentinel.attemptReAuthentication(
        AttemptReAuthenticationBody.phoneCode(identifier: phoneNumber, code: code),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Re-authenticates a user using the totp
  Future<bool> withTotp({required String code}) async {
    try {
      return await _sentinel.attemptReAuthentication(
        AttemptReAuthenticationBody.totp(code),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Re-authenticates a user using the recovery code
  Future<bool> withRecoveryCode({required String code}) async {
    try {
      return await _sentinel.attemptReAuthentication(
        AttemptReAuthenticationBody.recoveryCode(code),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}
