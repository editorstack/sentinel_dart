import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sentinel/src/database/database.dart';

part 'session.freezed.dart';
part 'session.g.dart';

/// Represents a user session in the authentication system.
///
/// Contains information about an active user session, including identifiers
/// for the session, identity, device, and user, as well as the authentication
/// token and expiration time.
@freezed
abstract class SentinelSession with _$SentinelSession {
  /// Creates a new [SentinelSession] instance.
  const factory SentinelSession({
    required String id,
    required DateTime? expiresAt,
    required String token,
    required DateTime createdAt,
    required DateTime updatedAt,
    required String? ipAddress,
    required String deviceName,
    required DeviceType deviceType,
    required String userId,
    required String? impersonatedBy,
  }) = _SentinelSession;

  /// Used to serialize [SentinelSession] object to and from JSON.
  factory SentinelSession.fromJson(Map<String, Object?> json) => _$SentinelSessionFromJson(json);
}

/// Represents the different types of devices supported by the application.
enum DeviceType {
  /// Represents an Android mobile device.
  android,

  /// Represents an iOS mobile device (iPhone or iPad).
  ios,

  /// Represents a web browser-based client.
  web,

  /// Represents a macOS desktop computer.
  macos,

  /// Represents a Windows desktop computer.
  windows,

  /// Represents a Linux-based computer.
  linux,
}

/// Represents data related to an IP address.
@freezed
abstract class IPAddressData with _$IPAddressData {
  /// Creates a new instance of [IPAddressData].
  const factory IPAddressData({
    required String ip,
    required String city,
    required String region,
    @JsonKey(name: 'region_code') required String regionCode,
    @JsonKey(name: 'country_code') required String countryCode,
    @JsonKey(name: 'country_code_iso3') required String countryCodeIso3,
    @JsonKey(name: 'country_name') required String countryName,
    @JsonKey(name: 'country_capital') required String countryCapital,
  }) = _IPAddressData;

  /// Converts a [IPAddressData] to and from a [Map]
  factory IPAddressData.fromJson(Map<String, dynamic> json) => _$IPAddressDataFromJson(json);
}

/// Extension on [SentinelSession] to provide conversion to [DSentinelSession].
extension SentinelSessionConverter on SentinelSession {
  /// Converts a [SentinelSession] instance to an [DSentinelSession] instance.
  ///
  /// This method creates a new [DSentinelSession] object and populates it with
  /// the data from the current [SentinelSession] instance.
  ///
  /// Returns an [DSentinelSession] object that can be stored in the Drift
  /// database.
  SentinelSessionsCompanion toDrift() {
    return DSentinelSession(
      id: id,
      expiresAt: expiresAt,
      token: token,
      createdAt: createdAt,
      updatedAt: updatedAt,
      ipAddress: ipAddress,
      deviceName: deviceName,
      deviceType: deviceType,
      userId: userId,
      impersonatedBy: impersonatedBy,
    ).toCompanion(false);
  }
}

/// Extension on [DSentinelSession] to provide conversion to [SentinelSession].
extension DSentinelSessionConverter on DSentinelSession {
  /// Converts an [DSentinelSession] instance to a [SentinelSession] instance.
  ///
  /// This method creates a new [SentinelSession] object using the data
  /// from the current [DSentinelSession] instance.
  ///
  /// Returns a [SentinelSession] object that can be used in the application
  /// logic.
  SentinelSession toObject() {
    return SentinelSession(
      id: id,
      expiresAt: expiresAt,
      token: token,
      createdAt: createdAt,
      updatedAt: updatedAt,
      ipAddress: ipAddress,
      deviceName: deviceName,
      deviceType: deviceType,
      userId: userId,
      impersonatedBy: impersonatedBy,
    );
  }
}
