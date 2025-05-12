import 'package:drift/drift.dart';
import 'package:sentinel/src/models/session.dart';
import 'package:sentinel/src/models/user.drift.dart';

/// Represents a user's session in the Drift database.
///
/// This class is used to store session information in the Drift database,
/// allowing for efficient querying and persistence of session data.
@DataClassName('DSentinelSession')
class SentinelSessions extends Table {
  @override
  String get tableName => 'session';

  /// The unique identifier for the session.
  TextColumn get id => text()();

  /// The expiration time of the session.
  DateTimeColumn get expiresAt => dateTime().nullable()();

  /// The authentication token for the session.
  TextColumn get token => text()();

  /// The creation time of the session.
  DateTimeColumn get createdAt => dateTime()();

  /// The update time of the session.
  DateTimeColumn get updatedAt => dateTime()();

  /// The IP address of the user.
  TextColumn get ipAddress => text().nullable()();

  /// The name of the device from which the user is logged on.
  TextColumn get deviceName => text()();

  /// The OS of the the device from which the user is logged on.
  TextColumn get deviceType => textEnum<DeviceType>()();

  /// The unique identifier for the user.
  TextColumn get userId => text().references(SentinelUsers, #id, onDelete: KeyAction.cascade)();

  /// Id of an admin user who is impersonating the user whose id is [userId].
  TextColumn get impersonatedBy => text().nullable()();

  @override
  Set<Column> get primaryKey => {id};
}
