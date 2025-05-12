part of 'sentinel_api.dart';

/// Represents a successful response from the Sentinel API.
@freezed
abstract class SuccessResponse with _$SuccessResponse {
  /// Represents a successful response from the Sentinel API.
  const factory SuccessResponse(bool success) = _SuccessResponse;

  /// Converts a [SuccessResponse] to and from a [Map]
  factory SuccessResponse.fromJson(Map<String, dynamic> json) => _$SuccessResponseFromJson(json);
}

/// Represents a user session in the Sentinel API.
@freezed
abstract class SentinelUserSession with _$SentinelUserSession {
  /// Represents a user session in the Sentinel API.
  const factory SentinelUserSession({
    required SentinelSession session,
    required SentinelUser user,
  }) = _SentinelUserSession;

  /// Converts a [SentinelUserSession] to and from a [Map]
  factory SentinelUserSession.fromJson(Map<String, dynamic> json) =>
      _$SentinelUserSessionFromJson(json);
}
