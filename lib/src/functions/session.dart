import 'package:sentinel/src/models/session.dart';

/// Methods for user sessions.
class Session {
  /// Methods for user sessions.
  const Session();

  Future<SentinelSession?> get() async {}
  Future<void> revoke() async {}
  Future<void> revokeOther() async {}
  Future<void> revokeAll() async {}
}
