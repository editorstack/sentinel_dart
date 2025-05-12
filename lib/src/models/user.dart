import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sentinel/src/database/database.dart';

part 'user.freezed.dart';
part 'user.g.dart';

/// Represents an authenticated user with associated identities and devices.
///
/// This class contains information about an authenticated user, including
/// their unique identifier, creation and update timestamps, associated
/// identities and devices, and optional personal information such as
/// name, email, phone, and profile image.
@freezed
abstract class SentinelUser with _$SentinelUser {
  /// Creates a new instance of [SentinelUser] with the specified parameters.
  const factory SentinelUser({
    required String id,
    required String? firstName,
    required String? lastName,
    required String email,
    required bool emailVerified,
    required String? image,
    required DateTime createdAt,
    required DateTime updatedAt,
    required bool twoFactorEnabled,
    required UserRole role,
    required bool banned,
    required String? banReason,
    required DateTime? banExpires,
  }) = _SentinelUser;

  /// Used to serialize [SentinelUser] object to and from JSON.
  factory SentinelUser.fromJson(Map<String, Object?> json) => _$SentinelUserFromJson(json);

  const SentinelUser._();

  /// Returns true if the user has a first name, false otherwise.
  bool get isRegistered => firstName != null;

  /// Returns the user's name.
  String get name => '${firstName ?? ''} ${lastName ?? ''}'.trim();

  /// Returns the initials of the user's name.
  String get initials => '${firstName?.substring(0, 1) ?? ''}${lastName?.substring(0, 1) ?? ''}';
}

/// Role of the user.
enum UserRole {
  /// He/She is an admin of the app.
  admin,

  /// He/She is a normal user in the app.
  user
}

/// Extension on [SentinelUser] to provide conversion to [DSentinelUser].
extension SentinelUserConverter on SentinelUser {
  /// Converts an [SentinelUser] instance to an [DSentinelUser] instance.
  ///
  /// Returns an [DSentinelUser] object that can be stored in the Drift database.
  SentinelUsersCompanion toDrift() {
    return DSentinelUser(
      id: id,
      firstName: firstName,
      lastName: lastName,
      email: email,
      emailVerified: emailVerified,
      image: image,
      createdAt: createdAt,
      updatedAt: updatedAt,
      twoFactorEnabled: twoFactorEnabled,
      role: role,
      banned: banned,
      banReason: banReason,
      banExpires: banExpires,
    ).toCompanion(false);
  }
}

/// Extension on [DSentinelUser] to provide conversion to [SentinelUser].
extension DSentinelUserConverter on DSentinelUser {
  /// Converts an [DSentinelUser] instance to an [SentinelUser] instance.
  ///
  /// This method creates a new [SentinelUser] object using the data
  /// from the current [DSentinelUser] instance.
  ///
  /// Returns an [SentinelUser] object that can be used in the application logic.
  SentinelUser toObject() {
    return SentinelUser(
      id: id,
      firstName: firstName,
      lastName: lastName,
      email: email,
      emailVerified: emailVerified,
      image: image,
      createdAt: createdAt,
      updatedAt: updatedAt,
      twoFactorEnabled: twoFactorEnabled,
      role: role,
      banned: banned,
      banReason: banReason,
      banExpires: banExpires,
    );
  }
}
