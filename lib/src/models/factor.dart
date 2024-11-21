import 'dart:convert';

import 'package:drift/drift.dart' as drift;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'factor.freezed.dart';
part 'factor.g.dart';

/// Represents an identity associated with a user in the authentication system.
///
/// An Identity object contains information about a specific authentication
/// method used by a user, including the provider, user IDs, and timestamps.
@freezed
class Factor with _$Factor {
  /// Creates a new instance of [Factor] with the specified parameters.
  const factory Factor({
    required String id,
    required String providerUserID,
    required String userID,
    required FactorType factor,
    required String identifier,
    required FactorData data,
    required DateTime createdAt,
    required DateTime lastSignedInAt,
  }) = _Factor;

  /// Used to serialize [Factor] object to and from JSON.
  factory Factor.fromJson(Map<String, Object?> json) => _$FactorFromJson(json);
}

/// Represents the various identity providers and authentication methods
/// supported by the system.
enum FactorType {
  /// Email-based authentication using a password.
  email,

  /// Phone number-based authentication using a password.
  phone,

  /// Authentication through OAuth identity platform.
  oAuth,
}

/// Represents the OAuth providers supported by the authentication system.
///
/// This enum includes various third-party OAuth providers that can be used
/// for authentication. It also provides a method to convert an OAuthProvider
/// to its corresponding IdentityProvider.
enum OAuthProvider {
  /// Apple's OAuth provider
  apple,

  /// Discord's OAuth provider
  discord,

  /// Dropbox's OAuth provider
  dropbox,

  /// Facebook's OAuth provider
  facebook,

  /// GitHub's OAuth provider
  github,

  /// Google's OAuth provider
  google,

  /// Microsoft's OAuth provider
  microsoft,

  /// Spotify's OAuth provider
  spotify,

  /// Twitch's OAuth provider
  twitch,

  /// X's OAuth provider
  x;
}

/// Represents the data associated with different types of user identities.
///
/// This sealed class provides a way to store and differentiate between
/// various types of identity data, such as email, phone, or OAuth-based
/// identities.
@Freezed(unionKey: 'factor')
sealed class FactorData with _$FactorData {
  /// Represents identity data for email-based authentication.
  const factory FactorData.email({
    required String email,
    DateTime? verifiedAt,
  }) = EmailIdentityData;

  /// Represents identity data for phone number-based authentication.
  const factory FactorData.phone({
    required String phone,
    DateTime? verifiedAt,
  }) = PhoneIdentityData;

  /// Represents identity data for OAuth-based authentication.
  const factory FactorData.oAuth({
    required OAuthProvider provider,
    required String sub,
    required String email,
    String? refreshToken,
    String? accessToken,
    DateTime? expiresAt,
    DateTime? verifiedAt,
  }) = OAuthIdentityData;

  /// Used to serialize [FactorData] object to and from JSON.
  factory FactorData.fromJson(Map<String, Object?> json) => _$FactorDataFromJson(json);
}

/// Converter for [Factor] enumeration.
class FactorConverter extends drift.TypeConverter<List<Factor>, String> {
  /// Creates a new instance of [FactorConverter].
  const FactorConverter();

  @override
  List<Factor> fromSql(String fromDb) {
    return (jsonDecode(fromDb) as List)
        .map((fJson) => Factor.fromJson(fJson as Map<String, dynamic>))
        .toList();
  }

  @override
  String toSql(List<Factor> value) {
    return jsonEncode(value.map((f) => f.toJson()).toList());
  }
}
