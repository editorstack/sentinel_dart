// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SentinelSession {
  String get id;
  DateTime? get expiresAt;
  String get token;
  DateTime get createdAt;
  DateTime get updatedAt;
  String? get ipAddress;
  String get deviceName;
  DeviceType get deviceType;
  String get userId;
  String? get impersonatedBy;

  /// Create a copy of SentinelSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SentinelSessionCopyWith<SentinelSession> get copyWith =>
      _$SentinelSessionCopyWithImpl<SentinelSession>(
          this as SentinelSession, _$identity);

  /// Serializes this SentinelSession to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SentinelSession &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.deviceType, deviceType) ||
                other.deviceType == deviceType) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.impersonatedBy, impersonatedBy) ||
                other.impersonatedBy == impersonatedBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, expiresAt, token, createdAt,
      updatedAt, ipAddress, deviceName, deviceType, userId, impersonatedBy);

  @override
  String toString() {
    return 'SentinelSession(id: $id, expiresAt: $expiresAt, token: $token, createdAt: $createdAt, updatedAt: $updatedAt, ipAddress: $ipAddress, deviceName: $deviceName, deviceType: $deviceType, userId: $userId, impersonatedBy: $impersonatedBy)';
  }
}

/// @nodoc
abstract mixin class $SentinelSessionCopyWith<$Res> {
  factory $SentinelSessionCopyWith(
          SentinelSession value, $Res Function(SentinelSession) _then) =
      _$SentinelSessionCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      DateTime? expiresAt,
      String token,
      DateTime createdAt,
      DateTime updatedAt,
      String? ipAddress,
      String deviceName,
      DeviceType deviceType,
      String userId,
      String? impersonatedBy});
}

/// @nodoc
class _$SentinelSessionCopyWithImpl<$Res>
    implements $SentinelSessionCopyWith<$Res> {
  _$SentinelSessionCopyWithImpl(this._self, this._then);

  final SentinelSession _self;
  final $Res Function(SentinelSession) _then;

  /// Create a copy of SentinelSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? expiresAt = freezed,
    Object? token = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? ipAddress = freezed,
    Object? deviceName = null,
    Object? deviceType = null,
    Object? userId = null,
    Object? impersonatedBy = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ipAddress: freezed == ipAddress
          ? _self.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceName: null == deviceName
          ? _self.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: null == deviceType
          ? _self.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as DeviceType,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      impersonatedBy: freezed == impersonatedBy
          ? _self.impersonatedBy
          : impersonatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SentinelSession implements SentinelSession {
  const _SentinelSession(
      {required this.id,
      required this.expiresAt,
      required this.token,
      required this.createdAt,
      required this.updatedAt,
      required this.ipAddress,
      required this.deviceName,
      required this.deviceType,
      required this.userId,
      required this.impersonatedBy});
  factory _SentinelSession.fromJson(Map<String, dynamic> json) =>
      _$SentinelSessionFromJson(json);

  @override
  final String id;
  @override
  final DateTime? expiresAt;
  @override
  final String token;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String? ipAddress;
  @override
  final String deviceName;
  @override
  final DeviceType deviceType;
  @override
  final String userId;
  @override
  final String? impersonatedBy;

  /// Create a copy of SentinelSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SentinelSessionCopyWith<_SentinelSession> get copyWith =>
      __$SentinelSessionCopyWithImpl<_SentinelSession>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SentinelSessionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SentinelSession &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.deviceType, deviceType) ||
                other.deviceType == deviceType) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.impersonatedBy, impersonatedBy) ||
                other.impersonatedBy == impersonatedBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, expiresAt, token, createdAt,
      updatedAt, ipAddress, deviceName, deviceType, userId, impersonatedBy);

  @override
  String toString() {
    return 'SentinelSession(id: $id, expiresAt: $expiresAt, token: $token, createdAt: $createdAt, updatedAt: $updatedAt, ipAddress: $ipAddress, deviceName: $deviceName, deviceType: $deviceType, userId: $userId, impersonatedBy: $impersonatedBy)';
  }
}

