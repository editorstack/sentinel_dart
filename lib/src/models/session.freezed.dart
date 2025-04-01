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

// dart format on
