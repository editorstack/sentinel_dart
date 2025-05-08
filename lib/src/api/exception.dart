part of 'sentinel_api.dart';

/// Exception thrown by the functions in the studio_auth package.
class SentinelException implements Exception {
  /// Creates a new instance of [SentinelException].
  const SentinelException(this.message);

  /// The error message.
  final String message;

  /// Returns whether the exception is an unauthenticated exception.
  bool get isUnauthenticated => message == 'unauthenticated';

  @override
  String toString() => 'SentinelException: $message';
}

/// Returns the error message from a [DioException].
String exceptionMessage(DioException? e) {
  if (e == null) return 'server_error';

  if (e.response?.data != null && e.response?.data is String) return e.response?.data as String;

  if (e.message != null) return e.message!;

  return 'server_error';
}
