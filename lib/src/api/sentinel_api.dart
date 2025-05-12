import 'package:dio/dio.dart' hide Headers;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:retrofit/retrofit.dart';
import 'package:sentinel/src/models/session.dart';
import 'package:sentinel/src/models/user.dart';

part 'sentinel_api.freezed.dart';
part 'sentinel_api.g.dart';

part 'request.dart';
part 'response.dart';
part 'exception.dart';

/// Provides an interface for authentication and user management in sentinel.
@RestApi()
abstract class SentinelApi {
  /// Creates an instance of [SentinelApi] with the given Dio client and optional base
  /// URL.
  factory SentinelApi(Dio dio, {String? baseUrl}) = _SentinelApi;

  /// Gets the current user's information
  @GET('/sentinel/user/current-user')
  @Headers({'Content-Type': 'application/json'})
  Future<SentinelUser> getCurrentUser();

  /// Updates the user's information
  @POST('/sentinel/user/update-details')
  @Headers({'Content-Type': 'application/json'})
  Future<SentinelUser> updateDetails(@Body() UpdateUserRequest body);

  /// Update user image
  @POST('/sentinel/user/update-image')
  @Headers({'Content-Type': 'application/json'})
  Future<String?> updateImage(@Body() UpdateImageBody body);

  /// Updates the user's email
  @POST('/sentinel/user/change-email')
  @Headers({'Content-Type': 'application/json'})
  Future<SentinelUser> changeEmail(@Body() ChangeEmailRequest body);

  /// Verify updating user's email
  @POST('/sentinel/user/change-email/verify')
  @Headers({'Content-Type': 'application/json'})
  Future<SentinelUser> verifyChangeEmail(@Body() VerifyTokenRequest body);

  /// Deletes the user's account
  @DELETE('/sentinel/user/delete-user')
  @Headers({'Content-Type': 'application/json'})
  Future<SuccessResponse> deleteUser(@Body() DeleteUserRequest body);

  /// Verify deleting user's account
  @POST('/sentinel/user/delete-user/verify')
  @Headers({'Content-Type': 'application/json'})
  Future<SuccessResponse> verifyDeleteUser(@Body() VerifyTokenRequest body);

  /// Sign in using magic link
  @POST('/sentinel/sign-in/magic-link')
  @Headers({'Content-Type': 'application/json'})
  Future<SuccessResponse> magicLink(@Body() MagicLinkRequest body);

  /// Verify magic link sign in
  @POST('/sentinel/magic-link/verify')
  @Headers({'Content-Type': 'application/json'})
  Future<SentinelUserSession> verifyMagicLink(@Body() VerifyTokenRequest body);

  /// Sign in using social provider
  @POST('/sentinel/social/')
  @Headers({'Content-Type': 'application/json'})
  Future<SentinelUser> social(@Body() SocialRequest body);

  /// Gets the current session
  @GET('/sentinel/session/current-session')
  @Headers({'Content-Type': 'application/json'})
  Future<SentinelSession> currentSession();

  /// Gets the user's sessions
  @GET('/sentinel/session/list-sessions')
  @Headers({'Content-Type': 'application/json'})
  Future<List<SentinelSession>> listSessions();

  /// Revokes a session
  @POST('/sentinel/session/revoke-session')
  @Headers({'Content-Type': 'application/json'})
  Future<SuccessResponse> revokeSession(@Body() RevokeSessionRequest body);

  /// Revoke all user sessions
  @POST('/sentinel/session/revoke-sessions')
  @Headers({'Content-Type': 'application/json'})
  Future<SuccessResponse> revokeSessions();

  /// Revoke all other user sessions other than the current one
  @POST('/sentinel/session/revoke-other-sessions')
  @Headers({'Content-Type': 'application/json'})
  Future<SuccessResponse> revokeOtherSessions();
}
