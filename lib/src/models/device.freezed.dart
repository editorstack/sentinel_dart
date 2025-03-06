// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Device {
  String get id;
  String get deviceID;
  String get name;
  DeviceType get type;
  String get userID;
  DateTime get createdAt;
  DateTime get lastSignedInAt;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeviceCopyWith<Device> get copyWith =>
      _$DeviceCopyWithImpl<Device>(this as Device, _$identity);

  /// Serializes this Device to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Device &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.deviceID, deviceID) ||
                other.deviceID == deviceID) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userID, userID) || other.userID == userID) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastSignedInAt, lastSignedInAt) ||
                other.lastSignedInAt == lastSignedInAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, deviceID, name, type, userID, createdAt, lastSignedInAt);

  @override
  String toString() {
    return 'Device(id: $id, deviceID: $deviceID, name: $name, type: $type, userID: $userID, createdAt: $createdAt, lastSignedInAt: $lastSignedInAt)';
  }
}

/// @nodoc
abstract mixin class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) _then) =
      _$DeviceCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String deviceID,
      String name,
      DeviceType type,
      String userID,
      DateTime createdAt,
      DateTime lastSignedInAt});
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res> implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._self, this._then);

  final Device _self;
  final $Res Function(Device) _then;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? deviceID = null,
    Object? name = null,
    Object? type = null,
    Object? userID = null,
    Object? createdAt = null,
    Object? lastSignedInAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      deviceID: null == deviceID
          ? _self.deviceID
          : deviceID // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as DeviceType,
      userID: null == userID
          ? _self.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastSignedInAt: null == lastSignedInAt
          ? _self.lastSignedInAt
          : lastSignedInAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Device implements Device {
  const _Device(
      {required this.id,
      required this.deviceID,
      required this.name,
      required this.type,
      required this.userID,
      required this.createdAt,
      required this.lastSignedInAt});
  factory _Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);

  @override
  final String id;
  @override
  final String deviceID;
  @override
  final String name;
  @override
  final DeviceType type;
  @override
  final String userID;
  @override
  final DateTime createdAt;
  @override
  final DateTime lastSignedInAt;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeviceCopyWith<_Device> get copyWith =>
      __$DeviceCopyWithImpl<_Device>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeviceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Device &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.deviceID, deviceID) ||
                other.deviceID == deviceID) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userID, userID) || other.userID == userID) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastSignedInAt, lastSignedInAt) ||
                other.lastSignedInAt == lastSignedInAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, deviceID, name, type, userID, createdAt, lastSignedInAt);

  @override
  String toString() {
    return 'Device(id: $id, deviceID: $deviceID, name: $name, type: $type, userID: $userID, createdAt: $createdAt, lastSignedInAt: $lastSignedInAt)';
  }
}

/// @nodoc
abstract mixin class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) _then) =
      __$DeviceCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String deviceID,
      String name,
      DeviceType type,
      String userID,
      DateTime createdAt,
      DateTime lastSignedInAt});
}

/// @nodoc
class __$DeviceCopyWithImpl<$Res> implements _$DeviceCopyWith<$Res> {
  __$DeviceCopyWithImpl(this._self, this._then);

  final _Device _self;
  final $Res Function(_Device) _then;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? deviceID = null,
    Object? name = null,
    Object? type = null,
    Object? userID = null,
    Object? createdAt = null,
    Object? lastSignedInAt = null,
  }) {
    return _then(_Device(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      deviceID: null == deviceID
          ? _self.deviceID
          : deviceID // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as DeviceType,
      userID: null == userID
          ? _self.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastSignedInAt: null == lastSignedInAt
          ? _self.lastSignedInAt
          : lastSignedInAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
