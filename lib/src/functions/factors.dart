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
  Future<UserFactorsResponse> getEmailFactors(String email) async {
    try {
      return await _sentinel.getUserFactors(email);
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Returns all the factors that are available for a user to sign in with
  /// using the phone number
  Future<UserFactorsResponse> getPhoneNumberFactors(String phone) async {
    try {
      return await _sentinel.getUserFactors(phone);
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Adds a new email for the current user
  Future<FactorEmail> addEmail(String email) async {
    try {
      final factor = await _sentinel.createFactor(CreateFactorBody(email));
      return FactorEmail(factor, _sentinel);
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Adds a new phone number for the current user
  Future<FactorPhoneNumber> addPhoneNumber(String phoneNumber) async {
    try {
      final factor = await _sentinel.createFactor(CreateFactorBody(phoneNumber));
      return FactorPhoneNumber(factor, _sentinel);
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Deletes a factor for the current user
  Future<bool> deleteFactor(String factorID) async {
    try {
      return await _sentinel.deleteFactor(factorID);
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}

/// Response for adding a new email factor
class FactorEmail {
  /// Creates a new instance of [FactorEmail]
  const FactorEmail(this.factor, this._sentinel);

  /// The factor of the email that was added
  final Factor factor;

  final SentinelApi _sentinel;

  /// Prepares verification for the email factor
  Future<bool> prepareVerification({
    required EmailVerificationFactor emailFactor,
    String? redirectUrl,
  }) async {
    try {
      return await _sentinel.prepareFactorVerification(
        factor.id,
        switch (emailFactor) {
          EmailVerificationFactor.code => const PrepareVerificationBody.emailCode(),
          EmailVerificationFactor.link =>
            PrepareVerificationBody.emailLink(redirectUrl: redirectUrl!),
        },
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Attempts verification for the email factor
  Future<User> attemptVerification({required String code}) async {
    try {
      return await _sentinel.attemptFactorVerification(
        factor.id,
        AttemptVerificationBody(code: code),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}

/// Verification factor for email factor
enum EmailVerificationFactor {
  /// Verification code sent to the email address
  code,

  /// Verification link sent to the email address
  link,
}

/// Response for adding a new phone number factor
class FactorPhoneNumber {
  /// Creates a new instance of [FactorPhoneNumber]
  const FactorPhoneNumber(this.factor, this._sentinel);

  /// The factor of the phone number that was added
  final Factor factor;

  final SentinelApi _sentinel;

  /// Prepares verification for the phone number factor
  Future<bool> prepareVerification() async {
    try {
      return await _sentinel.prepareFactorVerification(
        factor.id,
        const PrepareVerificationBody.phoneCode(),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Attempts verification for the phone number factor
  Future<User> attemptVerification({required String code}) async {
    try {
      return await _sentinel.attemptFactorVerification(
        factor.id,
        AttemptVerificationBody(code: code),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}
