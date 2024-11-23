import 'package:dio/dio.dart' hide Headers;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:retrofit/retrofit.dart';
import 'package:sentinel/src/models/device.dart';
import 'package:sentinel/src/models/factor.dart';
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
  Future<bool> prepareSignUpVerification(@Body() PrepareVerificationBody body);

  /// Attempts verification for sign up
  @POST('/auth/sign-up/attempt-verification')
  @Headers({'Content-Type': 'application/json'})
  Future<UserSession> attemptSignUpVerification(@Body() AttemptVerificationBody body);

  /// Prepares first factor for sign in
  @POST('/auth/sign-in/prepare-first-factor')
  @Headers({'Content-Type': 'application/json'})
  Future<UserSession> prepareFirstFactor(@Body() PrepareFirstFactorBody body);

  /// Attempts first factor for sign in
  @POST('/auth/sign-in/attempt-first-factor')
  @Headers({'Content-Type': 'application/json'})
  Future<UserSession> attemptFirstFactor(@Body() AttemptFirstFactorBody body);

  /// Prepares second factor for sign in
  @POST('/auth/sign-in/prepare-second-factor')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> prepareSecondFactor(@Body() PrepareSecondFactorBody body);

  /// Attempts second factor for sign in
  @POST('/auth/sign-in/attempt-second-factor')
  @Headers({'Content-Type': 'application/json'})
  Future<UserSession> attemptSecondFactor(@Body() AttemptSecondFactorBody body);

  /// Prepares reset password for sign in
  @POST('/auth/sign-in/prepare-reset-password')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> prepareResetPassword(@Body() PrepareResetPasswordBody body);

  /// Attempts reset password for sign in
  @POST('/auth/sign-in/attempt-reset-password')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> attemptResetPassword(@Body() AttemptResetPasswordBody body);

  /// Prepares re-authentication for sign in
  @POST('/auth/sign-in/prepare-re-authentication')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> prepareReAuthentication(@Body() PrepareReAuthenticationBody body);

  /// Attempts re-authentication for sign in
  @POST('/auth/sign-in/attempt-re-authentication')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> attemptReAuthentication(@Body() AttemptReAuthenticationBody body);

  /// Get user details
  @GET('/auth/me')
  @Headers({'Content-Type': 'application/json'})
  Future<User> getUser();

  /// Update user details
  @PATCH('/auth/me')
  @Headers({'Content-Type': 'application/json'})
  Future<User> updateUser(@Body() UpdateUserBody body);

  /// Change password
  @PATCH('/auth/me/change-password')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> changePassword(@Body() ChangePasswordBody body);

  /// Remove password
  @PATCH('/auth/me/remove-password')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> removePassword(@Body() RemovePasswordBody body);

  /// Delete user
  @DELETE('/auth/me')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> deleteUser();

  /// Gets all the available factors to sign in for the user
  @GET('/auth/factors/user-factors')
  @Headers({'Content-Type': 'application/json'})
  Future<UserFactorsResponse> getUserFactors(@Query('identifier') String identifier);

  /// Creates a new factor for the user
  @POST('/auth/factors/identifier')
  @Headers({'Content-Type': 'application/json'})
  Future<Factor> createFactor(@Body() CreateFactorBody body);

  /// Prepares factor for verification
  @POST('/auth/factors/{factorID}/prepare-verification')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> prepareFactorVerification(
    @Path() String factorID,
    @Body() PrepareVerificationBody body,
  );

  /// Attempts verification for factor
  @POST('/auth/factors/{factorID}/attempt-verification')
  @Headers({'Content-Type': 'application/json'})
  Future<User> attemptFactorVerification(
    @Path() String factorID,
    @Body() AttemptVerificationBody body,
  );

  /// Deletes a factor
  @DELETE('/auth/factors/{factorID}')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> deleteFactor(@Path() String factorID);

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

  /// Enables TOTP for the user
  @POST('/auth/mfa/enable-totp')
  @Headers({'Content-Type': 'application/json'})
  Future<TOTPResponse> enableTOTP();

  /// Verifies the TOTP code
  @POST('/auth/mfa/verify-totp')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> verifyTOTP(@Body() TOTPVerifyBody body);

  /// Disables TOTP for the user
  @DELETE('/auth/mfa/disable-totp')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> disableTOTP();

  /// Enables two factor for the user
  @PATCH('/auth/mfa/enable-two-factor')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> enableTwoFactor();

  /// Disables two factor for the user
  @PATCH('/auth/mfa/disable-two-factor')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> disableTwoFactor();

  /// Regenerates recovery codes for the user
  @PATCH('/auth/mfa/regenerate-recovery-codes')
  @Headers({'Content-Type': 'application/json'})
  Future<List<String>> regenerateRecoveryCodes();
}
