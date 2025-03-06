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
mixin _$Session {
  String get id;
  String get appID;
  String get userID;
  String get deviceID;
  String get factorID;
  SessionStatus get status;
  String get token;
  String? get ipAddress;
  String? get city;
  String? get state;
  String? get country;
  DateTime? get expiresAt;
  DateTime get createdAt;
  DateTime get updatedAt;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SessionCopyWith<Session> get copyWith =>
      _$SessionCopyWithImpl<Session>(this as Session, _$identity);

  /// Serializes this Session to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Session &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.appID, appID) || other.appID == appID) &&
            (identical(other.userID, userID) || other.userID == userID) &&
            (identical(other.deviceID, deviceID) ||
                other.deviceID == deviceID) &&
            (identical(other.factorID, factorID) ||
                other.factorID == factorID) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      appID,
      userID,
      deviceID,
      factorID,
      status,
      token,
      ipAddress,
      city,
      state,
      country,
      expiresAt,
      createdAt,
      updatedAt);

  @override
  String toString() {
    return 'Session(id: $id, appID: $appID, userID: $userID, deviceID: $deviceID, factorID: $factorID, status: $status, token: $token, ipAddress: $ipAddress, city: $city, state: $state, country: $country, expiresAt: $expiresAt, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class $SessionCopyWith<$Res> {
  factory $SessionCopyWith(Session value, $Res Function(Session) _then) =
      _$SessionCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String appID,
      String userID,
      String deviceID,
      String factorID,
      SessionStatus status,
      String token,
      String? ipAddress,
      String? city,
      String? state,
      String? country,
      DateTime? expiresAt,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$SessionCopyWithImpl<$Res> implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._self, this._then);

  final Session _self;
  final $Res Function(Session) _then;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appID = null,
    Object? userID = null,
    Object? deviceID = null,
    Object? factorID = null,
    Object? status = null,
    Object? token = null,
    Object? ipAddress = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? expiresAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appID: null == appID
          ? _self.appID
          : appID // ignore: cast_nullable_to_non_nullable
              as String,
      userID: null == userID
          ? _self.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      deviceID: null == deviceID
          ? _self.deviceID
          : deviceID // ignore: cast_nullable_to_non_nullable
              as String,
      factorID: null == factorID
          ? _self.factorID
          : factorID // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as SessionStatus,
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      ipAddress: freezed == ipAddress
          ? _self.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Session implements Session {
  const _Session(
      {required this.id,
      required this.appID,
      required this.userID,
      required this.deviceID,
      required this.factorID,
      required this.status,
      required this.token,
      required this.ipAddress,
      required this.city,
      required this.state,
      required this.country,
      required this.expiresAt,
      required this.createdAt,
      required this.updatedAt});
  factory _Session.fromJson(Map<String, dynamic> json) =>
      _$SessionFromJson(json);

  @override
  final String id;
  @override
  final String appID;
  @override
  final String userID;
  @override
  final String deviceID;
  @override
  final String factorID;
  @override
  final SessionStatus status;
  @override
  final String token;
  @override
  final String? ipAddress;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? country;
  @override
  final DateTime? expiresAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SessionCopyWith<_Session> get copyWith =>
      __$SessionCopyWithImpl<_Session>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SessionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Session &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.appID, appID) || other.appID == appID) &&
            (identical(other.userID, userID) || other.userID == userID) &&
            (identical(other.deviceID, deviceID) ||
                other.deviceID == deviceID) &&
            (identical(other.factorID, factorID) ||
                other.factorID == factorID) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      appID,
      userID,
      deviceID,
      factorID,
      status,
      token,
      ipAddress,
      city,
      state,
      country,
      expiresAt,
      createdAt,
      updatedAt);

  @override
  String toString() {
    return 'Session(id: $id, appID: $appID, userID: $userID, deviceID: $deviceID, factorID: $factorID, status: $status, token: $token, ipAddress: $ipAddress, city: $city, state: $state, country: $country, expiresAt: $expiresAt, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class _$SessionCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$SessionCopyWith(_Session value, $Res Function(_Session) _then) =
      __$SessionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String appID,
      String userID,
      String deviceID,
      String factorID,
      SessionStatus status,
      String token,
      String? ipAddress,
      String? city,
      String? state,
      String? country,
      DateTime? expiresAt,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$SessionCopyWithImpl<$Res> implements _$SessionCopyWith<$Res> {
  __$SessionCopyWithImpl(this._self, this._then);

  final _Session _self;
  final $Res Function(_Session) _then;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? appID = null,
    Object? userID = null,
    Object? deviceID = null,
    Object? factorID = null,
    Object? status = null,
    Object? token = null,
    Object? ipAddress = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? expiresAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_Session(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appID: null == appID
          ? _self.appID
          : appID // ignore: cast_nullable_to_non_nullable
              as String,
      userID: null == userID
          ? _self.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      deviceID: null == deviceID
          ? _self.deviceID
          : deviceID // ignore: cast_nullable_to_non_nullable
              as String,
      factorID: null == factorID
          ? _self.factorID
          : factorID // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as SessionStatus,
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      ipAddress: freezed == ipAddress
          ? _self.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
mixin _$UserSession {
  String get id;
  String get appID;
  String get userID;
  String get deviceID;
  String get factorID;
  SessionStatus get status;
  String get token;
  String? get ipAddress;
  String? get city;
  String? get state;
  String? get country;
  DateTime? get expiresAt;
  DateTime get createdAt;
  DateTime get updatedAt;
  User get user;

  /// Create a copy of UserSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserSessionCopyWith<UserSession> get copyWith =>
      _$UserSessionCopyWithImpl<UserSession>(this as UserSession, _$identity);

  /// Serializes this UserSession to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserSession &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.appID, appID) || other.appID == appID) &&
            (identical(other.userID, userID) || other.userID == userID) &&
            (identical(other.deviceID, deviceID) ||
                other.deviceID == deviceID) &&
            (identical(other.factorID, factorID) ||
                other.factorID == factorID) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      appID,
      userID,
      deviceID,
      factorID,
      status,
      token,
      ipAddress,
      city,
      state,
      country,
      expiresAt,
      createdAt,
      updatedAt,
      user);

  @override
  String toString() {
    return 'UserSession(id: $id, appID: $appID, userID: $userID, deviceID: $deviceID, factorID: $factorID, status: $status, token: $token, ipAddress: $ipAddress, city: $city, state: $state, country: $country, expiresAt: $expiresAt, createdAt: $createdAt, updatedAt: $updatedAt, user: $user)';
  }
}

/// @nodoc
abstract mixin class $UserSessionCopyWith<$Res> {
  factory $UserSessionCopyWith(
          UserSession value, $Res Function(UserSession) _then) =
      _$UserSessionCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String appID,
      String userID,
      String deviceID,
      String factorID,
      SessionStatus status,
      String token,
      String? ipAddress,
      String? city,
      String? state,
      String? country,
      DateTime? expiresAt,
      DateTime createdAt,
      DateTime updatedAt,
      User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$UserSessionCopyWithImpl<$Res> implements $UserSessionCopyWith<$Res> {
  _$UserSessionCopyWithImpl(this._self, this._then);

  final UserSession _self;
  final $Res Function(UserSession) _then;

  /// Create a copy of UserSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appID = null,
    Object? userID = null,
    Object? deviceID = null,
    Object? factorID = null,
    Object? status = null,
    Object? token = null,
    Object? ipAddress = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? expiresAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? user = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appID: null == appID
          ? _self.appID
          : appID // ignore: cast_nullable_to_non_nullable
              as String,
      userID: null == userID
          ? _self.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      deviceID: null == deviceID
          ? _self.deviceID
          : deviceID // ignore: cast_nullable_to_non_nullable
              as String,
      factorID: null == factorID
          ? _self.factorID
          : factorID // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as SessionStatus,
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      ipAddress: freezed == ipAddress
          ? _self.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  /// Create a copy of UserSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _UserSession implements UserSession {
  const _UserSession(
      {required this.id,
      required this.appID,
      required this.userID,
      required this.deviceID,
      required this.factorID,
      required this.status,
      required this.token,
      required this.ipAddress,
      required this.city,
      required this.state,
      required this.country,
      required this.expiresAt,
      required this.createdAt,
      required this.updatedAt,
      required this.user});
  factory _UserSession.fromJson(Map<String, dynamic> json) =>
      _$UserSessionFromJson(json);

  @override
  final String id;
  @override
  final String appID;
  @override
  final String userID;
  @override
  final String deviceID;
  @override
  final String factorID;
  @override
  final SessionStatus status;
  @override
  final String token;
  @override
  final String? ipAddress;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? country;
  @override
  final DateTime? expiresAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final User user;

  /// Create a copy of UserSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserSessionCopyWith<_UserSession> get copyWith =>
      __$UserSessionCopyWithImpl<_UserSession>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserSessionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserSession &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.appID, appID) || other.appID == appID) &&
            (identical(other.userID, userID) || other.userID == userID) &&
            (identical(other.deviceID, deviceID) ||
                other.deviceID == deviceID) &&
            (identical(other.factorID, factorID) ||
                other.factorID == factorID) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      appID,
      userID,
      deviceID,
      factorID,
      status,
      token,
      ipAddress,
      city,
      state,
      country,
      expiresAt,
      createdAt,
      updatedAt,
      user);

  @override
  String toString() {
    return 'UserSession(id: $id, appID: $appID, userID: $userID, deviceID: $deviceID, factorID: $factorID, status: $status, token: $token, ipAddress: $ipAddress, city: $city, state: $state, country: $country, expiresAt: $expiresAt, createdAt: $createdAt, updatedAt: $updatedAt, user: $user)';
  }
}

