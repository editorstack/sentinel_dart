part of 'sentinel_api.dart';

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

/// Body for preparing verification for sign up and factor
@Freezed(unionKey: 'factor')
sealed class PrepareVerificationBody with _$PrepareVerificationBody {
  /// Prepares verification for an email code sign up and factor
  const factory PrepareVerificationBody.emailCode() = EmailCodePrepareVerificationBody;

  /// Prepares verification for a phone code sign up and factor
  const factory PrepareVerificationBody.phoneCode() = PhoneCodePrepareVerificationBody;

  /// Prepares verification for an email link sign up and factor
  const factory PrepareVerificationBody.emailLink({
    required String redirectUrl,
  }) = EmailLinkPrepareVerificationBody;

  /// Used to serialize [PrepareVerificationBody] object to and from JSON.
  factory PrepareVerificationBody.fromJson(Map<String, dynamic> json) =>
      _$PrepareVerificationBodyFromJson(json);
}

/// Body for attempting verification for sign up and factor
@freezed
class AttemptVerificationBody with _$AttemptVerificationBody {
  /// Attempts verification for an email code sign up
  const factory AttemptVerificationBody({required String code}) = _AttemptVerificationBody;

  /// Used to serialize [AttemptVerificationBody] object to and from JSON.
  factory AttemptVerificationBody.fromJson(Map<String, dynamic> json) =>
      _$AttemptVerificationBodyFromJson(json);
}

/// Factor for verification
enum VerificationFactor {
  /// Sends a 6 digit code to the user's email address
  emailCode,

  /// Sends a code to the user's phone number
  phoneCode,
}

/// Body for creating a factor
@freezed
class CreateFactorBody with _$CreateFactorBody {
  /// Creates a new instance of [CreateFactorBody] with the specified parameters.
  const factory CreateFactorBody(String identifier) = _CreateFactorBody;

  /// Used to serialize [CreateFactorBody] object to and from JSON.
  factory CreateFactorBody.fromJson(Map<String, dynamic> json) => _$CreateFactorBodyFromJson(json);
}

/// Body for TOTP verification
@freezed
class TOTPVerifyBody with _$TOTPVerifyBody {
  /// Creates a new instance of [TOTPVerifyBody] with the specified parameters.
  const factory TOTPVerifyBody({
    required String code,
  }) = _TOTPVerifyBody;

  /// Used to serialize [TOTPVerifyBody] object to and from JSON.
  factory TOTPVerifyBody.fromJson(Map<String, dynamic> json) => _$TOTPVerifyBodyFromJson(json);
}
