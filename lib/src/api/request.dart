part of 'auth_api.dart';

/// Body for signing up a new user
@Freezed(unionKey: 'factor')
sealed class SignUpBody with _$SignUpBody {
  /// Anonymous sign up
  const factory SignUpBody.anonymous({
    required DeviceRequest device,
  }) = AnonymousSignUpBody;

  /// Password sign up
  const factory SignUpBody.password({
    required String? firstName,
    required String? lastName,
    required DeviceRequest device,
    required String identifier,
    required String password,
  }) = PasswordSignUpBody;

  /// Email code sign up
  const factory SignUpBody.emailCode({
    required String? firstName,
    required String? lastName,
    required DeviceRequest device,
    required String identifier,
  }) = EmailCodeSignUpBody;

  /// Email link sign up
  const factory SignUpBody.emailLink({
    required String? firstName,
    required String? lastName,
    required DeviceRequest device,
    required String identifier,
  }) = EmailLinkSignUpBody;

  /// Phone code sign up
  const factory SignUpBody.phoneCode({
    required String? firstName,
    required String? lastName,
    required DeviceRequest device,
    required String identifier,
  }) = PhoneCodeSignUpBody;

  /// Used to serialize [SignUpBody] object to and from JSON.
  factory SignUpBody.fromJson(Map<String, dynamic> json) => _$SignUpBodyFromJson(json);
}

/// Body of a device for request
@freezed
class DeviceRequest with _$DeviceRequest {
  /// Creates a new instance of [DeviceRequest] with the specified
  /// parameters.
  const factory DeviceRequest({
    required String name,
    required String deviceID,
    required DeviceType type,
  }) = _DeviceRequest;

  /// Used to serialize [DeviceRequest] object to and from JSON.
  factory DeviceRequest.fromJson(Map<String, dynamic> json) => _$DeviceRequestFromJson(json);
}

/// Body for preparing verification for sign up
@Freezed(unionKey: 'factor')
sealed class SignUpPrepareVerificationBody with _$SignUpPrepareVerificationBody {
  /// Prepares verification for an email code sign up
  const factory SignUpPrepareVerificationBody.emailCode() = EmailCodePrepareVerificationBody;

  /// Prepares verification for a phone code sign up
  const factory SignUpPrepareVerificationBody.phoneCode() = PhoneCodePrepareVerificationBody;

  /// Prepares verification for an email link sign up
  const factory SignUpPrepareVerificationBody.emailLink({
    required String? redirectUrl,
  }) = EmailLinkPrepareVerificationBody;

  /// Used to serialize [SignUpPrepareVerificationBody] object to and from JSON.
  factory SignUpPrepareVerificationBody.fromJson(Map<String, dynamic> json) =>
      _$SignUpPrepareVerificationBodyFromJson(json);
}

/// Body for attempting verification for sign up
@Freezed(unionKey: 'factor')
class SignUpAttemptVerificationBody with _$SignUpAttemptVerificationBody {
  /// Attempts verification for an email code sign up
  const factory SignUpAttemptVerificationBody({
    required VerificationFactor factor,
    required String code,
  }) = _SignUpAttemptVerificationBody;

  /// Used to serialize [SignUpAttemptVerificationBody] object to and from JSON.
  factory SignUpAttemptVerificationBody.fromJson(Map<String, dynamic> json) =>
      _$SignUpAttemptVerificationBodyFromJson(json);
}

/// Factor for verification
enum VerificationFactor {
  /// Sends a 6 digit code to the user's email address
  emailCode,

  /// Sends a code to the user's phone number
  phoneCode,
}
