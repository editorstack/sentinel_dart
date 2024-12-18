import 'dart:convert';

import 'package:drift/drift.dart' as drift;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'device.freezed.dart';
part 'device.g.dart';

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

/// Represents a device associated with a user in the authentication system.
///
/// This class contains information about a device, including its unique
/// identifier, name, type, associated user ID, creation time, and the
/// last time it was used for sign-in.
@freezed
class Device with _$Device {
  /// Creates a new instance of [Device] with the specified parameters.
  const factory Device({
    required String id,
    required String deviceID,
    required String name,
    required DeviceType type,
    required String userID,
    required DateTime createdAt,
    required DateTime lastSignedInAt,
  }) = _Device;

  /// Used to serialize [Device] object to and from JSON.
  factory Device.fromJson(Map<String, Object?> json) => _$DeviceFromJson(json);
}

/// Converter for [Device] enumeration.
class DeviceConverter extends drift.TypeConverter<List<Device>, String> {
  /// Creates a new instance of [DeviceConverter].
  const DeviceConverter();

  @override
  List<Device> fromSql(String fromDb) {
    return (jsonDecode(fromDb) as List)
        .map((dJson) => Device.fromJson(dJson as Map<String, dynamic>))
        .toList();
  }

  @override
  String toSql(List<Device> value) {
    return jsonEncode(value.map((d) => d.toJson()).toList());
  }
}
