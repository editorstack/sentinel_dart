import 'package:drift/drift.dart';
import 'package:sentinel/src/models/user.dart';

/// Represents an authenticated user for Drift database storage.
///
/// This class is used to persist authenticated user information in the Drift
/// database.
/// It mirrors the structure of the [SentinelUser] class but is optimized for Drift
/// storage.
@DataClassName('DSentinelUser')
class SentinelUsers extends Table {
  @override
  String get tableName => 'user';

  /// Unique identifier for the user.
  TextColumn get id => text()();

  /// User's first name, if provided.
  TextColumn get firstName => text().nullable()();

  /// User's last name, if provided.
  TextColumn get lastName => text().nullable()();

  /// User's email address, if provided.
  TextColumn get email => text()();

  /// Whether the user's email is verified or not.
  BoolColumn get emailVerified => boolean()();

  /// User's profile image URL, if provided.
  TextColumn get image => text().nullable()();

  /// Date and time when the user account was created.
  DateTimeColumn get createdAt => dateTime()();

  /// Date and time when the user account was last updated.
  DateTimeColumn get updatedAt => dateTime()();

  /// Whether two factor authentication is enabled for the user.
  BoolColumn get twoFactorEnabled => boolean()();

  /// Role of the user in the app.
  TextColumn get role => textEnum<UserRole>()();

  /// Whether the user account is banned.
  BoolColumn get banned => boolean()();

  /// Reason for the user to be banned.
  TextColumn get banReason => text().nullable()();

  /// Date and time on which the user ban expires.
  DateTimeColumn get banExpires => dateTime().nullable()();

  @override
  Set<Column> get primaryKey => {id};
}
