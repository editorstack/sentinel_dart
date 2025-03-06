// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$User {
  String get id;
  String? get firstName;
  String? get lastName;
  String? get email;
  String? get phoneNumber;
  String? get image;
  bool get twoFactor;
  bool get banned;
  DateTime get createdAt;
  DateTime get updatedAt;
  List<Factor> get factors;
  List<Device> get devices;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserCopyWith<User> get copyWith =>
      _$UserCopyWithImpl<User>(this as User, _$identity);

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.twoFactor, twoFactor) ||
                other.twoFactor == twoFactor) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.factors, factors) &&
            const DeepCollectionEquality().equals(other.devices, devices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      firstName,
      lastName,
      email,
      phoneNumber,
      image,
      twoFactor,
      banned,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(factors),
      const DeepCollectionEquality().hash(devices));

  @override
  String toString() {
    return 'User(id: $id, firstName: $firstName, lastName: $lastName, email: $email, phoneNumber: $phoneNumber, image: $image, twoFactor: $twoFactor, banned: $banned, createdAt: $createdAt, updatedAt: $updatedAt, factors: $factors, devices: $devices)';
  }
}

/// @nodoc
abstract mixin class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) _then) =
      _$UserCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String? firstName,
      String? lastName,
      String? email,
      String? phoneNumber,
      String? image,
      bool twoFactor,
      bool banned,
      DateTime createdAt,
      DateTime updatedAt,
      List<Factor> factors,
      List<Device> devices});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._self, this._then);

  final User _self;
  final $Res Function(User) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? image = freezed,
    Object? twoFactor = null,
    Object? banned = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? factors = null,
    Object? devices = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      twoFactor: null == twoFactor
          ? _self.twoFactor
          : twoFactor // ignore: cast_nullable_to_non_nullable
              as bool,
      banned: null == banned
          ? _self.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      factors: null == factors
          ? _self.factors
          : factors // ignore: cast_nullable_to_non_nullable
              as List<Factor>,
      devices: null == devices
          ? _self.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _User extends User {
  const _User(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.email,
      required this.phoneNumber,
      required this.image,
      required this.twoFactor,
      required this.banned,
      required this.createdAt,
      required this.updatedAt,
      required final List<Factor> factors,
      required final List<Device> devices})
      : _factors = factors,
        _devices = devices,
        super._();
  factory _User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  @override
  final String id;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final String? phoneNumber;
  @override
  final String? image;
  @override
  final bool twoFactor;
  @override
  final bool banned;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  final List<Factor> _factors;
  @override
  List<Factor> get factors {
    if (_factors is EqualUnmodifiableListView) return _factors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_factors);
  }

  final List<Device> _devices;
  @override
  List<Device> get devices {
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devices);
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.twoFactor, twoFactor) ||
                other.twoFactor == twoFactor) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._factors, _factors) &&
            const DeepCollectionEquality().equals(other._devices, _devices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      firstName,
      lastName,
      email,
      phoneNumber,
      image,
      twoFactor,
      banned,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_factors),
      const DeepCollectionEquality().hash(_devices));

  @override
  String toString() {
    return 'User(id: $id, firstName: $firstName, lastName: $lastName, email: $email, phoneNumber: $phoneNumber, image: $image, twoFactor: $twoFactor, banned: $banned, createdAt: $createdAt, updatedAt: $updatedAt, factors: $factors, devices: $devices)';
  }
}

/// @nodoc
abstract mixin class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) _then) =
      __$UserCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String? firstName,
      String? lastName,
      String? email,
      String? phoneNumber,
      String? image,
      bool twoFactor,
      bool banned,
      DateTime createdAt,
      DateTime updatedAt,
      List<Factor> factors,
      List<Device> devices});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(this._self, this._then);

  final _User _self;
  final $Res Function(_User) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? image = freezed,
    Object? twoFactor = null,
    Object? banned = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? factors = null,
    Object? devices = null,
  }) {
    return _then(_User(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      twoFactor: null == twoFactor
          ? _self.twoFactor
          : twoFactor // ignore: cast_nullable_to_non_nullable
              as bool,
      banned: null == banned
          ? _self.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      factors: null == factors
          ? _self._factors
          : factors // ignore: cast_nullable_to_non_nullable
              as List<Factor>,
      devices: null == devices
          ? _self._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<Device>,
    ));
  }
}

// dart format on
