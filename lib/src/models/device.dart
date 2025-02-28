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
@JsonSerializable()
class Device with _$Device {
  /// Creates a new instance of [Device] with the specified parameters.
  const Device({
    required this.id,
    required this.deviceID,
    required this.name,
    required this.type,
    required this.userID,
    required this.createdAt,
    required this.lastSignedInAt,
  });

  /// Used to serialize [Device] object from JSON.
  factory Device.fromJson(Map<String, Object?> json) => _$DeviceFromJson(json);

  /// Used to serialize [Device] object to JSON.
  Map<String, Object?> toJson() => _$DeviceToJson(this);

  final String id;
  final String deviceID;
  final String name;
  final DeviceType type;
  final String userID;
  final DateTime createdAt;
  final DateTime lastSignedInAt;
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
