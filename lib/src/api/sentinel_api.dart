import 'package:dio/dio.dart' hide Headers;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:retrofit/retrofit.dart';
import 'package:sentinel/src/models/device.dart';
import 'package:sentinel/src/models/session.dart';

part 'sentinel_api.freezed.dart';
part 'sentinel_api.g.dart';

part 'request.dart';
part 'exception.dart';

/// Provides an interface for authentication and user management in sentinel.
@RestApi()
abstract class SentinelApi {
  /// Creates an instance of AuthApi with the given Dio client and optional base
  /// URL.
  factory SentinelApi(Dio dio, {String? baseUrl}) = _SentinelApi;

  /// Retrieves the current authentication status.
  @POST('/auth/sign-up/')
  @Headers({'Content-Type': 'application/json'})
  Future<UserSession> signUp(@Body() SignUpBody body);

  /// Prepares verification for sign up
  @POST('/auth/sign-up/prepare-verification')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> signUpPrepareVerification(@Body() SignUpPrepareVerificationBody body);

  /// Attempts verification for sign up
  @POST('/auth/sign-up/attempt-verification')
  @Headers({'Content-Type': 'application/json'})
  Future<UserSession> signUpAttemptVerification(@Body() SignUpAttemptVerificationBody body);

  /// Gets all sessions for the user
  @GET('/auth/sessions/')
  @Headers({'Content-Type': 'application/json'})
  Future<List<Session>> getSessions();

  /// Gets a session by ID
  @GET('/auth/sessions/{sessionID}')
  @Headers({'Content-Type': 'application/json'})
  Future<Session?> getSession(@Path() String sessionID);

  /// Deletes all sessions for the user
  @DELETE('/auth/sessions/')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> deleteAllSessions();

  /// Deletes other sessions for the user
  @DELETE('/auth/sessions/others')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> deleteOtherSessions();

  /// Deletes a session by ID
  @DELETE('/auth/sessions/{sessionID}')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> deleteSession(@Path() String sessionID);
}