/// @nodoc
abstract mixin class _$SentinelSessionCopyWith<$Res>
    implements $SentinelSessionCopyWith<$Res> {
  factory _$SentinelSessionCopyWith(
          _SentinelSession value, $Res Function(_SentinelSession) _then) =
      __$SentinelSessionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      DateTime? expiresAt,
      String token,
      DateTime createdAt,
      DateTime updatedAt,
      String? ipAddress,
      String deviceName,
      DeviceType deviceType,
      String userId,
      String? impersonatedBy});
}

/// @nodoc
class __$SentinelSessionCopyWithImpl<$Res>
    implements _$SentinelSessionCopyWith<$Res> {
  __$SentinelSessionCopyWithImpl(this._self, this._then);

  final _SentinelSession _self;
  final $Res Function(_SentinelSession) _then;

  /// Create a copy of SentinelSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? expiresAt = freezed,
    Object? token = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? ipAddress = freezed,
    Object? deviceName = null,
    Object? deviceType = null,
    Object? userId = null,
    Object? impersonatedBy = freezed,
  }) {
    return _then(_SentinelSession(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ipAddress: freezed == ipAddress
          ? _self.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceName: null == deviceName
          ? _self.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: null == deviceType
          ? _self.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as DeviceType,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      impersonatedBy: freezed == impersonatedBy
          ? _self.impersonatedBy
          : impersonatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$IPAddressData {
  String get ip;
  String get city;
  String get region;
  @JsonKey(name: 'region_code')
  String get regionCode;
  @JsonKey(name: 'country_code')
  String get countryCode;
  @JsonKey(name: 'country_code_iso3')
  String get countryCodeIso3;
  @JsonKey(name: 'country_name')
  String get countryName;
  @JsonKey(name: 'country_capital')
  String get countryCapital;

  /// Create a copy of IPAddressData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IPAddressDataCopyWith<IPAddressData> get copyWith =>
      _$IPAddressDataCopyWithImpl<IPAddressData>(
          this as IPAddressData, _$identity);

  /// Serializes this IPAddressData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IPAddressData &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.regionCode, regionCode) ||
                other.regionCode == regionCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.countryCodeIso3, countryCodeIso3) ||
                other.countryCodeIso3 == countryCodeIso3) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.countryCapital, countryCapital) ||
                other.countryCapital == countryCapital));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ip, city, region, regionCode,
      countryCode, countryCodeIso3, countryName, countryCapital);

  @override
  String toString() {
    return 'IPAddressData(ip: $ip, city: $city, region: $region, regionCode: $regionCode, countryCode: $countryCode, countryCodeIso3: $countryCodeIso3, countryName: $countryName, countryCapital: $countryCapital)';
  }
}

/// @nodoc
abstract mixin class $IPAddressDataCopyWith<$Res> {
  factory $IPAddressDataCopyWith(
          IPAddressData value, $Res Function(IPAddressData) _then) =
      _$IPAddressDataCopyWithImpl;
  @useResult
  $Res call(
      {String ip,
      String city,
      String region,
      @JsonKey(name: 'region_code') String regionCode,
      @JsonKey(name: 'country_code') String countryCode,
      @JsonKey(name: 'country_code_iso3') String countryCodeIso3,
      @JsonKey(name: 'country_name') String countryName,
      @JsonKey(name: 'country_capital') String countryCapital});
}