/// @nodoc
abstract mixin class _$UserSessionCopyWith<$Res>
    implements $UserSessionCopyWith<$Res> {
  factory _$UserSessionCopyWith(
          _UserSession value, $Res Function(_UserSession) _then) =
      __$UserSessionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String appID,
      String userID,
      String deviceID,
      String factorID,
      SessionStatus status,
      String token,
      String? ipAddress,
      String? city,
      String? state,
      String? country,
      DateTime? expiresAt,
      DateTime createdAt,
      DateTime updatedAt,
      User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$UserSessionCopyWithImpl<$Res> implements _$UserSessionCopyWith<$Res> {
  __$UserSessionCopyWithImpl(this._self, this._then);

  final _UserSession _self;
  final $Res Function(_UserSession) _then;

  /// Create a copy of UserSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? appID = null,
    Object? userID = null,
    Object? deviceID = null,
    Object? factorID = null,
    Object? status = null,
    Object? token = null,
    Object? ipAddress = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? expiresAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? user = null,
  }) {
    return _then(_UserSession(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appID: null == appID
          ? _self.appID
          : appID // ignore: cast_nullable_to_non_nullable
              as String,
      userID: null == userID
          ? _self.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      deviceID: null == deviceID
          ? _self.deviceID
          : deviceID // ignore: cast_nullable_to_non_nullable
              as String,
      factorID: null == factorID
          ? _self.factorID
          : factorID // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as SessionStatus,
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      ipAddress: freezed == ipAddress
          ? _self.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  /// Create a copy of UserSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

// dart format on
