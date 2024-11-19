// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Session _$SessionFromJson(Map<String, dynamic> json) {
return _Session.fromJson(json);
}

/// @nodoc
mixin _$Session {

 String get id => throw _privateConstructorUsedError; String get appID => throw _privateConstructorUsedError; String get userID => throw _privateConstructorUsedError; String get deviceID => throw _privateConstructorUsedError; String get factorID => throw _privateConstructorUsedError; SessionStatus get status => throw _privateConstructorUsedError; String get token => throw _privateConstructorUsedError; String? get ipAddress => throw _privateConstructorUsedError; String? get city => throw _privateConstructorUsedError; String? get state => throw _privateConstructorUsedError; String? get country => throw _privateConstructorUsedError; DateTime? get expiresAt => throw _privateConstructorUsedError; DateTime get createdAt => throw _privateConstructorUsedError; DateTime get updatedAt => throw _privateConstructorUsedError;






/// Serializes this Session to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$SessionCopyWith<Session> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $SessionCopyWith<$Res>  {
  factory $SessionCopyWith(Session value, $Res Function(Session) then) = _$SessionCopyWithImpl<$Res, Session>;
@useResult
$Res call({
 String id, String appID, String userID, String deviceID, String factorID, SessionStatus status, String token, String? ipAddress, String? city, String? state, String? country, DateTime? expiresAt, DateTime createdAt, DateTime updatedAt
});



}

/// @nodoc
class _$SessionCopyWithImpl<$Res,$Val extends Session> implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? appID = null,Object? userID = null,Object? deviceID = null,Object? factorID = null,Object? status = null,Object? token = null,Object? ipAddress = freezed,Object? city = freezed,Object? state = freezed,Object? country = freezed,Object? expiresAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,appID: null == appID ? _value.appID : appID // ignore: cast_nullable_to_non_nullable
as String,userID: null == userID ? _value.userID : userID // ignore: cast_nullable_to_non_nullable
as String,deviceID: null == deviceID ? _value.deviceID : deviceID // ignore: cast_nullable_to_non_nullable
as String,factorID: null == factorID ? _value.factorID : factorID // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _value.status : status // ignore: cast_nullable_to_non_nullable
as SessionStatus,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,ipAddress: freezed == ipAddress ? _value.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _value.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _value.state : state // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _value.country : country // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _value.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _value.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  )as $Val);
}

}


/// @nodoc
abstract class _$$SessionImplCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$$SessionImplCopyWith(_$SessionImpl value, $Res Function(_$SessionImpl) then) = __$$SessionImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, String appID, String userID, String deviceID, String factorID, SessionStatus status, String token, String? ipAddress, String? city, String? state, String? country, DateTime? expiresAt, DateTime createdAt, DateTime updatedAt
});



}

/// @nodoc
class __$$SessionImplCopyWithImpl<$Res> extends _$SessionCopyWithImpl<$Res, _$SessionImpl> implements _$$SessionImplCopyWith<$Res> {
  __$$SessionImplCopyWithImpl(_$SessionImpl _value, $Res Function(_$SessionImpl) _then)
      : super(_value, _then);


/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? appID = null,Object? userID = null,Object? deviceID = null,Object? factorID = null,Object? status = null,Object? token = null,Object? ipAddress = freezed,Object? city = freezed,Object? state = freezed,Object? country = freezed,Object? expiresAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_$SessionImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,appID: null == appID ? _value.appID : appID // ignore: cast_nullable_to_non_nullable
as String,userID: null == userID ? _value.userID : userID // ignore: cast_nullable_to_non_nullable
as String,deviceID: null == deviceID ? _value.deviceID : deviceID // ignore: cast_nullable_to_non_nullable
as String,factorID: null == factorID ? _value.factorID : factorID // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _value.status : status // ignore: cast_nullable_to_non_nullable
as SessionStatus,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,ipAddress: freezed == ipAddress ? _value.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _value.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _value.state : state // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _value.country : country // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _value.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _value.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$SessionImpl  implements _Session {
  const _$SessionImpl({required this.id, required this.appID, required this.userID, required this.deviceID, required this.factorID, required this.status, required this.token, required this.ipAddress, required this.city, required this.state, required this.country, required this.expiresAt, required this.createdAt, required this.updatedAt});

