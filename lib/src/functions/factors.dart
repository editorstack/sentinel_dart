import 'package:dio/dio.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/models/factor.dart';
import 'package:sentinel/src/models/user.dart';

/// Class for managing user factors
class Factors {
  /// Creates a new instance of [Factors]
  const Factors(this._sentinel);

  final SentinelApi _sentinel;

  /// Returns all the factors that are available for a user to sign in with
  /// using the email address
  Future<UserFactorsResponse> getEmailFactors({required String email}) async {
    try {
      return await _sentinel.getUserFactors(email);
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Returns all the factors that are available for a user to sign in with
  /// using the phone number
  Future<UserFactorsResponse> getPhoneNumberFactors({
    required String phoneNumber,
  }) async {
    try {
      return await _sentinel.getUserFactors(phoneNumber);
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Adds a new email for the current user
  Future<Factor> addEmail({required String email}) async {
    try {
      return await _sentinel.createFactor(CreateFactorBody(email));
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Prepares verification for the email factor
  Future<bool> prepareEmailVerification({
    required String factorID,
    required EmailVerificationStrategy strategy,
    String? redirectUrl,
  }) async {
    try {
      return await _sentinel.prepareFactorVerification(
        factorID,
        switch (strategy) {
          EmailVerificationStrategy.code =>
            const PrepareVerificationBody.emailCode(),
          EmailVerificationStrategy.link =>
            PrepareVerificationBody.emailLink(redirectUrl: redirectUrl!),
        },
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Attempts verification for the email factor
  Future<User> attemptEmailVerification({
    required String factorID,
    required String code,
  }) async {
    try {
      return await _sentinel.attemptFactorVerification(
        factorID,
        AttemptVerificationBody(code: code),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Adds a new phone number for the current user
  Future<Factor> addPhoneNumber({required String phoneNumber}) async {
    try {
      return await _sentinel.createFactor(CreateFactorBody(phoneNumber));
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Prepares verification for the phone number factor
  Future<bool> preparePhoneNumberVerification({
    required String factorID,
  }) async {
    try {
      return await _sentinel.prepareFactorVerification(
        factorID,
        const PrepareVerificationBody.phoneCode(),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Attempts verification for the phone number factor
  Future<User> attemptPhoneNumberVerification({
    required String factorID,
    required String code,
  }) async {
    try {
      return await _sentinel.attemptFactorVerification(
        factorID,
        AttemptVerificationBody(code: code),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Deletes a factor for the current user
  Future<User> deleteFactor({required String factorID}) async {
    try {
      return await _sentinel.deleteFactor(factorID);
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}
