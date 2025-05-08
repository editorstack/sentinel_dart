import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/database/database.dart';
import 'package:sentinel/src/models/session.dart';
import 'package:sentinel/src/models/user.dart';

/// Methods for magic link auth.
class MagicLink {
  /// Methods for magic link auth.
  const MagicLink(this._sentinel, this._database, this._tokenChanged);

  final SentinelApi _sentinel;
  final SentinelDatabase _database;
  final void Function(String? token) _tokenChanged;

  /// Verify a magic link token.
  Future<SentinelUserSession> verify(String token) async {
    try {
      final response = await _sentinel.verifyMagicLink(VerifyTokenRequest(token: token));
      await _database.sentinelUsers.insertOnConflictUpdate(response.user.toDrift());
      await _database.sentinelSessions.insertOnConflictUpdate(response.session.toDrift());
      _tokenChanged(response.session.token);
      return response;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}
