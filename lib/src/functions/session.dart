import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/database/database.dart';
import 'package:sentinel/src/models/session.dart';

/// Methods for user sessions.
class Session {
  /// Methods for user sessions.
  const Session(this._sentinel, this._database, this._tokenChanged);

  final SentinelApi _sentinel;
  final SentinelDatabase _database;
  final void Function(String? token) _tokenChanged;

  /// Returns the current session.
  Future<SentinelSession> current() async {
    try {
      final session = await _sentinel.currentSession();
      await _database.sentinelSessions.insertOnConflictUpdate(session.toDrift());
      return session;
    } catch (e) {
      print(e);
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Returns all the sessions for the current user.
  Future<List<SentinelSession>> all() async {
    try {
      final sessions = await _sentinel.listSessions();
      for (final session in sessions) {
        await _database.sentinelSessions.insertOnConflictUpdate(session.toDrift());
      }
      return sessions;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Revokes the session with the given token.
  Future<void> revoke(String token) async {
    try {
      await _sentinel.revokeSession(RevokeSessionRequest(token: token));
      _tokenChanged(null);
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Revokes all the user's sessions except the current one.
  Future<void> revokeOther() async {
    try {
      await _sentinel.revokeOtherSessions();
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Revokes all the user's sessions.
  Future<void> revokeAll() async {
    try {
      await _sentinel.revokeSessions();
      _tokenChanged(null);
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Returns the IP address data for the given IP address.
  Future<IPAddressData?> ipAddress(String ipAddress) async {
    try {
      final response = await Dio().get<dynamic>('https://ipapi.co/$ipAddress/json/');
      return IPAddressData.fromJson(response.data as Map<String, dynamic>);
    } catch (e) {
      return null;
    }
  }
}