  factory _$SessionImpl.fromJson(Map<String, dynamic> json) => _$$SessionImplFromJson(json);

@override final  String id;
@override final  String appID;
@override final  String userID;
@override final  String deviceID;
@override final  String factorID;
@override final  SessionStatus status;
@override final  String token;
@override final  String? ipAddress;
@override final  String? city;
@override final  String? state;
@override final  String? country;
@override final  DateTime? expiresAt;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

@override
String toString() {
  return 'Session(id: $id, appID: $appID, userID: $userID, deviceID: $deviceID, factorID: $factorID, status: $status, token: $token, ipAddress: $ipAddress, city: $city, state: $state, country: $country, expiresAt: $expiresAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$SessionImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.appID, appID) || other.appID == appID)&&(identical(other.userID, userID) || other.userID == userID)&&(identical(other.deviceID, deviceID) || other.deviceID == deviceID)&&(identical(other.factorID, factorID) || other.factorID == factorID)&&(identical(other.status, status) || other.status == status)&&(identical(other.token, token) || other.token == token)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,appID,userID,deviceID,factorID,status,token,ipAddress,city,state,country,expiresAt,createdAt,updatedAt);

/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$SessionImplCopyWith<_$SessionImpl> get copyWith => __$$SessionImplCopyWithImpl<_$SessionImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$SessionImplToJson(this, );
}
}


abstract class _Session implements Session {
  const factory _Session({required final  String id, required final  String appID, required final  String userID, required final  String deviceID, required final  String factorID, required final  SessionStatus status, required final  String token, required final  String? ipAddress, required final  String? city, required final  String? state, required final  String? country, required final  DateTime? expiresAt, required final  DateTime createdAt, required final  DateTime updatedAt}) = _$SessionImpl;
  

  factory _Session.fromJson(Map<String, dynamic> json) = _$SessionImpl.fromJson;

@override String get id;@override String get appID;@override String get userID;@override String get deviceID;@override String get factorID;@override SessionStatus get status;@override String get token;@override String? get ipAddress;@override String? get city;@override String? get state;@override String? get country;@override DateTime? get expiresAt;@override DateTime get createdAt;@override DateTime get updatedAt;
/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$SessionImplCopyWith<_$SessionImpl> get copyWith => throw _privateConstructorUsedError;

}

UserSession _$UserSessionFromJson(Map<String, dynamic> json) {
return _UserSession.fromJson(json);
}

