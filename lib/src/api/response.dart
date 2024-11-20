part of 'sentinel_api.dart';

/// Represents the response for the TOTP request.
@freezed
class TOTPResponse with _$TOTPResponse {
  /// Creates a new instance of [TOTPResponse] with the specified parameters.
  const factory TOTPResponse({
    required String id,
    required String secret,
    required String uri,
    required bool verified,
    required List<String> recoveryCodes,
  }) = _TOTPResponse;

  /// Used to serialize [TOTPResponse] object to and from JSON.
  factory TOTPResponse.fromJson(Map<String, dynamic> json) => _$TOTPResponseFromJson(json);
}