/// @nodoc
class _$IPAddressDataCopyWithImpl<$Res>
    implements $IPAddressDataCopyWith<$Res> {
  _$IPAddressDataCopyWithImpl(this._self, this._then);

  final IPAddressData _self;
  final $Res Function(IPAddressData) _then;

  /// Create a copy of IPAddressData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? city = null,
    Object? region = null,
    Object? regionCode = null,
    Object? countryCode = null,
    Object? countryCodeIso3 = null,
    Object? countryName = null,
    Object? countryCapital = null,
  }) {
    return _then(_self.copyWith(
      ip: null == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      region: null == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      regionCode: null == regionCode
          ? _self.regionCode
          : regionCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _self.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCodeIso3: null == countryCodeIso3
          ? _self.countryCodeIso3
          : countryCodeIso3 // ignore: cast_nullable_to_non_nullable
              as String,
      countryName: null == countryName
          ? _self.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      countryCapital: null == countryCapital
          ? _self.countryCapital
          : countryCapital // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IPAddressData implements IPAddressData {
  const _IPAddressData(
      {required this.ip,
      required this.city,
      required this.region,
      @JsonKey(name: 'region_code') required this.regionCode,
      @JsonKey(name: 'country_code') required this.countryCode,
      @JsonKey(name: 'country_code_iso3') required this.countryCodeIso3,
      @JsonKey(name: 'country_name') required this.countryName,
      @JsonKey(name: 'country_capital') required this.countryCapital});
  factory _IPAddressData.fromJson(Map<String, dynamic> json) =>
      _$IPAddressDataFromJson(json);

  @override
  final String ip;
  @override
  final String city;
  @override
  final String region;
  @override
  @JsonKey(name: 'region_code')
  final String regionCode;
  @override
  @JsonKey(name: 'country_code')
  final String countryCode;
  @override
  @JsonKey(name: 'country_code_iso3')
  final String countryCodeIso3;
  @override
  @JsonKey(name: 'country_name')
  final String countryName;
  @override
  @JsonKey(name: 'country_capital')
  final String countryCapital;

  /// Create a copy of IPAddressData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IPAddressDataCopyWith<_IPAddressData> get copyWith =>
      __$IPAddressDataCopyWithImpl<_IPAddressData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IPAddressDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IPAddressData &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.regionCode, regionCode) ||
                other.regionCode == regionCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.countryCodeIso3, countryCodeIso3) ||
                other.countryCodeIso3 == countryCodeIso3) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.countryCapital, countryCapital) ||
                other.countryCapital == countryCapital));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ip, city, region, regionCode,
      countryCode, countryCodeIso3, countryName, countryCapital);

  @override
  String toString() {
    return 'IPAddressData(ip: $ip, city: $city, region: $region, regionCode: $regionCode, countryCode: $countryCode, countryCodeIso3: $countryCodeIso3, countryName: $countryName, countryCapital: $countryCapital)';
  }
}

/// @nodoc
abstract mixin class _$IPAddressDataCopyWith<$Res>
    implements $IPAddressDataCopyWith<$Res> {
  factory _$IPAddressDataCopyWith(
          _IPAddressData value, $Res Function(_IPAddressData) _then) =
      __$IPAddressDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String ip,
      String city,
      String region,
      @JsonKey(name: 'region_code') String regionCode,
      @JsonKey(name: 'country_code') String countryCode,
      @JsonKey(name: 'country_code_iso3') String countryCodeIso3,
      @JsonKey(name: 'country_name') String countryName,
      @JsonKey(name: 'country_capital') String countryCapital});
}

/// @nodoc
class __$IPAddressDataCopyWithImpl<$Res>
    implements _$IPAddressDataCopyWith<$Res> {
  __$IPAddressDataCopyWithImpl(this._self, this._then);

  final _IPAddressData _self;
  final $Res Function(_IPAddressData) _then;

  /// Create a copy of IPAddressData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ip = null,
    Object? city = null,
    Object? region = null,
    Object? regionCode = null,
    Object? countryCode = null,
    Object? countryCodeIso3 = null,
    Object? countryName = null,
    Object? countryCapital = null,
  }) {
    return _then(_IPAddressData(
      ip: null == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      region: null == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      regionCode: null == regionCode
          ? _self.regionCode
          : regionCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _self.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCodeIso3: null == countryCodeIso3
          ? _self.countryCodeIso3
          : countryCodeIso3 // ignore: cast_nullable_to_non_nullable
              as String,
      countryName: null == countryName
          ? _self.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      countryCapital: null == countryCapital
          ? _self.countryCapital
          : countryCapital // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
