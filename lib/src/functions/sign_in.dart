import 'package:dio/dio.dart';
import 'package:sentinel/src/api/sentinel_api.dart';

/// Methods for signing in the user.
class SignIn {
  /// Methods for signing in the user.
  const SignIn(this._sentinel, this._deviceInfo);

  final SentinelApi _sentinel;
  final Future<DeviceRequest> Function() _deviceInfo;

  Future<void> anonymous() async {}
  Future<void> email() async {}
  Future<void> emailOtp() async {}

  /// Sign in the user using magic link.
  Future<void> magicLink({
    required String email,
    required String callbackUrl,
    String? firstName,
    String? lastName,
  }) async {
    final device = await _deviceInfo();

    try {
      await _sentinel.magicLink(
        MagicLinkRequest(
          email: email,
          callbackUrl: callbackUrl,
          device: device,
          firstName: firstName,
          lastName: lastName,
        ),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  Future<void> phoneNumber() async {}
  Future<void> username() async {}

  /// Sign in with social provider.
  Future<void> social({
    required SocialProvider provider,
    required String callbackUrl,
  }) async {
    final device = await _deviceInfo();

    try {
      await _sentinel.social(
        SocialRequest(
          provider: provider,
          callbackUrl: callbackUrl,
          device: device,
        ),
      );
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}
