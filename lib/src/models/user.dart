import 'package:drift/drift.dart' as drift;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sentinel/src/models/device.dart';
import 'package:sentinel/src/models/factor.dart';
import 'package:sentinel/src/models/user.drift.dart';

part 'user.freezed.dart';
part 'user.g.dart';

/// Represents an authenticated user with associated identities and devices.
///
/// This class contains information about an authenticated user, including
/// their unique identifier, creation and update timestamps, associated
/// identities and devices, and optional personal information such as
/// name, email, phone, and profile image.
@freezed
class User with _$User {
  /// Creates a new instance of [User] with the specified parameters.
  const factory User({
    required String id,
    required String? firstName,
    required String? lastName,
    required String? email,
    required String? phoneNumber,
    required String? image,
    required bool twoFactor,
    required bool banned,
    required DateTime createdAt,
    required DateTime updatedAt,
    required List<Factor> factors,
    required List<Device> devices,
  }) = _User;

  /// Used to serialize [User] object to and from JSON.
  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);

  const User._();

  /// Returns true if the user has a first name, false otherwise.
  bool get isRegistered => firstName != null;

  /// Returns the user's name.
  String get name => '${firstName ?? ''} ${lastName ?? ''}'.trim();

  /// Returns the initials of the user's name.
  String get initials => '${firstName?.substring(0, 1) ?? ''}${lastName?.substring(0, 1) ?? ''}';
}

/// Represents an authenticated user for Drift database storage.
///
/// This class is used to persist authenticated user information in the Drift
/// database.
/// It mirrors the structure of the [User] class but is optimized for Drift
/// storage.
@drift.DataClassName('DUser')
class Users extends drift.Table {
  @override
  String get tableName => 'user';

  /// Unique identifier for the user.
  drift.TextColumn get id => text()();

  /// User's first name, if provided.
  drift.TextColumn get firstName => text().nullable()();

  /// User's last name, if provided.
  drift.TextColumn get lastName => text().nullable()();

  /// User's email address, if provided.
  drift.TextColumn get email => text().nullable()();

  /// User's phone number, if provided.
  drift.TextColumn get phoneNumber => text().nullable()();

  /// User's profile image URL, if provided.
  drift.TextColumn get image => text().nullable()();

  /// Whether two factor authentication is enabled for the user.
  drift.BoolColumn get twoFactor => boolean()();

  /// Whether the user account is banned.
  drift.BoolColumn get banned => boolean()();

  /// Date and time when the user account was created.
  drift.DateTimeColumn get createdAt => dateTime()();

  /// Date and time when the user account was last updated.
  drift.DateTimeColumn get updatedAt => dateTime()();

  /// List of associated factors for the user.
  drift.TextColumn get factors => text().map(const FactorConverter())();

  /// List of associated devices for the user.
  drift.TextColumn get devices => text().map(const DeviceConverter())();

  @override
  Set<drift.Column> get primaryKey => {id};
}

/// Extension on [User] to provide conversion to [DUser].
extension UserConverter on User {
  /// Converts an [User] instance to an [DUser] instance.
  ///
  /// Returns an [DUser] object that can be stored in the Drift database.
  DUser toDrift() {
    return DUser(
      id: id,
      firstName: firstName,
      lastName: lastName,
      email: email,
      phoneNumber: phoneNumber,
      image: image,
      twoFactor: twoFactor,
      banned: banned,
      createdAt: createdAt,
      updatedAt: updatedAt,
      factors: factors,
      devices: devices,
    );
  }
}

/// Extension on [DUser] to provide conversion to [User].
extension DUserConverter on DUser {
  /// Converts an [DUser] instance to an [User] instance.
  ///
  /// This method creates a new [User] object using the data
  /// from the current [DUser] instance.
  ///
  /// Returns an [User] object that can be used in the application logic.
  User toObject() {
    return User(
      id: id,
      firstName: firstName,
      lastName: lastName,
      email: email,
      phoneNumber: phoneNumber,
      image: image,
      twoFactor: twoFactor,
      banned: banned,
      createdAt: createdAt,
      updatedAt: updatedAt,
      factors: factors,
      devices: devices,
    );
  }
}
