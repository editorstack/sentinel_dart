// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SentinelUser _$SentinelUserFromJson(Map<String, dynamic> json) =>
    _SentinelUser(
      id: json['id'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String,
      emailVerified: json['emailVerified'] as bool,
      image: json['image'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      twoFactorEnabled: json['twoFactorEnabled'] as bool,
      role: $enumDecode(_$UserRoleEnumMap, json['role']),
      banned: json['banned'] as bool,
      banReason: json['banReason'] as String?,
      banExpires: json['banExpires'] == null
          ? null
          : DateTime.parse(json['banExpires'] as String),
    );

Map<String, dynamic> _$SentinelUserToJson(_SentinelUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'emailVerified': instance.emailVerified,
      'image': instance.image,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'twoFactorEnabled': instance.twoFactorEnabled,
      'role': _$UserRoleEnumMap[instance.role]!,
      'banned': instance.banned,
      'banReason': instance.banReason,
      'banExpires': instance.banExpires?.toIso8601String(),
    };

const _$UserRoleEnumMap = {
  UserRole.admin: 'admin',
  UserRole.user: 'user',
};
