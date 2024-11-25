// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'factor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FactorImpl _$$FactorImplFromJson(Map<String, dynamic> json) => _$FactorImpl(
      id: json['id'] as String,
      providerUserID: json['providerUserID'] as String,
      userID: json['userID'] as String,
      factor: $enumDecode(_$FactorTypeEnumMap, json['factor']),
      identifier: json['identifier'] as String,
      data: FactorData.fromJson(json['data'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['createdAt'] as String),
      lastSignedInAt: DateTime.parse(json['lastSignedInAt'] as String),
    );

Map<String, dynamic> _$$FactorImplToJson(_$FactorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'providerUserID': instance.providerUserID,
      'userID': instance.userID,
      'factor': _$FactorTypeEnumMap[instance.factor]!,
      'identifier': instance.identifier,
      'data': instance.data.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'lastSignedInAt': instance.lastSignedInAt.toIso8601String(),
    };

const _$FactorTypeEnumMap = {
  FactorType.email: 'email',
  FactorType.phone: 'phone',
  FactorType.oAuth: 'oAuth',
};

_$EmailIdentityDataImpl _$$EmailIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailIdentityDataImpl(
      email: json['email'] as String,
      verifiedAt: json['verifiedAt'] == null
          ? null
          : DateTime.parse(json['verifiedAt'] as String),
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$EmailIdentityDataImplToJson(
        _$EmailIdentityDataImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'verifiedAt': instance.verifiedAt?.toIso8601String(),
      'factor': instance.$type,
    };

_$PhoneIdentityDataImpl _$$PhoneIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneIdentityDataImpl(
      phone: json['phone'] as String,
      verifiedAt: json['verifiedAt'] == null
          ? null
          : DateTime.parse(json['verifiedAt'] as String),
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$PhoneIdentityDataImplToJson(
        _$PhoneIdentityDataImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'verifiedAt': instance.verifiedAt?.toIso8601String(),
      'factor': instance.$type,
    };

_$OAuthIdentityDataImpl _$$OAuthIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuthIdentityDataImpl(
      provider: $enumDecode(_$OAuthProviderEnumMap, json['provider']),
      sub: json['sub'] as String,
      email: json['email'] as String,
      refreshToken: json['refreshToken'] as String?,
      accessToken: json['accessToken'] as String?,
      expiresAt: json['expiresAt'] == null
          ? null
          : DateTime.parse(json['expiresAt'] as String),
      verifiedAt: json['verifiedAt'] == null
          ? null
          : DateTime.parse(json['verifiedAt'] as String),
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$OAuthIdentityDataImplToJson(
        _$OAuthIdentityDataImpl instance) =>
    <String, dynamic>{
      'provider': _$OAuthProviderEnumMap[instance.provider]!,
      'sub': instance.sub,
      'email': instance.email,
      'refreshToken': instance.refreshToken,
      'accessToken': instance.accessToken,
      'expiresAt': instance.expiresAt?.toIso8601String(),
      'verifiedAt': instance.verifiedAt?.toIso8601String(),
      'factor': instance.$type,
    };

const _$OAuthProviderEnumMap = {
  OAuthProvider.apple: 'apple',
  OAuthProvider.discord: 'discord',
  OAuthProvider.dropbox: 'dropbox',
  OAuthProvider.facebook: 'facebook',
  OAuthProvider.github: 'github',
  OAuthProvider.gitlab: 'gitlab',
  OAuthProvider.google: 'google',
  OAuthProvider.linkedin: 'linkedin',
  OAuthProvider.microsoft: 'microsoft',
  OAuthProvider.spotify: 'spotify',
  OAuthProvider.twitch: 'twitch',
  OAuthProvider.x: 'x',
};
