part of 'sentinel_api.dart';

/// Body for signing up a new user
@Freezed(unionKey: 'strategy')
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
@Freezed(unionKey: 'strategy')
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

/// Body for preparing first factor
@Freezed(unionKey: 'strategy')
sealed class PrepareFirstFactorBody with _$PrepareFirstFactorBody {
  /// Prepares first factor for an email code sign in
  const factory PrepareFirstFactorBody.emailCode({
    required String identifier,
    required DeviceRequest device,
  }) = EmailCodePrepareFirstFactorBody;

  /// Prepares first factor for a phone code sign in
  const factory PrepareFirstFactorBody.phoneCode({
    required String identifier,
    required DeviceRequest device,
  }) = PhoneCodePrepareFirstFactorBody;

  /// Prepares first factor for an email link sign in
  const factory PrepareFirstFactorBody.emailLink({
    required String identifier,
    required String redirectUrl,
    required DeviceRequest device,
  }) = EmailLinkPrepareFirstFactorBody;

  /// Used to serialize [PrepareFirstFactorBody] object to and from JSON.
  factory PrepareFirstFactorBody.fromJson(Map<String, dynamic> json) =>
      _$PrepareFirstFactorBodyFromJson(json);
}

/// Body for attempting first factor
@Freezed(unionKey: 'strategy')
sealed class AttemptFirstFactorBody with _$AttemptFirstFactorBody {
  /// Attempts first factor for password sign in
  const factory AttemptFirstFactorBody.password({
    required String identifier,
    required String password,
    required DeviceRequest device,
  }) = PasswordAttemptFirstFactorBody;

  /// Attempts first factor for email code sign in
  const factory AttemptFirstFactorBody.emailCode({required String code}) =
      EmailCodeAttemptFirstFactorBody;

  /// Attempts first factor for phone code sign in
  const factory AttemptFirstFactorBody.phoneCode({required String code}) =
      PhoneCodeAttemptFirstFactorBody;

  /// Used to serialize [AttemptFirstFactorBody] object to and from JSON.
  factory AttemptFirstFactorBody.fromJson(Map<String, dynamic> json) =>
      _$AttemptFirstFactorBodyFromJson(json);
}

/// Body for preparing second factor
@Freezed(unionKey: 'strategy')
sealed class PrepareSecondFactorBody with _$PrepareSecondFactorBody {
  /// Prepares second factor for an email code sign in
  const factory PrepareSecondFactorBody.emailCode(String email) = EmailCodePrepareSecondFactorBody;

  /// Prepares second factor for a phone code sign in
  const factory PrepareSecondFactorBody.phoneCode(String phoneNumber) =
      PhoneCodePrepareSecondFactorBody;

  /// Used to serialize [PrepareSecondFactorBody] object to and from JSON.
  factory PrepareSecondFactorBody.fromJson(Map<String, dynamic> json) =>
      _$PrepareSecondFactorBodyFromJson(json);
}

/// Body for attempting second factor
@Freezed(unionKey: 'strategy')
sealed class AttemptSecondFactorBody with _$AttemptSecondFactorBody {
  /// Attempts second factor for an email code sign in
  const factory AttemptSecondFactorBody.emailCode({
    required String code,
    required String identifier,
  }) = EmailCodeAttemptSecondFactorBody;

  /// Attempts second factor for a phone code sign in
  const factory AttemptSecondFactorBody.phoneCode({
    required String code,
    required String identifier,
  }) = PhoneCodeAttemptSecondFactorBody;

  /// Attempts second factor for a totp sign in
  const factory AttemptSecondFactorBody.totp(String code) = TOTPAttemptSecondFactorBody;

  /// Attempts second factor for a recovery code sign in
  const factory AttemptSecondFactorBody.recoveryCode(String code) =
      RecoveryCodeAttemptSecondFactorBody;

  /// Used to serialize [AttemptSecondFactorBody] object to and from JSON.
  factory AttemptSecondFactorBody.fromJson(Map<String, dynamic> json) =>
      _$AttemptSecondFactorBodyFromJson(json);
}

/// Body for preparing reset password
@freezed
class PrepareResetPasswordBody with _$PrepareResetPasswordBody {
  /// Creates a new instance of [PrepareResetPasswordBody] with the specified parameters.
  const factory PrepareResetPasswordBody(String identifier) = _PrepareResetPasswordBody;

  /// Used to serialize [PrepareResetPasswordBody] object to and from JSON.
  factory PrepareResetPasswordBody.fromJson(Map<String, dynamic> json) =>
      _$PrepareResetPasswordBodyFromJson(json);
}

