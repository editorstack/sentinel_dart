// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Session _$SessionFromJson(Map<String, dynamic> json) => _Session(
      id: json['id'] as String,
      appID: json['appID'] as String,
      userID: json['userID'] as String,
      deviceID: json['deviceID'] as String,
      factorID: json['factorID'] as String,
      status: $enumDecode(_$SessionStatusEnumMap, json['status']),
      token: json['token'] as String,
      ipAddress: json['ipAddress'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
      expiresAt: json['expiresAt'] == null
          ? null
          : DateTime.parse(json['expiresAt'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$SessionToJson(_Session instance) => <String, dynamic>{
      'id': instance.id,
      'appID': instance.appID,
      'userID': instance.userID,
      'deviceID': instance.deviceID,
      'factorID': instance.factorID,
      'status': _$SessionStatusEnumMap[instance.status]!,
      'token': instance.token,
      'ipAddress': instance.ipAddress,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'expiresAt': instance.expiresAt?.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$SessionStatusEnumMap = {
  SessionStatus.verification: 'verification',
  SessionStatus.needsSecondFactor: 'needsSecondFactor',
  SessionStatus.active: 'active',
};

_UserSession _$UserSessionFromJson(Map<String, dynamic> json) => _UserSession(
      id: json['id'] as String,
      appID: json['appID'] as String,
      userID: json['userID'] as String,
      deviceID: json['deviceID'] as String,
      factorID: json['factorID'] as String,
      status: $enumDecode(_$SessionStatusEnumMap, json['status']),
      token: json['token'] as String,
      ipAddress: json['ipAddress'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
      expiresAt: json['expiresAt'] == null
          ? null
          : DateTime.parse(json['expiresAt'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserSessionToJson(_UserSession instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appID': instance.appID,
      'userID': instance.userID,
      'deviceID': instance.deviceID,
      'factorID': instance.factorID,
      'status': _$SessionStatusEnumMap[instance.status]!,
      'token': instance.token,
      'ipAddress': instance.ipAddress,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'expiresAt': instance.expiresAt?.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'user': instance.user.toJson(),
    };
