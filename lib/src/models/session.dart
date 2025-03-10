import 'package:drift/drift.dart' as drift;
import 'package:drift/drift.dart' show KeyAction;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sentinel/src/models/session.drift.dart';
import 'package:sentinel/src/models/user.dart';

part 'session.freezed.dart';
part 'session.g.dart';

/// Represents a user session in the authentication system.
///
/// Contains information about an active user session, including identifiers
/// for the session, identity, device, and user, as well as the authentication
/// token and expiration time.
@freezed
abstract class Session with _$Session {
  /// Creates a new Session instance.
  const factory Session({
    required String id,
    required String appID,
    required String userID,
    required String deviceID,
    required String factorID,
    required SessionStatus status,
    required String token,
    required String? ipAddress,
    required String? city,
    required String? state,
    required String? country,
    required DateTime? expiresAt,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Session;

  /// Used to serialize [Session] object to and from JSON.
  factory Session.fromJson(Map<String, Object?> json) =>
      _$SessionFromJson(json);
}

/// Represents the status of a user's session.
enum SessionStatus {
  /// The user is logged in but the identifier has to be verified.
  verification,

  /// The user is logged in but has to be verified using a second factor such as
  /// phoneCode, emailCode or totp.
  needsSecondFactor,

  /// The user is logged in and has a valid session.
  active,
}

/// Represents a user session with additional user authentication information.
///
/// Extends the Session class by including the full Auth object associated
/// with the user, providing more comprehensive session data.
@freezed
abstract class UserSession with _$UserSession {
  /// Creates a new AuthSession instance.
  const factory UserSession({
    required String id,
    required String appID,
    required String userID,
    required String deviceID,
    required String factorID,
    required SessionStatus status,
    required String token,
    required String? ipAddress,
    required String? city,
    required String? state,
    required String? country,
    required DateTime? expiresAt,
    required DateTime createdAt,
    required DateTime updatedAt,
    required User user,
  }) = _UserSession;

  /// Used to serialize [UserSession] object to and from JSON.
  factory UserSession.fromJson(Map<String, Object?> json) =>
      _$UserSessionFromJson(json);
}

/// Represents a user's session in the Drift database.
///
/// This class is used to store session information in the Drift database,
/// allowing for efficient querying and persistence of session data.
@drift.DataClassName('DSession')
class Sessions extends drift.Table {
  @override
  String get tableName => 'session';

  /// The unique identifier for the session.
  drift.TextColumn get id => text()();

  /// The unique identifier for the application.
  drift.TextColumn get appID => text()();

  /// The unique identifier for the user.
  drift.TextColumn get userID => text().references(
        Users,
        #id,
        onDelete: KeyAction.cascade,
      )();

  /// The unique identifier for the device.
  drift.TextColumn get deviceID => text()();

  /// The unique identifier for the factor.
  drift.TextColumn get factorID => text()();

  /// The status of the session.
  drift.TextColumn get status => textEnum<SessionStatus>()();

  /// The authentication token for the session.
  drift.TextColumn get token => text()();

  /// The IP address of the user.
  drift.TextColumn get ipAddress => text().nullable()();

  /// The city of the user.
  drift.TextColumn get city => text().nullable()();

  /// The state of the user.
  drift.TextColumn get state => text().nullable()();

  /// The country of the user.
  drift.TextColumn get country => text().nullable()();

  /// The expiration time of the session.
  drift.DateTimeColumn get expiresAt => dateTime().nullable()();

  /// The creation time of the session.
  drift.DateTimeColumn get createdAt => dateTime()();

  /// The update time of the session.
  drift.DateTimeColumn get updatedAt => dateTime()();

  @override
  Set<drift.Column> get primaryKey => {id};
}

/// Extension on [Session] to provide conversion to [DSession].
extension SessionConverter on Session {
  /// Converts a [Session] instance to an [DSession] instance.
  ///
  /// This method creates a new [DSession] object and populates it with
  /// the data from the current [Session] instance.
  ///
  /// Returns an [DSession] object that can be stored in the Drift
  /// database.
  SessionsCompanion toDrift() {
    return DSession(
      id: id,
      appID: appID,
      userID: userID,
      deviceID: deviceID,
      factorID: factorID,
      status: status,
      token: token,
      ipAddress: ipAddress,
      city: city,
      state: state,
      country: country,
      expiresAt: expiresAt,
      createdAt: createdAt,
      updatedAt: updatedAt,
    ).toCompanion(false);
  }
}

/// Extension on [DSession] to provide conversion to [Session].
extension DSessionConverter on DSession {
  /// Converts an [DSession] instance to a [Session] instance.
  ///
  /// This method creates a new [Session] object using the data
  /// from the current [DSession] instance.
  ///
  /// Returns a [Session] object that can be used in the application
  /// logic.
  Session toObject() {
    return Session(
      id: id,
      appID: appID,
      userID: userID,
      deviceID: deviceID,
      factorID: factorID,
      status: status,
      token: token,
      ipAddress: ipAddress,
      city: city,
      state: state,
      country: country,
      expiresAt: expiresAt,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }
}

/// Extension on [UserSession] to provide conversion to [Session].
extension UserSessionConverter on UserSession {
  /// Converts an [UserSession] instance to a [Session] instance.
  ///
  /// This method creates a new [Session] object using the data
  /// from the current [UserSession] instance, excluding the [User]
  /// object.
  ///
  /// Returns a [Session] object that contains only the session-specific
  /// information.
  Session toSession() {
    return Session(
      id: id,
      appID: appID,
      userID: userID,
      deviceID: deviceID,
      factorID: factorID,
      status: status,
      token: token,
      ipAddress: ipAddress,
      city: city,
      state: state,
      country: country,
      expiresAt: expiresAt,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }
}
