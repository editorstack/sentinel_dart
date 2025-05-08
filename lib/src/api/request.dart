part of 'sentinel_api.dart';

/// Body for updating a user's information.
@freezed
abstract class UpdateUserRequest with _$UpdateUserRequest {
  /// Body for updating a user's information.
  const factory UpdateUserRequest({
    required String? firstName,
    required String? lastName,
  }) = _UpdateUserRequest;

  /// Converts a [UpdateUserRequest] to and from a [Map]
  factory UpdateUserRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserRequestFromJson(json);
}

/// Body for deleting a user.
@freezed
abstract class DeleteUserRequest with _$DeleteUserRequest {
  /// Body for deleting a user.
  const factory DeleteUserRequest({
    required String callbackUrl,
  }) = _DeleteUserRequest;

  /// Converts a [DeleteUserRequest] to and from a [Map]
  factory DeleteUserRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteUserRequestFromJson(json);
}

/// Body for changing a user's email.
@freezed
abstract class ChangeEmailRequest with _$ChangeEmailRequest {
  /// Body for changing a user's email.
  const factory ChangeEmailRequest({
    required String email,
    required String callbackUrl,
  }) = _ChangeEmailRequest;

  /// Converts a [ChangeEmailRequest] to and from a [Map]
  factory ChangeEmailRequest.fromJson(Map<String, dynamic> json) =>
      _$ChangeEmailRequestFromJson(json);
}

/// Body for signing in with a magic link.
@freezed
abstract class MagicLinkRequest with _$MagicLinkRequest {
  /// Body for signing in with a magic link.
  const factory MagicLinkRequest({
    required String email,
    required String? firstName,
    required String? lastName,
    required DeviceRequest device,
    required String callbackUrl,
  }) = _MagicLinkRequest;

  /// Converts a [MagicLinkRequest] to and from a [Map]
  factory MagicLinkRequest.fromJson(Map<String, dynamic> json) => _$MagicLinkRequestFromJson(json);
}

/// Body for signing in with a social.
@freezed
abstract class SocialRequest with _$SocialRequest {
  /// Body for signing in with a social.
  const factory SocialRequest({
    required String callbackUrl,
    required DeviceRequest device,
    required SocialProvider provider,
  }) = _SocialRequest;

  /// Converts a [SocialRequest] to and from a [Map]
  factory SocialRequest.fromJson(Map<String, dynamic> json) => _$SocialRequestFromJson(json);
}

/// Provider for signing in with a social.
enum SocialProvider {
  /// Google provider.
  google,

  /// Github provider.
  github
}

/// Body for revoking a session.
@freezed
abstract class RevokeSessionRequest with _$RevokeSessionRequest {
  /// Body for revoking a session.
  const factory RevokeSessionRequest({
    required String token,
  }) = _RevokeSessionRequest;

  /// Converts a [RevokeSessionRequest] to and from a [Map]
  factory RevokeSessionRequest.fromJson(Map<String, dynamic> json) =>
      _$RevokeSessionRequestFromJson(json);
}

/// Body for verifying a token.
@freezed
abstract class VerifyTokenRequest with _$VerifyTokenRequest {
  /// Body for verifying a token.
  const factory VerifyTokenRequest({
    required String token,
  }) = _VerifyTokenRequest;

  /// Converts a [VerifyTokenRequest] to and from a [Map]
  factory VerifyTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$VerifyTokenRequestFromJson(json);
}

/// Device information for the request.
@freezed
abstract class DeviceRequest with _$DeviceRequest {
  /// Device information for the request.
  const factory DeviceRequest({
    required String name,
    required DeviceType type,
  }) = _DeviceRequest;

  /// Converts a [DeviceRequest] to and from a [Map]
  factory DeviceRequest.fromJson(Map<String, dynamic> json) => _$DeviceRequestFromJson(json);
}

/// Body for updating user image
@freezed
abstract class UpdateImageBody with _$UpdateImageBody {
  /// Creates a new instance of [UpdateImageBody] with the specified parameters.
  const factory UpdateImageBody({
    required ImageBody? image,
  }) = _UpdateImageBody;

  /// Used to serialize [UpdateImageBody] object to and from JSON.
  factory UpdateImageBody.fromJson(Map<String, dynamic> json) => _$UpdateImageBodyFromJson(json);
}

/// Body for updating user image
@freezed
abstract class ImageBody with _$ImageBody {
  /// Creates a new instance of [ImageBody] with the specified parameters.
  const factory ImageBody({
    required String type,
    required int length,
  }) = _ImageBody;

  /// Used to serialize [ImageBody] object to and from JSON.
  factory ImageBody.fromJson(Map<String, dynamic> json) => _$ImageBodyFromJson(json);
}
