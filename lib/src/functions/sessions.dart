import 'package:dio/dio.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/models/session.dart';

/// Class for managing sessions
class Sessions {
  /// Creates a new instance of [Sessions]
  const Sessions(this._sentinel);

  final SentinelApi _sentinel;

  /// Get a specific session
  Future<Session?> getSession({required String sessionID}) async {
    try {
      return await _sentinel.getSession(sessionID);
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Get all sessions for the current user with the applicationID.
  Future<List<Session>> getSessions() async {
    try {
      return await _sentinel.getSessions();
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Delete all sessions for the current user with the applicationID.
  Future<bool> deleteAllSessions() async {
    try {
      return await _sentinel.deleteAllSessions();
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Delete other sessions except the current one for the current user with the
  ///  applicationID.
  Future<bool> deleteOtherSessions() async {
    try {
      return await _sentinel.deleteOtherSessions();
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Delete a specific session
  Future<bool> deleteSession({required String sessionID}) async {
    try {
      return await _sentinel.deleteSession(sessionID);
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}