/// Body for attempting reset password
@freezed
class AttemptResetPasswordBody with _$AttemptResetPasswordBody {
  /// Creates a new instance of [AttemptResetPasswordBody] with the specified parameters.
  const factory AttemptResetPasswordBody({
    required String identifier,
    required String code,
    required String password,
  }) = _AttemptResetPasswordBody;

  /// Used to serialize [AttemptResetPasswordBody] object to and from JSON.
  factory AttemptResetPasswordBody.fromJson(Map<String, dynamic> json) =>
      _$AttemptResetPasswordBodyFromJson(json);
}

/// Body for preparing re-authentication
@Freezed(unionKey: 'strategy')
sealed class PrepareReAuthenticationBody with _$PrepareReAuthenticationBody {
  /// Prepares re-authentication for an email code sign in
  const factory PrepareReAuthenticationBody.emailCode(String email) =
      EmailCodePrepareReAuthenticationBody;

  /// Prepares re-authentication for a phone code sign in
  const factory PrepareReAuthenticationBody.phoneCode(String phoneNumber) =
      PhoneCodePrepareReAuthenticationBody;

  /// Used to serialize [PrepareReAuthenticationBody] object to and from JSON.
  factory PrepareReAuthenticationBody.fromJson(Map<String, dynamic> json) =>
      _$PrepareReAuthenticationBodyFromJson(json);
}

/// Body for attempting re-authentication
@Freezed(unionKey: 'strategy')
sealed class AttemptReAuthenticationBody with _$AttemptReAuthenticationBody {
  /// Attempts re-authentication for a password sign in
  const factory AttemptReAuthenticationBody.password({
    required String identifier,
    required String password,
  }) = PasswordAttemptReAuthenticationBody;

  /// Attempts re-authentication for an email code sign in
  const factory AttemptReAuthenticationBody.emailCode({
    required String code,
    required String identifier,
  }) = EmailCodeAttemptReAuthenticationBody;

  /// Attempts re-authentication for a phone code sign in
  const factory AttemptReAuthenticationBody.phoneCode({
    required String code,
    required String identifier,
  }) = PhoneCodeAttemptReAuthenticationBody;

  /// Attempts re-authentication for a totp sign in
  const factory AttemptReAuthenticationBody.totp(String code) = TOTPAttemptReAuthenticationBody;

  /// Attempts re-authentication for a recovery code sign in
  const factory AttemptReAuthenticationBody.recoveryCode(String code) =
      RecoveryCodeAttemptReAuthenticationBody;

  /// Used to serialize [AttemptReAuthenticationBody] object to and from JSON.
  factory AttemptReAuthenticationBody.fromJson(Map<String, dynamic> json) =>
      _$AttemptReAuthenticationBodyFromJson(json);
}

/// Strategy for verification
enum CodeVerificationStrategy {
  /// Sends a 6 digit code to the user's email address
  emailCode,

  /// Sends a code to the user's phone number
  phoneCode,
}

/// Body for updating user details
@freezed
class UpdateUserBody with _$UpdateUserBody {
  /// Creates a new instance of [UpdateUserBody] with the specified parameters.
  const factory UpdateUserBody({
    String? firstName,
    String? lastName,
    String? emailFactorID,
    String? phoneNumberFactorID,
  }) = _UpdateUserBody;

  /// Used to serialize [UpdateUserBody] object to and from JSON.
  factory UpdateUserBody.fromJson(Map<String, dynamic> json) => _$UpdateUserBodyFromJson(json);
}

/// Body to change password
@freezed
class ChangePasswordBody with _$ChangePasswordBody {
  /// Creates a new instance of [ChangePasswordBody] with the specified parameters.
  const factory ChangePasswordBody({
    required String currentPassword,
    required String newPassword,
  }) = _ChangePasswordBody;

  /// Used to serialize [ChangePasswordBody] object to and from JSON.
  factory ChangePasswordBody.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordBodyFromJson(json);
}

/// Body to remove password
@freezed
class RemovePasswordBody with _$RemovePasswordBody {
  /// Creates a new instance of [RemovePasswordBody] with the specified parameters.
  const factory RemovePasswordBody({required String currentPassword}) = _RemovePasswordBody;

  /// Used to serialize [RemovePasswordBody] object to and from JSON.
  factory RemovePasswordBody.fromJson(Map<String, dynamic> json) =>
      _$RemovePasswordBodyFromJson(json);
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
  const factory TOTPVerifyBody({required String code}) = _TOTPVerifyBody;

  /// Used to serialize [TOTPVerifyBody] object to and from JSON.
  factory TOTPVerifyBody.fromJson(Map<String, dynamic> json) => _$TOTPVerifyBodyFromJson(json);
}

/// Verification factor for email factor
enum EmailVerificationStrategy {
  /// Verification code sent to the email address
  code,

  /// Verification link sent to the email address
  link,
}
