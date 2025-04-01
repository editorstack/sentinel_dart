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
mixin _$SentinelUser {
  String get id;
  String? get firstName;
  String? get lastName;
  String get email;
  bool get emailVerified;
  String? get image;
  DateTime get createdAt;
  DateTime get updatedAt;
  bool get twoFactorEnabled;
  UserRole get role;
  bool get banned;
  String? get banReason;
  DateTime? get banExpires;

  /// Create a copy of SentinelUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SentinelUserCopyWith<SentinelUser> get copyWith =>
      _$SentinelUserCopyWithImpl<SentinelUser>(
          this as SentinelUser, _$identity);

  /// Serializes this SentinelUser to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SentinelUser &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailVerified, emailVerified) ||
                other.emailVerified == emailVerified) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) ||
                other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.banReason, banReason) ||
                other.banReason == banReason) &&
            (identical(other.banExpires, banExpires) ||
                other.banExpires == banExpires));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      firstName,
      lastName,
      email,
      emailVerified,
      image,
      createdAt,
      updatedAt,
      twoFactorEnabled,
      role,
      banned,
      banReason,
      banExpires);

  @override
  String toString() {
    return 'SentinelUser(id: $id, firstName: $firstName, lastName: $lastName, email: $email, emailVerified: $emailVerified, image: $image, createdAt: $createdAt, updatedAt: $updatedAt, twoFactorEnabled: $twoFactorEnabled, role: $role, banned: $banned, banReason: $banReason, banExpires: $banExpires)';
  }
}

/// @nodoc
abstract mixin class $SentinelUserCopyWith<$Res> {
  factory $SentinelUserCopyWith(
          SentinelUser value, $Res Function(SentinelUser) _then) =
      _$SentinelUserCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String? firstName,
      String? lastName,
      String email,
      bool emailVerified,
      String? image,
      DateTime createdAt,
      DateTime updatedAt,
      bool twoFactorEnabled,
      UserRole role,
      bool banned,
      String? banReason,
      DateTime? banExpires});
}

/// @nodoc
class _$SentinelUserCopyWithImpl<$Res> implements $SentinelUserCopyWith<$Res> {
  _$SentinelUserCopyWithImpl(this._self, this._then);

  final SentinelUser _self;
  final $Res Function(SentinelUser) _then;

  /// Create a copy of SentinelUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = null,
    Object? emailVerified = null,
    Object? image = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? twoFactorEnabled = null,
    Object? role = null,
    Object? banned = null,
    Object? banReason = freezed,
    Object? banExpires = freezed,
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
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerified: null == emailVerified
          ? _self.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      twoFactorEnabled: null == twoFactorEnabled
          ? _self.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      role: null == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as UserRole,
      banned: null == banned
          ? _self.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      banReason: freezed == banReason
          ? _self.banReason
          : banReason // ignore: cast_nullable_to_non_nullable
              as String?,
      banExpires: freezed == banExpires
          ? _self.banExpires
          : banExpires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SentinelUser extends SentinelUser {
  const _SentinelUser(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.email,
      required this.emailVerified,
      required this.image,
      required this.createdAt,
      required this.updatedAt,
      required this.twoFactorEnabled,
      required this.role,
      required this.banned,
      required this.banReason,
      required this.banExpires})
      : super._();
  factory _SentinelUser.fromJson(Map<String, dynamic> json) =>
      _$SentinelUserFromJson(json);

  @override
  final String id;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String email;
  @override
  final bool emailVerified;
  @override
  final String? image;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final bool twoFactorEnabled;
  @override
  final UserRole role;
  @override
  final bool banned;
  @override
  final String? banReason;
  @override
  final DateTime? banExpires;

  /// Create a copy of SentinelUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SentinelUserCopyWith<_SentinelUser> get copyWith =>
      __$SentinelUserCopyWithImpl<_SentinelUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SentinelUserToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SentinelUser &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailVerified, emailVerified) ||
                other.emailVerified == emailVerified) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) ||
                other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.banReason, banReason) ||
                other.banReason == banReason) &&
            (identical(other.banExpires, banExpires) ||
                other.banExpires == banExpires));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      firstName,
      lastName,
      email,
      emailVerified,
      image,
      createdAt,
      updatedAt,
      twoFactorEnabled,
      role,
      banned,
      banReason,
      banExpires);

  @override
  String toString() {
    return 'SentinelUser(id: $id, firstName: $firstName, lastName: $lastName, email: $email, emailVerified: $emailVerified, image: $image, createdAt: $createdAt, updatedAt: $updatedAt, twoFactorEnabled: $twoFactorEnabled, role: $role, banned: $banned, banReason: $banReason, banExpires: $banExpires)';
  }
}

/// @nodoc
abstract mixin class _$SentinelUserCopyWith<$Res>
    implements $SentinelUserCopyWith<$Res> {
  factory _$SentinelUserCopyWith(
          _SentinelUser value, $Res Function(_SentinelUser) _then) =
      __$SentinelUserCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String? firstName,
      String? lastName,
      String email,
      bool emailVerified,
      String? image,
      DateTime createdAt,
      DateTime updatedAt,
      bool twoFactorEnabled,
      UserRole role,
      bool banned,
      String? banReason,
      DateTime? banExpires});
}

/// @nodoc
class __$SentinelUserCopyWithImpl<$Res>
    implements _$SentinelUserCopyWith<$Res> {
  __$SentinelUserCopyWithImpl(this._self, this._then);

  final _SentinelUser _self;
  final $Res Function(_SentinelUser) _then;

  /// Create a copy of SentinelUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = null,
    Object? emailVerified = null,
    Object? image = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? twoFactorEnabled = null,
    Object? role = null,
    Object? banned = null,
    Object? banReason = freezed,
    Object? banExpires = freezed,
  }) {
    return _then(_SentinelUser(
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
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerified: null == emailVerified
          ? _self.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      twoFactorEnabled: null == twoFactorEnabled
          ? _self.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      role: null == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as UserRole,
      banned: null == banned
          ? _self.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      banReason: freezed == banReason
          ? _self.banReason
          : banReason // ignore: cast_nullable_to_non_nullable
              as String?,
      banExpires: freezed == banExpires
          ? _self.banExpires
          : banExpires // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

// dart format on
