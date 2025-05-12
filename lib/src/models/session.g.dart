// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SentinelSession _$SentinelSessionFromJson(Map<String, dynamic> json) =>
    _SentinelSession(
      id: json['id'] as String,
      expiresAt: json['expiresAt'] == null
          ? null
          : DateTime.parse(json['expiresAt'] as String),
      token: json['token'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      ipAddress: json['ipAddress'] as String?,
      deviceName: json['deviceName'] as String,
      deviceType: $enumDecode(_$DeviceTypeEnumMap, json['deviceType']),
      userId: json['userId'] as String,
      impersonatedBy: json['impersonatedBy'] as String?,
    );

Map<String, dynamic> _$SentinelSessionToJson(_SentinelSession instance) =>
    <String, dynamic>{
      'id': instance.id,
      'expiresAt': instance.expiresAt?.toIso8601String(),
      'token': instance.token,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'ipAddress': instance.ipAddress,
      'deviceName': instance.deviceName,
      'deviceType': _$DeviceTypeEnumMap[instance.deviceType]!,
      'userId': instance.userId,
      'impersonatedBy': instance.impersonatedBy,
    };

const _$DeviceTypeEnumMap = {
  DeviceType.android: 'android',
  DeviceType.ios: 'ios',
  DeviceType.web: 'web',
  DeviceType.macos: 'macos',
  DeviceType.windows: 'windows',
  DeviceType.linux: 'linux',
};

_IPAddressData _$IPAddressDataFromJson(Map<String, dynamic> json) =>
    _IPAddressData(
      ip: json['ip'] as String,
      city: json['city'] as String,
      region: json['region'] as String,
      regionCode: json['region_code'] as String,
      countryCode: json['country_code'] as String,
      countryCodeIso3: json['country_code_iso3'] as String,
      countryName: json['country_name'] as String,
      countryCapital: json['country_capital'] as String,
    );

Map<String, dynamic> _$IPAddressDataToJson(_IPAddressData instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'city': instance.city,
      'region': instance.region,
      'region_code': instance.regionCode,
      'country_code': instance.countryCode,
      'country_code_iso3': instance.countryCodeIso3,
      'country_name': instance.countryName,
      'country_capital': instance.countryCapital,
    };
