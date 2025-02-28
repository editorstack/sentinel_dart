// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Device _$DeviceFromJson(Map<String, dynamic> json) => Device(
      id: json['id'] as String,
      deviceID: json['deviceID'] as String,
      name: json['name'] as String,
      type: $enumDecode(_$DeviceTypeEnumMap, json['type']),
      userID: json['userID'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      lastSignedInAt: DateTime.parse(json['lastSignedInAt'] as String),
    );

Map<String, dynamic> _$DeviceToJson(Device instance) => <String, dynamic>{
      'id': instance.id,
      'deviceID': instance.deviceID,
      'name': instance.name,
      'type': _$DeviceTypeEnumMap[instance.type]!,
      'userID': instance.userID,
      'createdAt': instance.createdAt.toIso8601String(),
      'lastSignedInAt': instance.lastSignedInAt.toIso8601String(),
    };

const _$DeviceTypeEnumMap = {
  DeviceType.android: 'android',
  DeviceType.ios: 'ios',
  DeviceType.web: 'web',
  DeviceType.macos: 'macos',
  DeviceType.windows: 'windows',
  DeviceType.linux: 'linux',
};
