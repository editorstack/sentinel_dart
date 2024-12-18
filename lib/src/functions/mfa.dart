import 'package:dio/dio.dart';
import 'package:sentinel/src/api/sentinel_api.dart';

/// Class for managing MFA
class MFA {
  /// Creates a new instance of [MFA]
  const MFA(this._sentinel);

  final SentinelApi _sentinel;

  /// Enables TOTP for the user
  Future<TOTPResponse> enableTOTP() async {
    try {
      return await _sentinel.enableTOTP();
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Verifies the TOTP code
  Future<bool> verifyTOTP(String code) async {
    try {
      return await _sentinel.verifyTOTP(TOTPVerifyBody(code: code));
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Disables TOTP for the user
  Future<bool> disableTOTP() async {
    try {
      return await _sentinel.disableTOTP();
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Enables two factor for the user
  Future<bool> enableTwoFactor() async {
    try {
      return await _sentinel.enableTwoFactor();
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Disables two factor for the user
  Future<bool> disableTwoFactor() async {
    try {
      return await _sentinel.disableTwoFactor();
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Regenerates recovery codes for the user
  Future<List<String>> regenerateRecoveryCodes() async {
    try {
      return await _sentinel.regenerateRecoveryCodes();
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}