/// @nodoc
mixin _$UserSession {

 String get id => throw _privateConstructorUsedError; String get appID => throw _privateConstructorUsedError; String get userID => throw _privateConstructorUsedError; String get deviceID => throw _privateConstructorUsedError; String get factorID => throw _privateConstructorUsedError; SessionStatus get status => throw _privateConstructorUsedError; String get token => throw _privateConstructorUsedError; String? get ipAddress => throw _privateConstructorUsedError; String? get city => throw _privateConstructorUsedError; String? get state => throw _privateConstructorUsedError; String? get country => throw _privateConstructorUsedError; DateTime? get expiresAt => throw _privateConstructorUsedError; DateTime get createdAt => throw _privateConstructorUsedError; DateTime get updatedAt => throw _privateConstructorUsedError; User get user => throw _privateConstructorUsedError;






/// Serializes this UserSession to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of UserSession
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$UserSessionCopyWith<UserSession> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $UserSessionCopyWith<$Res>  {
  factory $UserSessionCopyWith(UserSession value, $Res Function(UserSession) then) = _$UserSessionCopyWithImpl<$Res, UserSession>;
@useResult
$Res call({
 String id, String appID, String userID, String deviceID, String factorID, SessionStatus status, String token, String? ipAddress, String? city, String? state, String? country, DateTime? expiresAt, DateTime createdAt, DateTime updatedAt, User user
});


$UserCopyWith<$Res> get user;
}

/// @nodoc
class _$UserSessionCopyWithImpl<$Res,$Val extends UserSession> implements $UserSessionCopyWith<$Res> {
  _$UserSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of UserSession
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? appID = null,Object? userID = null,Object? deviceID = null,Object? factorID = null,Object? status = null,Object? token = null,Object? ipAddress = freezed,Object? city = freezed,Object? state = freezed,Object? country = freezed,Object? expiresAt = freezed,Object? createdAt = null,Object? updatedAt = null,Object? user = null,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,appID: null == appID ? _value.appID : appID // ignore: cast_nullable_to_non_nullable
as String,userID: null == userID ? _value.userID : userID // ignore: cast_nullable_to_non_nullable
as String,deviceID: null == deviceID ? _value.deviceID : deviceID // ignore: cast_nullable_to_non_nullable
as String,factorID: null == factorID ? _value.factorID : factorID // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _value.status : status // ignore: cast_nullable_to_non_nullable
as SessionStatus,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,ipAddress: freezed == ipAddress ? _value.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _value.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _value.state : state // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _value.country : country // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _value.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _value.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,user: null == user ? _value.user : user // ignore: cast_nullable_to_non_nullable
as User,
  )as $Val);
}
/// Create a copy of UserSession
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_value.user, (value) {
    return _then(_value.copyWith(user: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$UserSessionImplCopyWith<$Res> implements $UserSessionCopyWith<$Res> {
  factory _$$UserSessionImplCopyWith(_$UserSessionImpl value, $Res Function(_$UserSessionImpl) then) = __$$UserSessionImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, String appID, String userID, String deviceID, String factorID, SessionStatus status, String token, String? ipAddress, String? city, String? state, String? country, DateTime? expiresAt, DateTime createdAt, DateTime updatedAt, User user
});


@override $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserSessionImplCopyWithImpl<$Res> extends _$UserSessionCopyWithImpl<$Res, _$UserSessionImpl> implements _$$UserSessionImplCopyWith<$Res> {
  __$$UserSessionImplCopyWithImpl(_$UserSessionImpl _value, $Res Function(_$UserSessionImpl) _then)
      : super(_value, _then);


/// Create a copy of UserSession
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? appID = null,Object? userID = null,Object? deviceID = null,Object? factorID = null,Object? status = null,Object? token = null,Object? ipAddress = freezed,Object? city = freezed,Object? state = freezed,Object? country = freezed,Object? expiresAt = freezed,Object? createdAt = null,Object? updatedAt = null,Object? user = null,}) {
  return _then(_$UserSessionImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,appID: null == appID ? _value.appID : appID // ignore: cast_nullable_to_non_nullable
as String,userID: null == userID ? _value.userID : userID // ignore: cast_nullable_to_non_nullable
as String,deviceID: null == deviceID ? _value.deviceID : deviceID // ignore: cast_nullable_to_non_nullable
as String,factorID: null == factorID ? _value.factorID : factorID // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _value.status : status // ignore: cast_nullable_to_non_nullable
as SessionStatus,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,ipAddress: freezed == ipAddress ? _value.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _value.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _value.state : state // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _value.country : country // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _value.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _value.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,user: null == user ? _value.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$UserSessionImpl  implements _UserSession {
  const _$UserSessionImpl({required this.id, required this.appID, required this.userID, required this.deviceID, required this.factorID, required this.status, required this.token, required this.ipAddress, required this.city, required this.state, required this.country, required this.expiresAt, required this.createdAt, required this.updatedAt, required this.user});

  factory _$UserSessionImpl.fromJson(Map<String, dynamic> json) => _$$UserSessionImplFromJson(json);

@override final  String id;
@override final  String appID;
@override final  String userID;
@override final  String deviceID;
@override final  String factorID;
@override final  SessionStatus status;
@override final  String token;
@override final  String? ipAddress;
@override final  String? city;
@override final  String? state;
@override final  String? country;
@override final  DateTime? expiresAt;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  User user;

@override
String toString() {
  return 'UserSession(id: $id, appID: $appID, userID: $userID, deviceID: $deviceID, factorID: $factorID, status: $status, token: $token, ipAddress: $ipAddress, city: $city, state: $state, country: $country, expiresAt: $expiresAt, createdAt: $createdAt, updatedAt: $updatedAt, user: $user)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$UserSessionImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.appID, appID) || other.appID == appID)&&(identical(other.userID, userID) || other.userID == userID)&&(identical(other.deviceID, deviceID) || other.deviceID == deviceID)&&(identical(other.factorID, factorID) || other.factorID == factorID)&&(identical(other.status, status) || other.status == status)&&(identical(other.token, token) || other.token == token)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,appID,userID,deviceID,factorID,status,token,ipAddress,city,state,country,expiresAt,createdAt,updatedAt,user);

/// Create a copy of UserSession
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$UserSessionImplCopyWith<_$UserSessionImpl> get copyWith => __$$UserSessionImplCopyWithImpl<_$UserSessionImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$UserSessionImplToJson(this, );
}
}


abstract class _UserSession implements UserSession {
  const factory _UserSession({required final  String id, required final  String appID, required final  String userID, required final  String deviceID, required final  String factorID, required final  SessionStatus status, required final  String token, required final  String? ipAddress, required final  String? city, required final  String? state, required final  String? country, required final  DateTime? expiresAt, required final  DateTime createdAt, required final  DateTime updatedAt, required final  User user}) = _$UserSessionImpl;
  

  factory _UserSession.fromJson(Map<String, dynamic> json) = _$UserSessionImpl.fromJson;

@override String get id;@override String get appID;@override String get userID;@override String get deviceID;@override String get factorID;@override SessionStatus get status;@override String get token;@override String? get ipAddress;@override String? get city;@override String? get state;@override String? get country;@override DateTime? get expiresAt;@override DateTime get createdAt;@override DateTime get updatedAt;@override User get user;
/// Create a copy of UserSession
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$UserSessionImplCopyWith<_$UserSessionImpl> get copyWith => throw _privateConstructorUsedError;

}
