// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sentinel_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignUpBody _$SignUpBodyFromJson(Map<String, dynamic> json) {
        switch (json['strategy']) {
                  case 'anonymous':
          return AnonymousSignUpBody.fromJson(json);
                case 'password':
          return PasswordSignUpBody.fromJson(json);
                case 'emailCode':
          return EmailCodeSignUpBody.fromJson(json);
                case 'emailLink':
          return EmailLinkSignUpBody.fromJson(json);
                case 'phoneCode':
          return PhoneCodeSignUpBody.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'strategy', 'SignUpBody', 'Invalid union type "${json['strategy']}"!');
        }
      
}

/// @nodoc
mixin _$SignUpBody {

 DeviceRequest get device => throw _privateConstructorUsedError;
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DeviceRequest device)  anonymous,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)  password,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  emailCode,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  emailLink,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DeviceRequest device)?  anonymous,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)?  password,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailCode,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailLink,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DeviceRequest device)?  anonymous,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)?  password,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailCode,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailLink,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  phoneCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousSignUpBody value)  anonymous,required TResult Function( PasswordSignUpBody value)  password,required TResult Function( EmailCodeSignUpBody value)  emailCode,required TResult Function( EmailLinkSignUpBody value)  emailLink,required TResult Function( PhoneCodeSignUpBody value)  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousSignUpBody value)?  anonymous,TResult? Function( PasswordSignUpBody value)?  password,TResult? Function( EmailCodeSignUpBody value)?  emailCode,TResult? Function( EmailLinkSignUpBody value)?  emailLink,TResult? Function( PhoneCodeSignUpBody value)?  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousSignUpBody value)?  anonymous,TResult Function( PasswordSignUpBody value)?  password,TResult Function( EmailCodeSignUpBody value)?  emailCode,TResult Function( EmailLinkSignUpBody value)?  emailLink,TResult Function( PhoneCodeSignUpBody value)?  phoneCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this SignUpBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$SignUpBodyCopyWith<SignUpBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $SignUpBodyCopyWith<$Res>  {
  factory $SignUpBodyCopyWith(SignUpBody value, $Res Function(SignUpBody) then) = _$SignUpBodyCopyWithImpl<$Res, SignUpBody>;
@useResult
$Res call({
 DeviceRequest device
});


$DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$SignUpBodyCopyWithImpl<$Res,$Val extends SignUpBody> implements $SignUpBodyCopyWith<$Res> {
  _$SignUpBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? device = null,}) {
  return _then(_value.copyWith(
device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as DeviceRequest,
  )as $Val);
}
/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceRequestCopyWith<$Res> get device {
  
  return $DeviceRequestCopyWith<$Res>(_value.device, (value) {
    return _then(_value.copyWith(device: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$AnonymousSignUpBodyImplCopyWith<$Res> implements $SignUpBodyCopyWith<$Res> {
  factory _$$AnonymousSignUpBodyImplCopyWith(_$AnonymousSignUpBodyImpl value, $Res Function(_$AnonymousSignUpBodyImpl) then) = __$$AnonymousSignUpBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 DeviceRequest device
});


@override $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$AnonymousSignUpBodyImplCopyWithImpl<$Res> extends _$SignUpBodyCopyWithImpl<$Res, _$AnonymousSignUpBodyImpl> implements _$$AnonymousSignUpBodyImplCopyWith<$Res> {
  __$$AnonymousSignUpBodyImplCopyWithImpl(_$AnonymousSignUpBodyImpl _value, $Res Function(_$AnonymousSignUpBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? device = null,}) {
  return _then(_$AnonymousSignUpBodyImpl(
device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as DeviceRequest,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$AnonymousSignUpBodyImpl  implements AnonymousSignUpBody {
  const _$AnonymousSignUpBodyImpl({required this.device, final  String? $type}): $type = $type ?? 'anonymous';

  factory _$AnonymousSignUpBodyImpl.fromJson(Map<String, dynamic> json) => _$$AnonymousSignUpBodyImplFromJson(json);

@override final  DeviceRequest device;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'SignUpBody.anonymous(device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$AnonymousSignUpBodyImpl&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,device);

/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$AnonymousSignUpBodyImplCopyWith<_$AnonymousSignUpBodyImpl> get copyWith => __$$AnonymousSignUpBodyImplCopyWithImpl<_$AnonymousSignUpBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DeviceRequest device)  anonymous,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)  password,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  emailCode,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  emailLink,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  phoneCode,}) {
  return anonymous(device);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DeviceRequest device)?  anonymous,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)?  password,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailCode,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailLink,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  phoneCode,}) {
  return anonymous?.call(device);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DeviceRequest device)?  anonymous,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)?  password,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailCode,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailLink,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  phoneCode,required TResult orElse(),}) {
  if (anonymous != null) {
    return anonymous(device);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousSignUpBody value)  anonymous,required TResult Function( PasswordSignUpBody value)  password,required TResult Function( EmailCodeSignUpBody value)  emailCode,required TResult Function( EmailLinkSignUpBody value)  emailLink,required TResult Function( PhoneCodeSignUpBody value)  phoneCode,}) {
  return anonymous(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousSignUpBody value)?  anonymous,TResult? Function( PasswordSignUpBody value)?  password,TResult? Function( EmailCodeSignUpBody value)?  emailCode,TResult? Function( EmailLinkSignUpBody value)?  emailLink,TResult? Function( PhoneCodeSignUpBody value)?  phoneCode,}) {
  return anonymous?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousSignUpBody value)?  anonymous,TResult Function( PasswordSignUpBody value)?  password,TResult Function( EmailCodeSignUpBody value)?  emailCode,TResult Function( EmailLinkSignUpBody value)?  emailLink,TResult Function( PhoneCodeSignUpBody value)?  phoneCode,required TResult orElse(),}) {
  if (anonymous != null) {
    return anonymous(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$AnonymousSignUpBodyImplToJson(this, );
}
}


abstract class AnonymousSignUpBody implements SignUpBody {
  const factory AnonymousSignUpBody({required final  DeviceRequest device}) = _$AnonymousSignUpBodyImpl;
  

  factory AnonymousSignUpBody.fromJson(Map<String, dynamic> json) = _$AnonymousSignUpBodyImpl.fromJson;

@override DeviceRequest get device;
/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$AnonymousSignUpBodyImplCopyWith<_$AnonymousSignUpBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PasswordSignUpBodyImplCopyWith<$Res> implements $SignUpBodyCopyWith<$Res> {
  factory _$$PasswordSignUpBodyImplCopyWith(_$PasswordSignUpBodyImpl value, $Res Function(_$PasswordSignUpBodyImpl) then) = __$$PasswordSignUpBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String? firstName, String? lastName, DeviceRequest device, String identifier, String password
});


@override $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$PasswordSignUpBodyImplCopyWithImpl<$Res> extends _$SignUpBodyCopyWithImpl<$Res, _$PasswordSignUpBodyImpl> implements _$$PasswordSignUpBodyImplCopyWith<$Res> {
  __$$PasswordSignUpBodyImplCopyWithImpl(_$PasswordSignUpBodyImpl _value, $Res Function(_$PasswordSignUpBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = freezed,Object? lastName = freezed,Object? device = null,Object? identifier = null,Object? password = null,}) {
  return _then(_$PasswordSignUpBodyImpl(
firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as DeviceRequest,identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PasswordSignUpBodyImpl  implements PasswordSignUpBody {
  const _$PasswordSignUpBodyImpl({required this.firstName, required this.lastName, required this.device, required this.identifier, required this.password, final  String? $type}): $type = $type ?? 'password';

  factory _$PasswordSignUpBodyImpl.fromJson(Map<String, dynamic> json) => _$$PasswordSignUpBodyImplFromJson(json);

@override final  String? firstName;
@override final  String? lastName;
@override final  DeviceRequest device;
@override final  String identifier;
@override final  String password;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'SignUpBody.password(firstName: $firstName, lastName: $lastName, device: $device, identifier: $identifier, password: $password)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PasswordSignUpBodyImpl&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.device, device) || other.device == device)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,device,identifier,password);

/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PasswordSignUpBodyImplCopyWith<_$PasswordSignUpBodyImpl> get copyWith => __$$PasswordSignUpBodyImplCopyWithImpl<_$PasswordSignUpBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DeviceRequest device)  anonymous,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)  password,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  emailCode,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  emailLink,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  phoneCode,}) {
  return password(firstName,lastName,device,identifier,this.password);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DeviceRequest device)?  anonymous,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)?  password,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailCode,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailLink,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  phoneCode,}) {
  return password?.call(firstName,lastName,device,identifier,this.password);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DeviceRequest device)?  anonymous,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)?  password,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailCode,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailLink,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  phoneCode,required TResult orElse(),}) {
  if (password != null) {
    return password(firstName,lastName,device,identifier,this.password);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousSignUpBody value)  anonymous,required TResult Function( PasswordSignUpBody value)  password,required TResult Function( EmailCodeSignUpBody value)  emailCode,required TResult Function( EmailLinkSignUpBody value)  emailLink,required TResult Function( PhoneCodeSignUpBody value)  phoneCode,}) {
  return password(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousSignUpBody value)?  anonymous,TResult? Function( PasswordSignUpBody value)?  password,TResult? Function( EmailCodeSignUpBody value)?  emailCode,TResult? Function( EmailLinkSignUpBody value)?  emailLink,TResult? Function( PhoneCodeSignUpBody value)?  phoneCode,}) {
  return password?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousSignUpBody value)?  anonymous,TResult Function( PasswordSignUpBody value)?  password,TResult Function( EmailCodeSignUpBody value)?  emailCode,TResult Function( EmailLinkSignUpBody value)?  emailLink,TResult Function( PhoneCodeSignUpBody value)?  phoneCode,required TResult orElse(),}) {
  if (password != null) {
    return password(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PasswordSignUpBodyImplToJson(this, );
}
}


abstract class PasswordSignUpBody implements SignUpBody {
  const factory PasswordSignUpBody({required final  String? firstName, required final  String? lastName, required final  DeviceRequest device, required final  String identifier, required final  String password}) = _$PasswordSignUpBodyImpl;
  

  factory PasswordSignUpBody.fromJson(Map<String, dynamic> json) = _$PasswordSignUpBodyImpl.fromJson;

 String? get firstName; String? get lastName;@override DeviceRequest get device; String get identifier; String get password;
/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$PasswordSignUpBodyImplCopyWith<_$PasswordSignUpBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$EmailCodeSignUpBodyImplCopyWith<$Res> implements $SignUpBodyCopyWith<$Res> {
  factory _$$EmailCodeSignUpBodyImplCopyWith(_$EmailCodeSignUpBodyImpl value, $Res Function(_$EmailCodeSignUpBodyImpl) then) = __$$EmailCodeSignUpBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String? firstName, String? lastName, DeviceRequest device, String identifier
});


@override $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$EmailCodeSignUpBodyImplCopyWithImpl<$Res> extends _$SignUpBodyCopyWithImpl<$Res, _$EmailCodeSignUpBodyImpl> implements _$$EmailCodeSignUpBodyImplCopyWith<$Res> {
  __$$EmailCodeSignUpBodyImplCopyWithImpl(_$EmailCodeSignUpBodyImpl _value, $Res Function(_$EmailCodeSignUpBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = freezed,Object? lastName = freezed,Object? device = null,Object? identifier = null,}) {
  return _then(_$EmailCodeSignUpBodyImpl(
firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as DeviceRequest,identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailCodeSignUpBodyImpl  implements EmailCodeSignUpBody {
  const _$EmailCodeSignUpBodyImpl({required this.firstName, required this.lastName, required this.device, required this.identifier, final  String? $type}): $type = $type ?? 'emailCode';

  factory _$EmailCodeSignUpBodyImpl.fromJson(Map<String, dynamic> json) => _$$EmailCodeSignUpBodyImplFromJson(json);

@override final  String? firstName;
@override final  String? lastName;
@override final  DeviceRequest device;
@override final  String identifier;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'SignUpBody.emailCode(firstName: $firstName, lastName: $lastName, device: $device, identifier: $identifier)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailCodeSignUpBodyImpl&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.device, device) || other.device == device)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,device,identifier);

/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailCodeSignUpBodyImplCopyWith<_$EmailCodeSignUpBodyImpl> get copyWith => __$$EmailCodeSignUpBodyImplCopyWithImpl<_$EmailCodeSignUpBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DeviceRequest device)  anonymous,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)  password,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  emailCode,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  emailLink,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  phoneCode,}) {
  return emailCode(firstName,lastName,device,identifier);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DeviceRequest device)?  anonymous,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)?  password,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailCode,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailLink,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  phoneCode,}) {
  return emailCode?.call(firstName,lastName,device,identifier);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DeviceRequest device)?  anonymous,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)?  password,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailCode,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailLink,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  phoneCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(firstName,lastName,device,identifier);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousSignUpBody value)  anonymous,required TResult Function( PasswordSignUpBody value)  password,required TResult Function( EmailCodeSignUpBody value)  emailCode,required TResult Function( EmailLinkSignUpBody value)  emailLink,required TResult Function( PhoneCodeSignUpBody value)  phoneCode,}) {
  return emailCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousSignUpBody value)?  anonymous,TResult? Function( PasswordSignUpBody value)?  password,TResult? Function( EmailCodeSignUpBody value)?  emailCode,TResult? Function( EmailLinkSignUpBody value)?  emailLink,TResult? Function( PhoneCodeSignUpBody value)?  phoneCode,}) {
  return emailCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousSignUpBody value)?  anonymous,TResult Function( PasswordSignUpBody value)?  password,TResult Function( EmailCodeSignUpBody value)?  emailCode,TResult Function( EmailLinkSignUpBody value)?  emailLink,TResult Function( PhoneCodeSignUpBody value)?  phoneCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailCodeSignUpBodyImplToJson(this, );
}
}


abstract class EmailCodeSignUpBody implements SignUpBody {
  const factory EmailCodeSignUpBody({required final  String? firstName, required final  String? lastName, required final  DeviceRequest device, required final  String identifier}) = _$EmailCodeSignUpBodyImpl;
  

  factory EmailCodeSignUpBody.fromJson(Map<String, dynamic> json) = _$EmailCodeSignUpBodyImpl.fromJson;

 String? get firstName; String? get lastName;@override DeviceRequest get device; String get identifier;
/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailCodeSignUpBodyImplCopyWith<_$EmailCodeSignUpBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$EmailLinkSignUpBodyImplCopyWith<$Res> implements $SignUpBodyCopyWith<$Res> {
  factory _$$EmailLinkSignUpBodyImplCopyWith(_$EmailLinkSignUpBodyImpl value, $Res Function(_$EmailLinkSignUpBodyImpl) then) = __$$EmailLinkSignUpBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String? firstName, String? lastName, DeviceRequest device, String identifier
});


@override $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$EmailLinkSignUpBodyImplCopyWithImpl<$Res> extends _$SignUpBodyCopyWithImpl<$Res, _$EmailLinkSignUpBodyImpl> implements _$$EmailLinkSignUpBodyImplCopyWith<$Res> {
  __$$EmailLinkSignUpBodyImplCopyWithImpl(_$EmailLinkSignUpBodyImpl _value, $Res Function(_$EmailLinkSignUpBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = freezed,Object? lastName = freezed,Object? device = null,Object? identifier = null,}) {
  return _then(_$EmailLinkSignUpBodyImpl(
firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as DeviceRequest,identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailLinkSignUpBodyImpl  implements EmailLinkSignUpBody {
  const _$EmailLinkSignUpBodyImpl({required this.firstName, required this.lastName, required this.device, required this.identifier, final  String? $type}): $type = $type ?? 'emailLink';

  factory _$EmailLinkSignUpBodyImpl.fromJson(Map<String, dynamic> json) => _$$EmailLinkSignUpBodyImplFromJson(json);

@override final  String? firstName;
@override final  String? lastName;
@override final  DeviceRequest device;
@override final  String identifier;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'SignUpBody.emailLink(firstName: $firstName, lastName: $lastName, device: $device, identifier: $identifier)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailLinkSignUpBodyImpl&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.device, device) || other.device == device)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,device,identifier);

/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailLinkSignUpBodyImplCopyWith<_$EmailLinkSignUpBodyImpl> get copyWith => __$$EmailLinkSignUpBodyImplCopyWithImpl<_$EmailLinkSignUpBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DeviceRequest device)  anonymous,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)  password,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  emailCode,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  emailLink,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  phoneCode,}) {
  return emailLink(firstName,lastName,device,identifier);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DeviceRequest device)?  anonymous,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)?  password,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailCode,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailLink,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  phoneCode,}) {
  return emailLink?.call(firstName,lastName,device,identifier);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DeviceRequest device)?  anonymous,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)?  password,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailCode,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailLink,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  phoneCode,required TResult orElse(),}) {
  if (emailLink != null) {
    return emailLink(firstName,lastName,device,identifier);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousSignUpBody value)  anonymous,required TResult Function( PasswordSignUpBody value)  password,required TResult Function( EmailCodeSignUpBody value)  emailCode,required TResult Function( EmailLinkSignUpBody value)  emailLink,required TResult Function( PhoneCodeSignUpBody value)  phoneCode,}) {
  return emailLink(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousSignUpBody value)?  anonymous,TResult? Function( PasswordSignUpBody value)?  password,TResult? Function( EmailCodeSignUpBody value)?  emailCode,TResult? Function( EmailLinkSignUpBody value)?  emailLink,TResult? Function( PhoneCodeSignUpBody value)?  phoneCode,}) {
  return emailLink?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousSignUpBody value)?  anonymous,TResult Function( PasswordSignUpBody value)?  password,TResult Function( EmailCodeSignUpBody value)?  emailCode,TResult Function( EmailLinkSignUpBody value)?  emailLink,TResult Function( PhoneCodeSignUpBody value)?  phoneCode,required TResult orElse(),}) {
  if (emailLink != null) {
    return emailLink(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailLinkSignUpBodyImplToJson(this, );
}
}


abstract class EmailLinkSignUpBody implements SignUpBody {
  const factory EmailLinkSignUpBody({required final  String? firstName, required final  String? lastName, required final  DeviceRequest device, required final  String identifier}) = _$EmailLinkSignUpBodyImpl;
  

  factory EmailLinkSignUpBody.fromJson(Map<String, dynamic> json) = _$EmailLinkSignUpBodyImpl.fromJson;

 String? get firstName; String? get lastName;@override DeviceRequest get device; String get identifier;
/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailLinkSignUpBodyImplCopyWith<_$EmailLinkSignUpBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneCodeSignUpBodyImplCopyWith<$Res> implements $SignUpBodyCopyWith<$Res> {
  factory _$$PhoneCodeSignUpBodyImplCopyWith(_$PhoneCodeSignUpBodyImpl value, $Res Function(_$PhoneCodeSignUpBodyImpl) then) = __$$PhoneCodeSignUpBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String? firstName, String? lastName, DeviceRequest device, String identifier
});


@override $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$PhoneCodeSignUpBodyImplCopyWithImpl<$Res> extends _$SignUpBodyCopyWithImpl<$Res, _$PhoneCodeSignUpBodyImpl> implements _$$PhoneCodeSignUpBodyImplCopyWith<$Res> {
  __$$PhoneCodeSignUpBodyImplCopyWithImpl(_$PhoneCodeSignUpBodyImpl _value, $Res Function(_$PhoneCodeSignUpBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = freezed,Object? lastName = freezed,Object? device = null,Object? identifier = null,}) {
  return _then(_$PhoneCodeSignUpBodyImpl(
firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as DeviceRequest,identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneCodeSignUpBodyImpl  implements PhoneCodeSignUpBody {
  const _$PhoneCodeSignUpBodyImpl({required this.firstName, required this.lastName, required this.device, required this.identifier, final  String? $type}): $type = $type ?? 'phoneCode';

  factory _$PhoneCodeSignUpBodyImpl.fromJson(Map<String, dynamic> json) => _$$PhoneCodeSignUpBodyImplFromJson(json);

@override final  String? firstName;
@override final  String? lastName;
@override final  DeviceRequest device;
@override final  String identifier;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'SignUpBody.phoneCode(firstName: $firstName, lastName: $lastName, device: $device, identifier: $identifier)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneCodeSignUpBodyImpl&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.device, device) || other.device == device)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,device,identifier);

/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneCodeSignUpBodyImplCopyWith<_$PhoneCodeSignUpBodyImpl> get copyWith => __$$PhoneCodeSignUpBodyImplCopyWithImpl<_$PhoneCodeSignUpBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DeviceRequest device)  anonymous,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)  password,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  emailCode,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  emailLink,required TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)  phoneCode,}) {
  return phoneCode(firstName,lastName,device,identifier);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DeviceRequest device)?  anonymous,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)?  password,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailCode,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailLink,TResult? Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  phoneCode,}) {
  return phoneCode?.call(firstName,lastName,device,identifier);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DeviceRequest device)?  anonymous,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier,  String password)?  password,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailCode,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  emailLink,TResult Function( String? firstName,  String? lastName,  DeviceRequest device,  String identifier)?  phoneCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(firstName,lastName,device,identifier);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousSignUpBody value)  anonymous,required TResult Function( PasswordSignUpBody value)  password,required TResult Function( EmailCodeSignUpBody value)  emailCode,required TResult Function( EmailLinkSignUpBody value)  emailLink,required TResult Function( PhoneCodeSignUpBody value)  phoneCode,}) {
  return phoneCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousSignUpBody value)?  anonymous,TResult? Function( PasswordSignUpBody value)?  password,TResult? Function( EmailCodeSignUpBody value)?  emailCode,TResult? Function( EmailLinkSignUpBody value)?  emailLink,TResult? Function( PhoneCodeSignUpBody value)?  phoneCode,}) {
  return phoneCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousSignUpBody value)?  anonymous,TResult Function( PasswordSignUpBody value)?  password,TResult Function( EmailCodeSignUpBody value)?  emailCode,TResult Function( EmailLinkSignUpBody value)?  emailLink,TResult Function( PhoneCodeSignUpBody value)?  phoneCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneCodeSignUpBodyImplToJson(this, );
}
}


abstract class PhoneCodeSignUpBody implements SignUpBody {
  const factory PhoneCodeSignUpBody({required final  String? firstName, required final  String? lastName, required final  DeviceRequest device, required final  String identifier}) = _$PhoneCodeSignUpBodyImpl;
  

  factory PhoneCodeSignUpBody.fromJson(Map<String, dynamic> json) = _$PhoneCodeSignUpBodyImpl.fromJson;

 String? get firstName; String? get lastName;@override DeviceRequest get device; String get identifier;
/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneCodeSignUpBodyImplCopyWith<_$PhoneCodeSignUpBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

DeviceRequest _$DeviceRequestFromJson(Map<String, dynamic> json) {
return _DeviceRequest.fromJson(json);
}

/// @nodoc
mixin _$DeviceRequest {

 String get name => throw _privateConstructorUsedError; String get deviceID => throw _privateConstructorUsedError; DeviceType get type => throw _privateConstructorUsedError;






/// Serializes this DeviceRequest to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$DeviceRequestCopyWith<DeviceRequest> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $DeviceRequestCopyWith<$Res>  {
  factory $DeviceRequestCopyWith(DeviceRequest value, $Res Function(DeviceRequest) then) = _$DeviceRequestCopyWithImpl<$Res, DeviceRequest>;
@useResult
$Res call({
 String name, String deviceID, DeviceType type
});



}

/// @nodoc
class _$DeviceRequestCopyWithImpl<$Res,$Val extends DeviceRequest> implements $DeviceRequestCopyWith<$Res> {
  _$DeviceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? deviceID = null,Object? type = null,}) {
  return _then(_value.copyWith(
name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,deviceID: null == deviceID ? _value.deviceID : deviceID // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _value.type : type // ignore: cast_nullable_to_non_nullable
as DeviceType,
  )as $Val);
}

}


/// @nodoc
abstract class _$$DeviceRequestImplCopyWith<$Res> implements $DeviceRequestCopyWith<$Res> {
  factory _$$DeviceRequestImplCopyWith(_$DeviceRequestImpl value, $Res Function(_$DeviceRequestImpl) then) = __$$DeviceRequestImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String name, String deviceID, DeviceType type
});



}

/// @nodoc
class __$$DeviceRequestImplCopyWithImpl<$Res> extends _$DeviceRequestCopyWithImpl<$Res, _$DeviceRequestImpl> implements _$$DeviceRequestImplCopyWith<$Res> {
  __$$DeviceRequestImplCopyWithImpl(_$DeviceRequestImpl _value, $Res Function(_$DeviceRequestImpl) _then)
      : super(_value, _then);


/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? deviceID = null,Object? type = null,}) {
  return _then(_$DeviceRequestImpl(
name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,deviceID: null == deviceID ? _value.deviceID : deviceID // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _value.type : type // ignore: cast_nullable_to_non_nullable
as DeviceType,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$DeviceRequestImpl  implements _DeviceRequest {
  const _$DeviceRequestImpl({required this.name, required this.deviceID, required this.type});

  factory _$DeviceRequestImpl.fromJson(Map<String, dynamic> json) => _$$DeviceRequestImplFromJson(json);

@override final  String name;
@override final  String deviceID;
@override final  DeviceType type;

@override
String toString() {
  return 'DeviceRequest(name: $name, deviceID: $deviceID, type: $type)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$DeviceRequestImpl&&(identical(other.name, name) || other.name == name)&&(identical(other.deviceID, deviceID) || other.deviceID == deviceID)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,deviceID,type);

/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$DeviceRequestImplCopyWith<_$DeviceRequestImpl> get copyWith => __$$DeviceRequestImplCopyWithImpl<_$DeviceRequestImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$DeviceRequestImplToJson(this, );
}
}


abstract class _DeviceRequest implements DeviceRequest {
  const factory _DeviceRequest({required final  String name, required final  String deviceID, required final  DeviceType type}) = _$DeviceRequestImpl;
  

  factory _DeviceRequest.fromJson(Map<String, dynamic> json) = _$DeviceRequestImpl.fromJson;

@override String get name;@override String get deviceID;@override DeviceType get type;
/// Create a copy of DeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$DeviceRequestImplCopyWith<_$DeviceRequestImpl> get copyWith => throw _privateConstructorUsedError;

}

PrepareVerificationBody _$PrepareVerificationBodyFromJson(Map<String, dynamic> json) {
        switch (json['strategy']) {
                  case 'emailCode':
          return EmailCodePrepareVerificationBody.fromJson(json);
                case 'phoneCode':
          return PhoneCodePrepareVerificationBody.fromJson(json);
                case 'emailLink':
          return EmailLinkPrepareVerificationBody.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'strategy', 'PrepareVerificationBody', 'Invalid union type "${json['strategy']}"!');
        }
      
}

/// @nodoc
mixin _$PrepareVerificationBody {


@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String redirectUrl)  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String redirectUrl)?  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String redirectUrl)?  emailLink,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareVerificationBody value)  emailCode,required TResult Function( PhoneCodePrepareVerificationBody value)  phoneCode,required TResult Function( EmailLinkPrepareVerificationBody value)  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareVerificationBody value)?  emailCode,TResult? Function( PhoneCodePrepareVerificationBody value)?  phoneCode,TResult? Function( EmailLinkPrepareVerificationBody value)?  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareVerificationBody value)?  emailCode,TResult Function( PhoneCodePrepareVerificationBody value)?  phoneCode,TResult Function( EmailLinkPrepareVerificationBody value)?  emailLink,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this PrepareVerificationBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $PrepareVerificationBodyCopyWith<$Res>  {
  factory $PrepareVerificationBodyCopyWith(PrepareVerificationBody value, $Res Function(PrepareVerificationBody) then) = _$PrepareVerificationBodyCopyWithImpl<$Res, PrepareVerificationBody>;



}

/// @nodoc
class _$PrepareVerificationBodyCopyWithImpl<$Res,$Val extends PrepareVerificationBody> implements $PrepareVerificationBodyCopyWith<$Res> {
  _$PrepareVerificationBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of PrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.


}


/// @nodoc
abstract class _$$EmailCodePrepareVerificationBodyImplCopyWith<$Res>  {
  factory _$$EmailCodePrepareVerificationBodyImplCopyWith(_$EmailCodePrepareVerificationBodyImpl value, $Res Function(_$EmailCodePrepareVerificationBodyImpl) then) = __$$EmailCodePrepareVerificationBodyImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$EmailCodePrepareVerificationBodyImplCopyWithImpl<$Res> extends _$PrepareVerificationBodyCopyWithImpl<$Res, _$EmailCodePrepareVerificationBodyImpl> implements _$$EmailCodePrepareVerificationBodyImplCopyWith<$Res> {
  __$$EmailCodePrepareVerificationBodyImplCopyWithImpl(_$EmailCodePrepareVerificationBodyImpl _value, $Res Function(_$EmailCodePrepareVerificationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of PrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.



}

/// @nodoc
@JsonSerializable()

class _$EmailCodePrepareVerificationBodyImpl  implements EmailCodePrepareVerificationBody {
  const _$EmailCodePrepareVerificationBodyImpl({final  String? $type}): $type = $type ?? 'emailCode';

  factory _$EmailCodePrepareVerificationBodyImpl.fromJson(Map<String, dynamic> json) => _$$EmailCodePrepareVerificationBodyImplFromJson(json);



@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'PrepareVerificationBody.emailCode()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailCodePrepareVerificationBodyImpl);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String redirectUrl)  emailLink,}) {
  return emailCode();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String redirectUrl)?  emailLink,}) {
  return emailCode?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String redirectUrl)?  emailLink,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode();
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareVerificationBody value)  emailCode,required TResult Function( PhoneCodePrepareVerificationBody value)  phoneCode,required TResult Function( EmailLinkPrepareVerificationBody value)  emailLink,}) {
  return emailCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareVerificationBody value)?  emailCode,TResult? Function( PhoneCodePrepareVerificationBody value)?  phoneCode,TResult? Function( EmailLinkPrepareVerificationBody value)?  emailLink,}) {
  return emailCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareVerificationBody value)?  emailCode,TResult Function( PhoneCodePrepareVerificationBody value)?  phoneCode,TResult Function( EmailLinkPrepareVerificationBody value)?  emailLink,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailCodePrepareVerificationBodyImplToJson(this, );
}
}


abstract class EmailCodePrepareVerificationBody implements PrepareVerificationBody {
  const factory EmailCodePrepareVerificationBody() = _$EmailCodePrepareVerificationBodyImpl;
  

  factory EmailCodePrepareVerificationBody.fromJson(Map<String, dynamic> json) = _$EmailCodePrepareVerificationBodyImpl.fromJson;



}

/// @nodoc
abstract class _$$PhoneCodePrepareVerificationBodyImplCopyWith<$Res>  {
  factory _$$PhoneCodePrepareVerificationBodyImplCopyWith(_$PhoneCodePrepareVerificationBodyImpl value, $Res Function(_$PhoneCodePrepareVerificationBodyImpl) then) = __$$PhoneCodePrepareVerificationBodyImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$PhoneCodePrepareVerificationBodyImplCopyWithImpl<$Res> extends _$PrepareVerificationBodyCopyWithImpl<$Res, _$PhoneCodePrepareVerificationBodyImpl> implements _$$PhoneCodePrepareVerificationBodyImplCopyWith<$Res> {
  __$$PhoneCodePrepareVerificationBodyImplCopyWithImpl(_$PhoneCodePrepareVerificationBodyImpl _value, $Res Function(_$PhoneCodePrepareVerificationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of PrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.



}

/// @nodoc
@JsonSerializable()

class _$PhoneCodePrepareVerificationBodyImpl  implements PhoneCodePrepareVerificationBody {
  const _$PhoneCodePrepareVerificationBodyImpl({final  String? $type}): $type = $type ?? 'phoneCode';

  factory _$PhoneCodePrepareVerificationBodyImpl.fromJson(Map<String, dynamic> json) => _$$PhoneCodePrepareVerificationBodyImplFromJson(json);



@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'PrepareVerificationBody.phoneCode()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneCodePrepareVerificationBodyImpl);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String redirectUrl)  emailLink,}) {
  return phoneCode();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String redirectUrl)?  emailLink,}) {
  return phoneCode?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String redirectUrl)?  emailLink,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode();
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareVerificationBody value)  emailCode,required TResult Function( PhoneCodePrepareVerificationBody value)  phoneCode,required TResult Function( EmailLinkPrepareVerificationBody value)  emailLink,}) {
  return phoneCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareVerificationBody value)?  emailCode,TResult? Function( PhoneCodePrepareVerificationBody value)?  phoneCode,TResult? Function( EmailLinkPrepareVerificationBody value)?  emailLink,}) {
  return phoneCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareVerificationBody value)?  emailCode,TResult Function( PhoneCodePrepareVerificationBody value)?  phoneCode,TResult Function( EmailLinkPrepareVerificationBody value)?  emailLink,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneCodePrepareVerificationBodyImplToJson(this, );
}
}


abstract class PhoneCodePrepareVerificationBody implements PrepareVerificationBody {
  const factory PhoneCodePrepareVerificationBody() = _$PhoneCodePrepareVerificationBodyImpl;
  

  factory PhoneCodePrepareVerificationBody.fromJson(Map<String, dynamic> json) = _$PhoneCodePrepareVerificationBodyImpl.fromJson;



}

/// @nodoc
abstract class _$$EmailLinkPrepareVerificationBodyImplCopyWith<$Res>  {
  factory _$$EmailLinkPrepareVerificationBodyImplCopyWith(_$EmailLinkPrepareVerificationBodyImpl value, $Res Function(_$EmailLinkPrepareVerificationBodyImpl) then) = __$$EmailLinkPrepareVerificationBodyImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String redirectUrl
});



}

/// @nodoc
class __$$EmailLinkPrepareVerificationBodyImplCopyWithImpl<$Res> extends _$PrepareVerificationBodyCopyWithImpl<$Res, _$EmailLinkPrepareVerificationBodyImpl> implements _$$EmailLinkPrepareVerificationBodyImplCopyWith<$Res> {
  __$$EmailLinkPrepareVerificationBodyImplCopyWithImpl(_$EmailLinkPrepareVerificationBodyImpl _value, $Res Function(_$EmailLinkPrepareVerificationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of PrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? redirectUrl = null,}) {
  return _then(_$EmailLinkPrepareVerificationBodyImpl(
redirectUrl: null == redirectUrl ? _value.redirectUrl : redirectUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailLinkPrepareVerificationBodyImpl  implements EmailLinkPrepareVerificationBody {
  const _$EmailLinkPrepareVerificationBodyImpl({required this.redirectUrl, final  String? $type}): $type = $type ?? 'emailLink';

  factory _$EmailLinkPrepareVerificationBodyImpl.fromJson(Map<String, dynamic> json) => _$$EmailLinkPrepareVerificationBodyImplFromJson(json);

@override final  String redirectUrl;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'PrepareVerificationBody.emailLink(redirectUrl: $redirectUrl)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailLinkPrepareVerificationBodyImpl&&(identical(other.redirectUrl, redirectUrl) || other.redirectUrl == redirectUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,redirectUrl);

/// Create a copy of PrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailLinkPrepareVerificationBodyImplCopyWith<_$EmailLinkPrepareVerificationBodyImpl> get copyWith => __$$EmailLinkPrepareVerificationBodyImplCopyWithImpl<_$EmailLinkPrepareVerificationBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String redirectUrl)  emailLink,}) {
  return emailLink(redirectUrl);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String redirectUrl)?  emailLink,}) {
  return emailLink?.call(redirectUrl);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String redirectUrl)?  emailLink,required TResult orElse(),}) {
  if (emailLink != null) {
    return emailLink(redirectUrl);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareVerificationBody value)  emailCode,required TResult Function( PhoneCodePrepareVerificationBody value)  phoneCode,required TResult Function( EmailLinkPrepareVerificationBody value)  emailLink,}) {
  return emailLink(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareVerificationBody value)?  emailCode,TResult? Function( PhoneCodePrepareVerificationBody value)?  phoneCode,TResult? Function( EmailLinkPrepareVerificationBody value)?  emailLink,}) {
  return emailLink?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareVerificationBody value)?  emailCode,TResult Function( PhoneCodePrepareVerificationBody value)?  phoneCode,TResult Function( EmailLinkPrepareVerificationBody value)?  emailLink,required TResult orElse(),}) {
  if (emailLink != null) {
    return emailLink(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailLinkPrepareVerificationBodyImplToJson(this, );
}
}


abstract class EmailLinkPrepareVerificationBody implements PrepareVerificationBody {
  const factory EmailLinkPrepareVerificationBody({required final  String redirectUrl}) = _$EmailLinkPrepareVerificationBodyImpl;
  

  factory EmailLinkPrepareVerificationBody.fromJson(Map<String, dynamic> json) = _$EmailLinkPrepareVerificationBodyImpl.fromJson;

 String get redirectUrl;
/// Create a copy of PrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailLinkPrepareVerificationBodyImplCopyWith<_$EmailLinkPrepareVerificationBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

AttemptVerificationBody _$AttemptVerificationBodyFromJson(Map<String, dynamic> json) {
return _AttemptVerificationBody.fromJson(json);
}

/// @nodoc
mixin _$AttemptVerificationBody {

 String get code => throw _privateConstructorUsedError;






/// Serializes this AttemptVerificationBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of AttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$AttemptVerificationBodyCopyWith<AttemptVerificationBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $AttemptVerificationBodyCopyWith<$Res>  {
  factory $AttemptVerificationBodyCopyWith(AttemptVerificationBody value, $Res Function(AttemptVerificationBody) then) = _$AttemptVerificationBodyCopyWithImpl<$Res, AttemptVerificationBody>;
@useResult
$Res call({
 String code
});



}

/// @nodoc
class _$AttemptVerificationBodyCopyWithImpl<$Res,$Val extends AttemptVerificationBody> implements $AttemptVerificationBodyCopyWith<$Res> {
  _$AttemptVerificationBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of AttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,}) {
  return _then(_value.copyWith(
code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$AttemptVerificationBodyImplCopyWith<$Res> implements $AttemptVerificationBodyCopyWith<$Res> {
  factory _$$AttemptVerificationBodyImplCopyWith(_$AttemptVerificationBodyImpl value, $Res Function(_$AttemptVerificationBodyImpl) then) = __$$AttemptVerificationBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String code
});



}

/// @nodoc
class __$$AttemptVerificationBodyImplCopyWithImpl<$Res> extends _$AttemptVerificationBodyCopyWithImpl<$Res, _$AttemptVerificationBodyImpl> implements _$$AttemptVerificationBodyImplCopyWith<$Res> {
  __$$AttemptVerificationBodyImplCopyWithImpl(_$AttemptVerificationBodyImpl _value, $Res Function(_$AttemptVerificationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,}) {
  return _then(_$AttemptVerificationBodyImpl(
code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$AttemptVerificationBodyImpl  implements _AttemptVerificationBody {
  const _$AttemptVerificationBodyImpl({required this.code});

  factory _$AttemptVerificationBodyImpl.fromJson(Map<String, dynamic> json) => _$$AttemptVerificationBodyImplFromJson(json);

@override final  String code;

@override
String toString() {
  return 'AttemptVerificationBody(code: $code)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$AttemptVerificationBodyImpl&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code);

/// Create a copy of AttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$AttemptVerificationBodyImplCopyWith<_$AttemptVerificationBodyImpl> get copyWith => __$$AttemptVerificationBodyImplCopyWithImpl<_$AttemptVerificationBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$AttemptVerificationBodyImplToJson(this, );
}
}


abstract class _AttemptVerificationBody implements AttemptVerificationBody {
  const factory _AttemptVerificationBody({required final  String code}) = _$AttemptVerificationBodyImpl;
  

  factory _AttemptVerificationBody.fromJson(Map<String, dynamic> json) = _$AttemptVerificationBodyImpl.fromJson;

@override String get code;
/// Create a copy of AttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$AttemptVerificationBodyImplCopyWith<_$AttemptVerificationBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

PrepareFirstFactorBody _$PrepareFirstFactorBodyFromJson(Map<String, dynamic> json) {
        switch (json['strategy']) {
                  case 'emailCode':
          return EmailCodePrepareFirstFactorBody.fromJson(json);
                case 'phoneCode':
          return PhoneCodePrepareFirstFactorBody.fromJson(json);
                case 'emailLink':
          return EmailLinkPrepareFirstFactorBody.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'strategy', 'PrepareFirstFactorBody', 'Invalid union type "${json['strategy']}"!');
        }
      
}

/// @nodoc
mixin _$PrepareFirstFactorBody {

 String get identifier => throw _privateConstructorUsedError; DeviceRequest get device => throw _privateConstructorUsedError;
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  DeviceRequest device)  emailCode,required TResult Function( String identifier,  DeviceRequest device)  phoneCode,required TResult Function( String identifier,  String redirectUrl,  DeviceRequest device)  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  DeviceRequest device)?  emailCode,TResult? Function( String identifier,  DeviceRequest device)?  phoneCode,TResult? Function( String identifier,  String redirectUrl,  DeviceRequest device)?  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  DeviceRequest device)?  emailCode,TResult Function( String identifier,  DeviceRequest device)?  phoneCode,TResult Function( String identifier,  String redirectUrl,  DeviceRequest device)?  emailLink,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareFirstFactorBody value)  emailCode,required TResult Function( PhoneCodePrepareFirstFactorBody value)  phoneCode,required TResult Function( EmailLinkPrepareFirstFactorBody value)  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareFirstFactorBody value)?  emailCode,TResult? Function( PhoneCodePrepareFirstFactorBody value)?  phoneCode,TResult? Function( EmailLinkPrepareFirstFactorBody value)?  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareFirstFactorBody value)?  emailCode,TResult Function( PhoneCodePrepareFirstFactorBody value)?  phoneCode,TResult Function( EmailLinkPrepareFirstFactorBody value)?  emailLink,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this PrepareFirstFactorBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$PrepareFirstFactorBodyCopyWith<PrepareFirstFactorBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $PrepareFirstFactorBodyCopyWith<$Res>  {
  factory $PrepareFirstFactorBodyCopyWith(PrepareFirstFactorBody value, $Res Function(PrepareFirstFactorBody) then) = _$PrepareFirstFactorBodyCopyWithImpl<$Res, PrepareFirstFactorBody>;
@useResult
$Res call({
 String identifier, DeviceRequest device
});


$DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$PrepareFirstFactorBodyCopyWithImpl<$Res,$Val extends PrepareFirstFactorBody> implements $PrepareFirstFactorBodyCopyWith<$Res> {
  _$PrepareFirstFactorBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? device = null,}) {
  return _then(_value.copyWith(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as DeviceRequest,
  )as $Val);
}
/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceRequestCopyWith<$Res> get device {
  
  return $DeviceRequestCopyWith<$Res>(_value.device, (value) {
    return _then(_value.copyWith(device: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$EmailCodePrepareFirstFactorBodyImplCopyWith<$Res> implements $PrepareFirstFactorBodyCopyWith<$Res> {
  factory _$$EmailCodePrepareFirstFactorBodyImplCopyWith(_$EmailCodePrepareFirstFactorBodyImpl value, $Res Function(_$EmailCodePrepareFirstFactorBodyImpl) then) = __$$EmailCodePrepareFirstFactorBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String identifier, DeviceRequest device
});


@override $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$EmailCodePrepareFirstFactorBodyImplCopyWithImpl<$Res> extends _$PrepareFirstFactorBodyCopyWithImpl<$Res, _$EmailCodePrepareFirstFactorBodyImpl> implements _$$EmailCodePrepareFirstFactorBodyImplCopyWith<$Res> {
  __$$EmailCodePrepareFirstFactorBodyImplCopyWithImpl(_$EmailCodePrepareFirstFactorBodyImpl _value, $Res Function(_$EmailCodePrepareFirstFactorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? device = null,}) {
  return _then(_$EmailCodePrepareFirstFactorBodyImpl(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as DeviceRequest,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailCodePrepareFirstFactorBodyImpl  implements EmailCodePrepareFirstFactorBody {
  const _$EmailCodePrepareFirstFactorBodyImpl({required this.identifier, required this.device, final  String? $type}): $type = $type ?? 'emailCode';

  factory _$EmailCodePrepareFirstFactorBodyImpl.fromJson(Map<String, dynamic> json) => _$$EmailCodePrepareFirstFactorBodyImplFromJson(json);

@override final  String identifier;
@override final  DeviceRequest device;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'PrepareFirstFactorBody.emailCode(identifier: $identifier, device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailCodePrepareFirstFactorBodyImpl&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,device);

/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailCodePrepareFirstFactorBodyImplCopyWith<_$EmailCodePrepareFirstFactorBodyImpl> get copyWith => __$$EmailCodePrepareFirstFactorBodyImplCopyWithImpl<_$EmailCodePrepareFirstFactorBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  DeviceRequest device)  emailCode,required TResult Function( String identifier,  DeviceRequest device)  phoneCode,required TResult Function( String identifier,  String redirectUrl,  DeviceRequest device)  emailLink,}) {
  return emailCode(identifier,device);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  DeviceRequest device)?  emailCode,TResult? Function( String identifier,  DeviceRequest device)?  phoneCode,TResult? Function( String identifier,  String redirectUrl,  DeviceRequest device)?  emailLink,}) {
  return emailCode?.call(identifier,device);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  DeviceRequest device)?  emailCode,TResult Function( String identifier,  DeviceRequest device)?  phoneCode,TResult Function( String identifier,  String redirectUrl,  DeviceRequest device)?  emailLink,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(identifier,device);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareFirstFactorBody value)  emailCode,required TResult Function( PhoneCodePrepareFirstFactorBody value)  phoneCode,required TResult Function( EmailLinkPrepareFirstFactorBody value)  emailLink,}) {
  return emailCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareFirstFactorBody value)?  emailCode,TResult? Function( PhoneCodePrepareFirstFactorBody value)?  phoneCode,TResult? Function( EmailLinkPrepareFirstFactorBody value)?  emailLink,}) {
  return emailCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareFirstFactorBody value)?  emailCode,TResult Function( PhoneCodePrepareFirstFactorBody value)?  phoneCode,TResult Function( EmailLinkPrepareFirstFactorBody value)?  emailLink,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailCodePrepareFirstFactorBodyImplToJson(this, );
}
}


abstract class EmailCodePrepareFirstFactorBody implements PrepareFirstFactorBody {
  const factory EmailCodePrepareFirstFactorBody({required final  String identifier, required final  DeviceRequest device}) = _$EmailCodePrepareFirstFactorBodyImpl;
  

  factory EmailCodePrepareFirstFactorBody.fromJson(Map<String, dynamic> json) = _$EmailCodePrepareFirstFactorBodyImpl.fromJson;

@override String get identifier;@override DeviceRequest get device;
/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailCodePrepareFirstFactorBodyImplCopyWith<_$EmailCodePrepareFirstFactorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneCodePrepareFirstFactorBodyImplCopyWith<$Res> implements $PrepareFirstFactorBodyCopyWith<$Res> {
  factory _$$PhoneCodePrepareFirstFactorBodyImplCopyWith(_$PhoneCodePrepareFirstFactorBodyImpl value, $Res Function(_$PhoneCodePrepareFirstFactorBodyImpl) then) = __$$PhoneCodePrepareFirstFactorBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String identifier, DeviceRequest device
});


@override $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$PhoneCodePrepareFirstFactorBodyImplCopyWithImpl<$Res> extends _$PrepareFirstFactorBodyCopyWithImpl<$Res, _$PhoneCodePrepareFirstFactorBodyImpl> implements _$$PhoneCodePrepareFirstFactorBodyImplCopyWith<$Res> {
  __$$PhoneCodePrepareFirstFactorBodyImplCopyWithImpl(_$PhoneCodePrepareFirstFactorBodyImpl _value, $Res Function(_$PhoneCodePrepareFirstFactorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? device = null,}) {
  return _then(_$PhoneCodePrepareFirstFactorBodyImpl(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as DeviceRequest,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneCodePrepareFirstFactorBodyImpl  implements PhoneCodePrepareFirstFactorBody {
  const _$PhoneCodePrepareFirstFactorBodyImpl({required this.identifier, required this.device, final  String? $type}): $type = $type ?? 'phoneCode';

  factory _$PhoneCodePrepareFirstFactorBodyImpl.fromJson(Map<String, dynamic> json) => _$$PhoneCodePrepareFirstFactorBodyImplFromJson(json);

@override final  String identifier;
@override final  DeviceRequest device;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'PrepareFirstFactorBody.phoneCode(identifier: $identifier, device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneCodePrepareFirstFactorBodyImpl&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,device);

/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneCodePrepareFirstFactorBodyImplCopyWith<_$PhoneCodePrepareFirstFactorBodyImpl> get copyWith => __$$PhoneCodePrepareFirstFactorBodyImplCopyWithImpl<_$PhoneCodePrepareFirstFactorBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  DeviceRequest device)  emailCode,required TResult Function( String identifier,  DeviceRequest device)  phoneCode,required TResult Function( String identifier,  String redirectUrl,  DeviceRequest device)  emailLink,}) {
  return phoneCode(identifier,device);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  DeviceRequest device)?  emailCode,TResult? Function( String identifier,  DeviceRequest device)?  phoneCode,TResult? Function( String identifier,  String redirectUrl,  DeviceRequest device)?  emailLink,}) {
  return phoneCode?.call(identifier,device);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  DeviceRequest device)?  emailCode,TResult Function( String identifier,  DeviceRequest device)?  phoneCode,TResult Function( String identifier,  String redirectUrl,  DeviceRequest device)?  emailLink,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(identifier,device);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareFirstFactorBody value)  emailCode,required TResult Function( PhoneCodePrepareFirstFactorBody value)  phoneCode,required TResult Function( EmailLinkPrepareFirstFactorBody value)  emailLink,}) {
  return phoneCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareFirstFactorBody value)?  emailCode,TResult? Function( PhoneCodePrepareFirstFactorBody value)?  phoneCode,TResult? Function( EmailLinkPrepareFirstFactorBody value)?  emailLink,}) {
  return phoneCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareFirstFactorBody value)?  emailCode,TResult Function( PhoneCodePrepareFirstFactorBody value)?  phoneCode,TResult Function( EmailLinkPrepareFirstFactorBody value)?  emailLink,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneCodePrepareFirstFactorBodyImplToJson(this, );
}
}


abstract class PhoneCodePrepareFirstFactorBody implements PrepareFirstFactorBody {
  const factory PhoneCodePrepareFirstFactorBody({required final  String identifier, required final  DeviceRequest device}) = _$PhoneCodePrepareFirstFactorBodyImpl;
  

  factory PhoneCodePrepareFirstFactorBody.fromJson(Map<String, dynamic> json) = _$PhoneCodePrepareFirstFactorBodyImpl.fromJson;

@override String get identifier;@override DeviceRequest get device;
/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneCodePrepareFirstFactorBodyImplCopyWith<_$PhoneCodePrepareFirstFactorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$EmailLinkPrepareFirstFactorBodyImplCopyWith<$Res> implements $PrepareFirstFactorBodyCopyWith<$Res> {
  factory _$$EmailLinkPrepareFirstFactorBodyImplCopyWith(_$EmailLinkPrepareFirstFactorBodyImpl value, $Res Function(_$EmailLinkPrepareFirstFactorBodyImpl) then) = __$$EmailLinkPrepareFirstFactorBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String identifier, String redirectUrl, DeviceRequest device
});


@override $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$EmailLinkPrepareFirstFactorBodyImplCopyWithImpl<$Res> extends _$PrepareFirstFactorBodyCopyWithImpl<$Res, _$EmailLinkPrepareFirstFactorBodyImpl> implements _$$EmailLinkPrepareFirstFactorBodyImplCopyWith<$Res> {
  __$$EmailLinkPrepareFirstFactorBodyImplCopyWithImpl(_$EmailLinkPrepareFirstFactorBodyImpl _value, $Res Function(_$EmailLinkPrepareFirstFactorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? redirectUrl = null,Object? device = null,}) {
  return _then(_$EmailLinkPrepareFirstFactorBodyImpl(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,redirectUrl: null == redirectUrl ? _value.redirectUrl : redirectUrl // ignore: cast_nullable_to_non_nullable
as String,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as DeviceRequest,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailLinkPrepareFirstFactorBodyImpl  implements EmailLinkPrepareFirstFactorBody {
  const _$EmailLinkPrepareFirstFactorBodyImpl({required this.identifier, required this.redirectUrl, required this.device, final  String? $type}): $type = $type ?? 'emailLink';

  factory _$EmailLinkPrepareFirstFactorBodyImpl.fromJson(Map<String, dynamic> json) => _$$EmailLinkPrepareFirstFactorBodyImplFromJson(json);

@override final  String identifier;
@override final  String redirectUrl;
@override final  DeviceRequest device;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'PrepareFirstFactorBody.emailLink(identifier: $identifier, redirectUrl: $redirectUrl, device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailLinkPrepareFirstFactorBodyImpl&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.redirectUrl, redirectUrl) || other.redirectUrl == redirectUrl)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,redirectUrl,device);

/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailLinkPrepareFirstFactorBodyImplCopyWith<_$EmailLinkPrepareFirstFactorBodyImpl> get copyWith => __$$EmailLinkPrepareFirstFactorBodyImplCopyWithImpl<_$EmailLinkPrepareFirstFactorBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  DeviceRequest device)  emailCode,required TResult Function( String identifier,  DeviceRequest device)  phoneCode,required TResult Function( String identifier,  String redirectUrl,  DeviceRequest device)  emailLink,}) {
  return emailLink(identifier,redirectUrl,device);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  DeviceRequest device)?  emailCode,TResult? Function( String identifier,  DeviceRequest device)?  phoneCode,TResult? Function( String identifier,  String redirectUrl,  DeviceRequest device)?  emailLink,}) {
  return emailLink?.call(identifier,redirectUrl,device);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  DeviceRequest device)?  emailCode,TResult Function( String identifier,  DeviceRequest device)?  phoneCode,TResult Function( String identifier,  String redirectUrl,  DeviceRequest device)?  emailLink,required TResult orElse(),}) {
  if (emailLink != null) {
    return emailLink(identifier,redirectUrl,device);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareFirstFactorBody value)  emailCode,required TResult Function( PhoneCodePrepareFirstFactorBody value)  phoneCode,required TResult Function( EmailLinkPrepareFirstFactorBody value)  emailLink,}) {
  return emailLink(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareFirstFactorBody value)?  emailCode,TResult? Function( PhoneCodePrepareFirstFactorBody value)?  phoneCode,TResult? Function( EmailLinkPrepareFirstFactorBody value)?  emailLink,}) {
  return emailLink?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareFirstFactorBody value)?  emailCode,TResult Function( PhoneCodePrepareFirstFactorBody value)?  phoneCode,TResult Function( EmailLinkPrepareFirstFactorBody value)?  emailLink,required TResult orElse(),}) {
  if (emailLink != null) {
    return emailLink(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailLinkPrepareFirstFactorBodyImplToJson(this, );
}
}


abstract class EmailLinkPrepareFirstFactorBody implements PrepareFirstFactorBody {
  const factory EmailLinkPrepareFirstFactorBody({required final  String identifier, required final  String redirectUrl, required final  DeviceRequest device}) = _$EmailLinkPrepareFirstFactorBodyImpl;
  

  factory EmailLinkPrepareFirstFactorBody.fromJson(Map<String, dynamic> json) = _$EmailLinkPrepareFirstFactorBodyImpl.fromJson;

@override String get identifier; String get redirectUrl;@override DeviceRequest get device;
/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailLinkPrepareFirstFactorBodyImplCopyWith<_$EmailLinkPrepareFirstFactorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

AttemptFirstFactorBody _$AttemptFirstFactorBodyFromJson(Map<String, dynamic> json) {
        switch (json['strategy']) {
                  case 'password':
          return PasswordAttemptFirstFactorBody.fromJson(json);
                case 'emailCode':
          return EmailCodeAttemptFirstFactorBody.fromJson(json);
                case 'phoneCode':
          return PhoneCodeAttemptFirstFactorBody.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'strategy', 'AttemptFirstFactorBody', 'Invalid union type "${json['strategy']}"!');
        }
      
}

/// @nodoc
mixin _$AttemptFirstFactorBody {

 String get identifier => throw _privateConstructorUsedError; DeviceRequest get device => throw _privateConstructorUsedError;
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  String password,  DeviceRequest device)  password,required TResult Function( String identifier,  String code,  DeviceRequest device)  emailCode,required TResult Function( String identifier,  String code,  DeviceRequest device)  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  String password,  DeviceRequest device)?  password,TResult? Function( String identifier,  String code,  DeviceRequest device)?  emailCode,TResult? Function( String identifier,  String code,  DeviceRequest device)?  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  String password,  DeviceRequest device)?  password,TResult Function( String identifier,  String code,  DeviceRequest device)?  emailCode,TResult Function( String identifier,  String code,  DeviceRequest device)?  phoneCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasswordAttemptFirstFactorBody value)  password,required TResult Function( EmailCodeAttemptFirstFactorBody value)  emailCode,required TResult Function( PhoneCodeAttemptFirstFactorBody value)  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasswordAttemptFirstFactorBody value)?  password,TResult? Function( EmailCodeAttemptFirstFactorBody value)?  emailCode,TResult? Function( PhoneCodeAttemptFirstFactorBody value)?  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasswordAttemptFirstFactorBody value)?  password,TResult Function( EmailCodeAttemptFirstFactorBody value)?  emailCode,TResult Function( PhoneCodeAttemptFirstFactorBody value)?  phoneCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this AttemptFirstFactorBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$AttemptFirstFactorBodyCopyWith<AttemptFirstFactorBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $AttemptFirstFactorBodyCopyWith<$Res>  {
  factory $AttemptFirstFactorBodyCopyWith(AttemptFirstFactorBody value, $Res Function(AttemptFirstFactorBody) then) = _$AttemptFirstFactorBodyCopyWithImpl<$Res, AttemptFirstFactorBody>;
@useResult
$Res call({
 String identifier, DeviceRequest device
});


$DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$AttemptFirstFactorBodyCopyWithImpl<$Res,$Val extends AttemptFirstFactorBody> implements $AttemptFirstFactorBodyCopyWith<$Res> {
  _$AttemptFirstFactorBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? device = null,}) {
  return _then(_value.copyWith(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as DeviceRequest,
  )as $Val);
}
/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceRequestCopyWith<$Res> get device {
  
  return $DeviceRequestCopyWith<$Res>(_value.device, (value) {
    return _then(_value.copyWith(device: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$PasswordAttemptFirstFactorBodyImplCopyWith<$Res> implements $AttemptFirstFactorBodyCopyWith<$Res> {
  factory _$$PasswordAttemptFirstFactorBodyImplCopyWith(_$PasswordAttemptFirstFactorBodyImpl value, $Res Function(_$PasswordAttemptFirstFactorBodyImpl) then) = __$$PasswordAttemptFirstFactorBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String identifier, String password, DeviceRequest device
});


@override $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$PasswordAttemptFirstFactorBodyImplCopyWithImpl<$Res> extends _$AttemptFirstFactorBodyCopyWithImpl<$Res, _$PasswordAttemptFirstFactorBodyImpl> implements _$$PasswordAttemptFirstFactorBodyImplCopyWith<$Res> {
  __$$PasswordAttemptFirstFactorBodyImplCopyWithImpl(_$PasswordAttemptFirstFactorBodyImpl _value, $Res Function(_$PasswordAttemptFirstFactorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? password = null,Object? device = null,}) {
  return _then(_$PasswordAttemptFirstFactorBodyImpl(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as DeviceRequest,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PasswordAttemptFirstFactorBodyImpl  implements PasswordAttemptFirstFactorBody {
  const _$PasswordAttemptFirstFactorBodyImpl({required this.identifier, required this.password, required this.device, final  String? $type}): $type = $type ?? 'password';

  factory _$PasswordAttemptFirstFactorBodyImpl.fromJson(Map<String, dynamic> json) => _$$PasswordAttemptFirstFactorBodyImplFromJson(json);

@override final  String identifier;
@override final  String password;
@override final  DeviceRequest device;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'AttemptFirstFactorBody.password(identifier: $identifier, password: $password, device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PasswordAttemptFirstFactorBodyImpl&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.password, password) || other.password == password)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,password,device);

/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PasswordAttemptFirstFactorBodyImplCopyWith<_$PasswordAttemptFirstFactorBodyImpl> get copyWith => __$$PasswordAttemptFirstFactorBodyImplCopyWithImpl<_$PasswordAttemptFirstFactorBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  String password,  DeviceRequest device)  password,required TResult Function( String identifier,  String code,  DeviceRequest device)  emailCode,required TResult Function( String identifier,  String code,  DeviceRequest device)  phoneCode,}) {
  return password(identifier,this.password,device);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  String password,  DeviceRequest device)?  password,TResult? Function( String identifier,  String code,  DeviceRequest device)?  emailCode,TResult? Function( String identifier,  String code,  DeviceRequest device)?  phoneCode,}) {
  return password?.call(identifier,this.password,device);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  String password,  DeviceRequest device)?  password,TResult Function( String identifier,  String code,  DeviceRequest device)?  emailCode,TResult Function( String identifier,  String code,  DeviceRequest device)?  phoneCode,required TResult orElse(),}) {
  if (password != null) {
    return password(identifier,this.password,device);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasswordAttemptFirstFactorBody value)  password,required TResult Function( EmailCodeAttemptFirstFactorBody value)  emailCode,required TResult Function( PhoneCodeAttemptFirstFactorBody value)  phoneCode,}) {
  return password(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasswordAttemptFirstFactorBody value)?  password,TResult? Function( EmailCodeAttemptFirstFactorBody value)?  emailCode,TResult? Function( PhoneCodeAttemptFirstFactorBody value)?  phoneCode,}) {
  return password?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasswordAttemptFirstFactorBody value)?  password,TResult Function( EmailCodeAttemptFirstFactorBody value)?  emailCode,TResult Function( PhoneCodeAttemptFirstFactorBody value)?  phoneCode,required TResult orElse(),}) {
  if (password != null) {
    return password(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PasswordAttemptFirstFactorBodyImplToJson(this, );
}
}


abstract class PasswordAttemptFirstFactorBody implements AttemptFirstFactorBody {
  const factory PasswordAttemptFirstFactorBody({required final  String identifier, required final  String password, required final  DeviceRequest device}) = _$PasswordAttemptFirstFactorBodyImpl;
  

  factory PasswordAttemptFirstFactorBody.fromJson(Map<String, dynamic> json) = _$PasswordAttemptFirstFactorBodyImpl.fromJson;

@override String get identifier; String get password;@override DeviceRequest get device;
/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$PasswordAttemptFirstFactorBodyImplCopyWith<_$PasswordAttemptFirstFactorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$EmailCodeAttemptFirstFactorBodyImplCopyWith<$Res> implements $AttemptFirstFactorBodyCopyWith<$Res> {
  factory _$$EmailCodeAttemptFirstFactorBodyImplCopyWith(_$EmailCodeAttemptFirstFactorBodyImpl value, $Res Function(_$EmailCodeAttemptFirstFactorBodyImpl) then) = __$$EmailCodeAttemptFirstFactorBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String identifier, String code, DeviceRequest device
});


@override $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$EmailCodeAttemptFirstFactorBodyImplCopyWithImpl<$Res> extends _$AttemptFirstFactorBodyCopyWithImpl<$Res, _$EmailCodeAttemptFirstFactorBodyImpl> implements _$$EmailCodeAttemptFirstFactorBodyImplCopyWith<$Res> {
  __$$EmailCodeAttemptFirstFactorBodyImplCopyWithImpl(_$EmailCodeAttemptFirstFactorBodyImpl _value, $Res Function(_$EmailCodeAttemptFirstFactorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? code = null,Object? device = null,}) {
  return _then(_$EmailCodeAttemptFirstFactorBodyImpl(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as DeviceRequest,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailCodeAttemptFirstFactorBodyImpl  implements EmailCodeAttemptFirstFactorBody {
  const _$EmailCodeAttemptFirstFactorBodyImpl({required this.identifier, required this.code, required this.device, final  String? $type}): $type = $type ?? 'emailCode';

  factory _$EmailCodeAttemptFirstFactorBodyImpl.fromJson(Map<String, dynamic> json) => _$$EmailCodeAttemptFirstFactorBodyImplFromJson(json);

@override final  String identifier;
@override final  String code;
@override final  DeviceRequest device;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'AttemptFirstFactorBody.emailCode(identifier: $identifier, code: $code, device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailCodeAttemptFirstFactorBodyImpl&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.code, code) || other.code == code)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,code,device);

/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailCodeAttemptFirstFactorBodyImplCopyWith<_$EmailCodeAttemptFirstFactorBodyImpl> get copyWith => __$$EmailCodeAttemptFirstFactorBodyImplCopyWithImpl<_$EmailCodeAttemptFirstFactorBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  String password,  DeviceRequest device)  password,required TResult Function( String identifier,  String code,  DeviceRequest device)  emailCode,required TResult Function( String identifier,  String code,  DeviceRequest device)  phoneCode,}) {
  return emailCode(identifier,code,device);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  String password,  DeviceRequest device)?  password,TResult? Function( String identifier,  String code,  DeviceRequest device)?  emailCode,TResult? Function( String identifier,  String code,  DeviceRequest device)?  phoneCode,}) {
  return emailCode?.call(identifier,code,device);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  String password,  DeviceRequest device)?  password,TResult Function( String identifier,  String code,  DeviceRequest device)?  emailCode,TResult Function( String identifier,  String code,  DeviceRequest device)?  phoneCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(identifier,code,device);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasswordAttemptFirstFactorBody value)  password,required TResult Function( EmailCodeAttemptFirstFactorBody value)  emailCode,required TResult Function( PhoneCodeAttemptFirstFactorBody value)  phoneCode,}) {
  return emailCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasswordAttemptFirstFactorBody value)?  password,TResult? Function( EmailCodeAttemptFirstFactorBody value)?  emailCode,TResult? Function( PhoneCodeAttemptFirstFactorBody value)?  phoneCode,}) {
  return emailCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasswordAttemptFirstFactorBody value)?  password,TResult Function( EmailCodeAttemptFirstFactorBody value)?  emailCode,TResult Function( PhoneCodeAttemptFirstFactorBody value)?  phoneCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailCodeAttemptFirstFactorBodyImplToJson(this, );
}
}


abstract class EmailCodeAttemptFirstFactorBody implements AttemptFirstFactorBody {
  const factory EmailCodeAttemptFirstFactorBody({required final  String identifier, required final  String code, required final  DeviceRequest device}) = _$EmailCodeAttemptFirstFactorBodyImpl;
  

  factory EmailCodeAttemptFirstFactorBody.fromJson(Map<String, dynamic> json) = _$EmailCodeAttemptFirstFactorBodyImpl.fromJson;

@override String get identifier; String get code;@override DeviceRequest get device;
/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailCodeAttemptFirstFactorBodyImplCopyWith<_$EmailCodeAttemptFirstFactorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneCodeAttemptFirstFactorBodyImplCopyWith<$Res> implements $AttemptFirstFactorBodyCopyWith<$Res> {
  factory _$$PhoneCodeAttemptFirstFactorBodyImplCopyWith(_$PhoneCodeAttemptFirstFactorBodyImpl value, $Res Function(_$PhoneCodeAttemptFirstFactorBodyImpl) then) = __$$PhoneCodeAttemptFirstFactorBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String identifier, String code, DeviceRequest device
});


@override $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$PhoneCodeAttemptFirstFactorBodyImplCopyWithImpl<$Res> extends _$AttemptFirstFactorBodyCopyWithImpl<$Res, _$PhoneCodeAttemptFirstFactorBodyImpl> implements _$$PhoneCodeAttemptFirstFactorBodyImplCopyWith<$Res> {
  __$$PhoneCodeAttemptFirstFactorBodyImplCopyWithImpl(_$PhoneCodeAttemptFirstFactorBodyImpl _value, $Res Function(_$PhoneCodeAttemptFirstFactorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? code = null,Object? device = null,}) {
  return _then(_$PhoneCodeAttemptFirstFactorBodyImpl(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as DeviceRequest,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneCodeAttemptFirstFactorBodyImpl  implements PhoneCodeAttemptFirstFactorBody {
  const _$PhoneCodeAttemptFirstFactorBodyImpl({required this.identifier, required this.code, required this.device, final  String? $type}): $type = $type ?? 'phoneCode';

  factory _$PhoneCodeAttemptFirstFactorBodyImpl.fromJson(Map<String, dynamic> json) => _$$PhoneCodeAttemptFirstFactorBodyImplFromJson(json);

@override final  String identifier;
@override final  String code;
@override final  DeviceRequest device;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'AttemptFirstFactorBody.phoneCode(identifier: $identifier, code: $code, device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneCodeAttemptFirstFactorBodyImpl&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.code, code) || other.code == code)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,code,device);

/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneCodeAttemptFirstFactorBodyImplCopyWith<_$PhoneCodeAttemptFirstFactorBodyImpl> get copyWith => __$$PhoneCodeAttemptFirstFactorBodyImplCopyWithImpl<_$PhoneCodeAttemptFirstFactorBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  String password,  DeviceRequest device)  password,required TResult Function( String identifier,  String code,  DeviceRequest device)  emailCode,required TResult Function( String identifier,  String code,  DeviceRequest device)  phoneCode,}) {
  return phoneCode(identifier,code,device);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  String password,  DeviceRequest device)?  password,TResult? Function( String identifier,  String code,  DeviceRequest device)?  emailCode,TResult? Function( String identifier,  String code,  DeviceRequest device)?  phoneCode,}) {
  return phoneCode?.call(identifier,code,device);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  String password,  DeviceRequest device)?  password,TResult Function( String identifier,  String code,  DeviceRequest device)?  emailCode,TResult Function( String identifier,  String code,  DeviceRequest device)?  phoneCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(identifier,code,device);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasswordAttemptFirstFactorBody value)  password,required TResult Function( EmailCodeAttemptFirstFactorBody value)  emailCode,required TResult Function( PhoneCodeAttemptFirstFactorBody value)  phoneCode,}) {
  return phoneCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasswordAttemptFirstFactorBody value)?  password,TResult? Function( EmailCodeAttemptFirstFactorBody value)?  emailCode,TResult? Function( PhoneCodeAttemptFirstFactorBody value)?  phoneCode,}) {
  return phoneCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasswordAttemptFirstFactorBody value)?  password,TResult Function( EmailCodeAttemptFirstFactorBody value)?  emailCode,TResult Function( PhoneCodeAttemptFirstFactorBody value)?  phoneCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneCodeAttemptFirstFactorBodyImplToJson(this, );
}
}


abstract class PhoneCodeAttemptFirstFactorBody implements AttemptFirstFactorBody {
  const factory PhoneCodeAttemptFirstFactorBody({required final  String identifier, required final  String code, required final  DeviceRequest device}) = _$PhoneCodeAttemptFirstFactorBodyImpl;
  

  factory PhoneCodeAttemptFirstFactorBody.fromJson(Map<String, dynamic> json) = _$PhoneCodeAttemptFirstFactorBodyImpl.fromJson;

@override String get identifier; String get code;@override DeviceRequest get device;
/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneCodeAttemptFirstFactorBodyImplCopyWith<_$PhoneCodeAttemptFirstFactorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

PrepareSecondFactorBody _$PrepareSecondFactorBodyFromJson(Map<String, dynamic> json) {
        switch (json['strategy']) {
                  case 'emailCode':
          return EmailCodePrepareSecondFactorBody.fromJson(json);
                case 'phoneCode':
          return PhoneCodePrepareSecondFactorBody.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'strategy', 'PrepareSecondFactorBody', 'Invalid union type "${json['strategy']}"!');
        }
      
}

/// @nodoc
mixin _$PrepareSecondFactorBody {


@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email)  emailCode,required TResult Function( String phoneNumber)  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email)?  emailCode,TResult? Function( String phoneNumber)?  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email)?  emailCode,TResult Function( String phoneNumber)?  phoneCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareSecondFactorBody value)  emailCode,required TResult Function( PhoneCodePrepareSecondFactorBody value)  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareSecondFactorBody value)?  emailCode,TResult? Function( PhoneCodePrepareSecondFactorBody value)?  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareSecondFactorBody value)?  emailCode,TResult Function( PhoneCodePrepareSecondFactorBody value)?  phoneCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this PrepareSecondFactorBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $PrepareSecondFactorBodyCopyWith<$Res>  {
  factory $PrepareSecondFactorBodyCopyWith(PrepareSecondFactorBody value, $Res Function(PrepareSecondFactorBody) then) = _$PrepareSecondFactorBodyCopyWithImpl<$Res, PrepareSecondFactorBody>;



}

/// @nodoc
class _$PrepareSecondFactorBodyCopyWithImpl<$Res,$Val extends PrepareSecondFactorBody> implements $PrepareSecondFactorBodyCopyWith<$Res> {
  _$PrepareSecondFactorBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of PrepareSecondFactorBody
/// with the given fields replaced by the non-null parameter values.


}


/// @nodoc
abstract class _$$EmailCodePrepareSecondFactorBodyImplCopyWith<$Res>  {
  factory _$$EmailCodePrepareSecondFactorBodyImplCopyWith(_$EmailCodePrepareSecondFactorBodyImpl value, $Res Function(_$EmailCodePrepareSecondFactorBodyImpl) then) = __$$EmailCodePrepareSecondFactorBodyImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String email
});



}

/// @nodoc
class __$$EmailCodePrepareSecondFactorBodyImplCopyWithImpl<$Res> extends _$PrepareSecondFactorBodyCopyWithImpl<$Res, _$EmailCodePrepareSecondFactorBodyImpl> implements _$$EmailCodePrepareSecondFactorBodyImplCopyWith<$Res> {
  __$$EmailCodePrepareSecondFactorBodyImplCopyWithImpl(_$EmailCodePrepareSecondFactorBodyImpl _value, $Res Function(_$EmailCodePrepareSecondFactorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of PrepareSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,}) {
  return _then(_$EmailCodePrepareSecondFactorBodyImpl(
null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailCodePrepareSecondFactorBodyImpl  implements EmailCodePrepareSecondFactorBody {
  const _$EmailCodePrepareSecondFactorBodyImpl(this.email, {final  String? $type}): $type = $type ?? 'emailCode';

  factory _$EmailCodePrepareSecondFactorBodyImpl.fromJson(Map<String, dynamic> json) => _$$EmailCodePrepareSecondFactorBodyImplFromJson(json);

@override final  String email;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'PrepareSecondFactorBody.emailCode(email: $email)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailCodePrepareSecondFactorBodyImpl&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email);

/// Create a copy of PrepareSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailCodePrepareSecondFactorBodyImplCopyWith<_$EmailCodePrepareSecondFactorBodyImpl> get copyWith => __$$EmailCodePrepareSecondFactorBodyImplCopyWithImpl<_$EmailCodePrepareSecondFactorBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email)  emailCode,required TResult Function( String phoneNumber)  phoneCode,}) {
  return emailCode(email);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email)?  emailCode,TResult? Function( String phoneNumber)?  phoneCode,}) {
  return emailCode?.call(email);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email)?  emailCode,TResult Function( String phoneNumber)?  phoneCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(email);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareSecondFactorBody value)  emailCode,required TResult Function( PhoneCodePrepareSecondFactorBody value)  phoneCode,}) {
  return emailCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareSecondFactorBody value)?  emailCode,TResult? Function( PhoneCodePrepareSecondFactorBody value)?  phoneCode,}) {
  return emailCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareSecondFactorBody value)?  emailCode,TResult Function( PhoneCodePrepareSecondFactorBody value)?  phoneCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailCodePrepareSecondFactorBodyImplToJson(this, );
}
}


abstract class EmailCodePrepareSecondFactorBody implements PrepareSecondFactorBody {
  const factory EmailCodePrepareSecondFactorBody(final  String email) = _$EmailCodePrepareSecondFactorBodyImpl;
  

  factory EmailCodePrepareSecondFactorBody.fromJson(Map<String, dynamic> json) = _$EmailCodePrepareSecondFactorBodyImpl.fromJson;

 String get email;
/// Create a copy of PrepareSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailCodePrepareSecondFactorBodyImplCopyWith<_$EmailCodePrepareSecondFactorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneCodePrepareSecondFactorBodyImplCopyWith<$Res>  {
  factory _$$PhoneCodePrepareSecondFactorBodyImplCopyWith(_$PhoneCodePrepareSecondFactorBodyImpl value, $Res Function(_$PhoneCodePrepareSecondFactorBodyImpl) then) = __$$PhoneCodePrepareSecondFactorBodyImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String phoneNumber
});



}

/// @nodoc
class __$$PhoneCodePrepareSecondFactorBodyImplCopyWithImpl<$Res> extends _$PrepareSecondFactorBodyCopyWithImpl<$Res, _$PhoneCodePrepareSecondFactorBodyImpl> implements _$$PhoneCodePrepareSecondFactorBodyImplCopyWith<$Res> {
  __$$PhoneCodePrepareSecondFactorBodyImplCopyWithImpl(_$PhoneCodePrepareSecondFactorBodyImpl _value, $Res Function(_$PhoneCodePrepareSecondFactorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of PrepareSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phoneNumber = null,}) {
  return _then(_$PhoneCodePrepareSecondFactorBodyImpl(
null == phoneNumber ? _value.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneCodePrepareSecondFactorBodyImpl  implements PhoneCodePrepareSecondFactorBody {
  const _$PhoneCodePrepareSecondFactorBodyImpl(this.phoneNumber, {final  String? $type}): $type = $type ?? 'phoneCode';

  factory _$PhoneCodePrepareSecondFactorBodyImpl.fromJson(Map<String, dynamic> json) => _$$PhoneCodePrepareSecondFactorBodyImplFromJson(json);

@override final  String phoneNumber;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'PrepareSecondFactorBody.phoneCode(phoneNumber: $phoneNumber)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneCodePrepareSecondFactorBodyImpl&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phoneNumber);

/// Create a copy of PrepareSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneCodePrepareSecondFactorBodyImplCopyWith<_$PhoneCodePrepareSecondFactorBodyImpl> get copyWith => __$$PhoneCodePrepareSecondFactorBodyImplCopyWithImpl<_$PhoneCodePrepareSecondFactorBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email)  emailCode,required TResult Function( String phoneNumber)  phoneCode,}) {
  return phoneCode(phoneNumber);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email)?  emailCode,TResult? Function( String phoneNumber)?  phoneCode,}) {
  return phoneCode?.call(phoneNumber);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email)?  emailCode,TResult Function( String phoneNumber)?  phoneCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(phoneNumber);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareSecondFactorBody value)  emailCode,required TResult Function( PhoneCodePrepareSecondFactorBody value)  phoneCode,}) {
  return phoneCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareSecondFactorBody value)?  emailCode,TResult? Function( PhoneCodePrepareSecondFactorBody value)?  phoneCode,}) {
  return phoneCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareSecondFactorBody value)?  emailCode,TResult Function( PhoneCodePrepareSecondFactorBody value)?  phoneCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneCodePrepareSecondFactorBodyImplToJson(this, );
}
}


abstract class PhoneCodePrepareSecondFactorBody implements PrepareSecondFactorBody {
  const factory PhoneCodePrepareSecondFactorBody(final  String phoneNumber) = _$PhoneCodePrepareSecondFactorBodyImpl;
  

  factory PhoneCodePrepareSecondFactorBody.fromJson(Map<String, dynamic> json) = _$PhoneCodePrepareSecondFactorBodyImpl.fromJson;

 String get phoneNumber;
/// Create a copy of PrepareSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneCodePrepareSecondFactorBodyImplCopyWith<_$PhoneCodePrepareSecondFactorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

AttemptSecondFactorBody _$AttemptSecondFactorBodyFromJson(Map<String, dynamic> json) {
        switch (json['strategy']) {
                  case 'emailCode':
          return EmailCodeAttemptSecondFactorBody.fromJson(json);
                case 'phoneCode':
          return PhoneCodeAttemptSecondFactorBody.fromJson(json);
                case 'totp':
          return TOTPAttemptSecondFactorBody.fromJson(json);
                case 'recoveryCode':
          return RecoveryCodeAttemptSecondFactorBody.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'strategy', 'AttemptSecondFactorBody', 'Invalid union type "${json['strategy']}"!');
        }
      
}

/// @nodoc
mixin _$AttemptSecondFactorBody {

 String get code => throw _privateConstructorUsedError;
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String code,  String identifier)  emailCode,required TResult Function( String code,  String identifier)  phoneCode,required TResult Function( String code)  totp,required TResult Function( String code)  recoveryCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String code,  String identifier)?  emailCode,TResult? Function( String code,  String identifier)?  phoneCode,TResult? Function( String code)?  totp,TResult? Function( String code)?  recoveryCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String code,  String identifier)?  emailCode,TResult Function( String code,  String identifier)?  phoneCode,TResult Function( String code)?  totp,TResult Function( String code)?  recoveryCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodeAttemptSecondFactorBody value)  emailCode,required TResult Function( PhoneCodeAttemptSecondFactorBody value)  phoneCode,required TResult Function( TOTPAttemptSecondFactorBody value)  totp,required TResult Function( RecoveryCodeAttemptSecondFactorBody value)  recoveryCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodeAttemptSecondFactorBody value)?  emailCode,TResult? Function( PhoneCodeAttemptSecondFactorBody value)?  phoneCode,TResult? Function( TOTPAttemptSecondFactorBody value)?  totp,TResult? Function( RecoveryCodeAttemptSecondFactorBody value)?  recoveryCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodeAttemptSecondFactorBody value)?  emailCode,TResult Function( PhoneCodeAttemptSecondFactorBody value)?  phoneCode,TResult Function( TOTPAttemptSecondFactorBody value)?  totp,TResult Function( RecoveryCodeAttemptSecondFactorBody value)?  recoveryCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this AttemptSecondFactorBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$AttemptSecondFactorBodyCopyWith<AttemptSecondFactorBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $AttemptSecondFactorBodyCopyWith<$Res>  {
  factory $AttemptSecondFactorBodyCopyWith(AttemptSecondFactorBody value, $Res Function(AttemptSecondFactorBody) then) = _$AttemptSecondFactorBodyCopyWithImpl<$Res, AttemptSecondFactorBody>;
@useResult
$Res call({
 String code
});



}

/// @nodoc
class _$AttemptSecondFactorBodyCopyWithImpl<$Res,$Val extends AttemptSecondFactorBody> implements $AttemptSecondFactorBodyCopyWith<$Res> {
  _$AttemptSecondFactorBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,}) {
  return _then(_value.copyWith(
code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$EmailCodeAttemptSecondFactorBodyImplCopyWith<$Res> implements $AttemptSecondFactorBodyCopyWith<$Res> {
  factory _$$EmailCodeAttemptSecondFactorBodyImplCopyWith(_$EmailCodeAttemptSecondFactorBodyImpl value, $Res Function(_$EmailCodeAttemptSecondFactorBodyImpl) then) = __$$EmailCodeAttemptSecondFactorBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String code, String identifier
});



}

/// @nodoc
class __$$EmailCodeAttemptSecondFactorBodyImplCopyWithImpl<$Res> extends _$AttemptSecondFactorBodyCopyWithImpl<$Res, _$EmailCodeAttemptSecondFactorBodyImpl> implements _$$EmailCodeAttemptSecondFactorBodyImplCopyWith<$Res> {
  __$$EmailCodeAttemptSecondFactorBodyImplCopyWithImpl(_$EmailCodeAttemptSecondFactorBodyImpl _value, $Res Function(_$EmailCodeAttemptSecondFactorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? identifier = null,}) {
  return _then(_$EmailCodeAttemptSecondFactorBodyImpl(
code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailCodeAttemptSecondFactorBodyImpl  implements EmailCodeAttemptSecondFactorBody {
  const _$EmailCodeAttemptSecondFactorBodyImpl({required this.code, required this.identifier, final  String? $type}): $type = $type ?? 'emailCode';

  factory _$EmailCodeAttemptSecondFactorBodyImpl.fromJson(Map<String, dynamic> json) => _$$EmailCodeAttemptSecondFactorBodyImplFromJson(json);

@override final  String code;
@override final  String identifier;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'AttemptSecondFactorBody.emailCode(code: $code, identifier: $identifier)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailCodeAttemptSecondFactorBodyImpl&&(identical(other.code, code) || other.code == code)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,identifier);

/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailCodeAttemptSecondFactorBodyImplCopyWith<_$EmailCodeAttemptSecondFactorBodyImpl> get copyWith => __$$EmailCodeAttemptSecondFactorBodyImplCopyWithImpl<_$EmailCodeAttemptSecondFactorBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String code,  String identifier)  emailCode,required TResult Function( String code,  String identifier)  phoneCode,required TResult Function( String code)  totp,required TResult Function( String code)  recoveryCode,}) {
  return emailCode(code,identifier);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String code,  String identifier)?  emailCode,TResult? Function( String code,  String identifier)?  phoneCode,TResult? Function( String code)?  totp,TResult? Function( String code)?  recoveryCode,}) {
  return emailCode?.call(code,identifier);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String code,  String identifier)?  emailCode,TResult Function( String code,  String identifier)?  phoneCode,TResult Function( String code)?  totp,TResult Function( String code)?  recoveryCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(code,identifier);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodeAttemptSecondFactorBody value)  emailCode,required TResult Function( PhoneCodeAttemptSecondFactorBody value)  phoneCode,required TResult Function( TOTPAttemptSecondFactorBody value)  totp,required TResult Function( RecoveryCodeAttemptSecondFactorBody value)  recoveryCode,}) {
  return emailCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodeAttemptSecondFactorBody value)?  emailCode,TResult? Function( PhoneCodeAttemptSecondFactorBody value)?  phoneCode,TResult? Function( TOTPAttemptSecondFactorBody value)?  totp,TResult? Function( RecoveryCodeAttemptSecondFactorBody value)?  recoveryCode,}) {
  return emailCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodeAttemptSecondFactorBody value)?  emailCode,TResult Function( PhoneCodeAttemptSecondFactorBody value)?  phoneCode,TResult Function( TOTPAttemptSecondFactorBody value)?  totp,TResult Function( RecoveryCodeAttemptSecondFactorBody value)?  recoveryCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailCodeAttemptSecondFactorBodyImplToJson(this, );
}
}


abstract class EmailCodeAttemptSecondFactorBody implements AttemptSecondFactorBody {
  const factory EmailCodeAttemptSecondFactorBody({required final  String code, required final  String identifier}) = _$EmailCodeAttemptSecondFactorBodyImpl;
  

  factory EmailCodeAttemptSecondFactorBody.fromJson(Map<String, dynamic> json) = _$EmailCodeAttemptSecondFactorBodyImpl.fromJson;

@override String get code; String get identifier;
/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailCodeAttemptSecondFactorBodyImplCopyWith<_$EmailCodeAttemptSecondFactorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneCodeAttemptSecondFactorBodyImplCopyWith<$Res> implements $AttemptSecondFactorBodyCopyWith<$Res> {
  factory _$$PhoneCodeAttemptSecondFactorBodyImplCopyWith(_$PhoneCodeAttemptSecondFactorBodyImpl value, $Res Function(_$PhoneCodeAttemptSecondFactorBodyImpl) then) = __$$PhoneCodeAttemptSecondFactorBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String code, String identifier
});



}

/// @nodoc
class __$$PhoneCodeAttemptSecondFactorBodyImplCopyWithImpl<$Res> extends _$AttemptSecondFactorBodyCopyWithImpl<$Res, _$PhoneCodeAttemptSecondFactorBodyImpl> implements _$$PhoneCodeAttemptSecondFactorBodyImplCopyWith<$Res> {
  __$$PhoneCodeAttemptSecondFactorBodyImplCopyWithImpl(_$PhoneCodeAttemptSecondFactorBodyImpl _value, $Res Function(_$PhoneCodeAttemptSecondFactorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? identifier = null,}) {
  return _then(_$PhoneCodeAttemptSecondFactorBodyImpl(
code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneCodeAttemptSecondFactorBodyImpl  implements PhoneCodeAttemptSecondFactorBody {
  const _$PhoneCodeAttemptSecondFactorBodyImpl({required this.code, required this.identifier, final  String? $type}): $type = $type ?? 'phoneCode';

  factory _$PhoneCodeAttemptSecondFactorBodyImpl.fromJson(Map<String, dynamic> json) => _$$PhoneCodeAttemptSecondFactorBodyImplFromJson(json);

@override final  String code;
@override final  String identifier;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'AttemptSecondFactorBody.phoneCode(code: $code, identifier: $identifier)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneCodeAttemptSecondFactorBodyImpl&&(identical(other.code, code) || other.code == code)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,identifier);

/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneCodeAttemptSecondFactorBodyImplCopyWith<_$PhoneCodeAttemptSecondFactorBodyImpl> get copyWith => __$$PhoneCodeAttemptSecondFactorBodyImplCopyWithImpl<_$PhoneCodeAttemptSecondFactorBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String code,  String identifier)  emailCode,required TResult Function( String code,  String identifier)  phoneCode,required TResult Function( String code)  totp,required TResult Function( String code)  recoveryCode,}) {
  return phoneCode(code,identifier);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String code,  String identifier)?  emailCode,TResult? Function( String code,  String identifier)?  phoneCode,TResult? Function( String code)?  totp,TResult? Function( String code)?  recoveryCode,}) {
  return phoneCode?.call(code,identifier);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String code,  String identifier)?  emailCode,TResult Function( String code,  String identifier)?  phoneCode,TResult Function( String code)?  totp,TResult Function( String code)?  recoveryCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(code,identifier);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodeAttemptSecondFactorBody value)  emailCode,required TResult Function( PhoneCodeAttemptSecondFactorBody value)  phoneCode,required TResult Function( TOTPAttemptSecondFactorBody value)  totp,required TResult Function( RecoveryCodeAttemptSecondFactorBody value)  recoveryCode,}) {
  return phoneCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodeAttemptSecondFactorBody value)?  emailCode,TResult? Function( PhoneCodeAttemptSecondFactorBody value)?  phoneCode,TResult? Function( TOTPAttemptSecondFactorBody value)?  totp,TResult? Function( RecoveryCodeAttemptSecondFactorBody value)?  recoveryCode,}) {
  return phoneCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodeAttemptSecondFactorBody value)?  emailCode,TResult Function( PhoneCodeAttemptSecondFactorBody value)?  phoneCode,TResult Function( TOTPAttemptSecondFactorBody value)?  totp,TResult Function( RecoveryCodeAttemptSecondFactorBody value)?  recoveryCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneCodeAttemptSecondFactorBodyImplToJson(this, );
}
}


abstract class PhoneCodeAttemptSecondFactorBody implements AttemptSecondFactorBody {
  const factory PhoneCodeAttemptSecondFactorBody({required final  String code, required final  String identifier}) = _$PhoneCodeAttemptSecondFactorBodyImpl;
  

  factory PhoneCodeAttemptSecondFactorBody.fromJson(Map<String, dynamic> json) = _$PhoneCodeAttemptSecondFactorBodyImpl.fromJson;

@override String get code; String get identifier;
/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneCodeAttemptSecondFactorBodyImplCopyWith<_$PhoneCodeAttemptSecondFactorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$TOTPAttemptSecondFactorBodyImplCopyWith<$Res> implements $AttemptSecondFactorBodyCopyWith<$Res> {
  factory _$$TOTPAttemptSecondFactorBodyImplCopyWith(_$TOTPAttemptSecondFactorBodyImpl value, $Res Function(_$TOTPAttemptSecondFactorBodyImpl) then) = __$$TOTPAttemptSecondFactorBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String code
});



}

/// @nodoc
class __$$TOTPAttemptSecondFactorBodyImplCopyWithImpl<$Res> extends _$AttemptSecondFactorBodyCopyWithImpl<$Res, _$TOTPAttemptSecondFactorBodyImpl> implements _$$TOTPAttemptSecondFactorBodyImplCopyWith<$Res> {
  __$$TOTPAttemptSecondFactorBodyImplCopyWithImpl(_$TOTPAttemptSecondFactorBodyImpl _value, $Res Function(_$TOTPAttemptSecondFactorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,}) {
  return _then(_$TOTPAttemptSecondFactorBodyImpl(
null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$TOTPAttemptSecondFactorBodyImpl  implements TOTPAttemptSecondFactorBody {
  const _$TOTPAttemptSecondFactorBodyImpl(this.code, {final  String? $type}): $type = $type ?? 'totp';

  factory _$TOTPAttemptSecondFactorBodyImpl.fromJson(Map<String, dynamic> json) => _$$TOTPAttemptSecondFactorBodyImplFromJson(json);

@override final  String code;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'AttemptSecondFactorBody.totp(code: $code)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$TOTPAttemptSecondFactorBodyImpl&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code);

/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$TOTPAttemptSecondFactorBodyImplCopyWith<_$TOTPAttemptSecondFactorBodyImpl> get copyWith => __$$TOTPAttemptSecondFactorBodyImplCopyWithImpl<_$TOTPAttemptSecondFactorBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String code,  String identifier)  emailCode,required TResult Function( String code,  String identifier)  phoneCode,required TResult Function( String code)  totp,required TResult Function( String code)  recoveryCode,}) {
  return totp(code);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String code,  String identifier)?  emailCode,TResult? Function( String code,  String identifier)?  phoneCode,TResult? Function( String code)?  totp,TResult? Function( String code)?  recoveryCode,}) {
  return totp?.call(code);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String code,  String identifier)?  emailCode,TResult Function( String code,  String identifier)?  phoneCode,TResult Function( String code)?  totp,TResult Function( String code)?  recoveryCode,required TResult orElse(),}) {
  if (totp != null) {
    return totp(code);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodeAttemptSecondFactorBody value)  emailCode,required TResult Function( PhoneCodeAttemptSecondFactorBody value)  phoneCode,required TResult Function( TOTPAttemptSecondFactorBody value)  totp,required TResult Function( RecoveryCodeAttemptSecondFactorBody value)  recoveryCode,}) {
  return totp(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodeAttemptSecondFactorBody value)?  emailCode,TResult? Function( PhoneCodeAttemptSecondFactorBody value)?  phoneCode,TResult? Function( TOTPAttemptSecondFactorBody value)?  totp,TResult? Function( RecoveryCodeAttemptSecondFactorBody value)?  recoveryCode,}) {
  return totp?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodeAttemptSecondFactorBody value)?  emailCode,TResult Function( PhoneCodeAttemptSecondFactorBody value)?  phoneCode,TResult Function( TOTPAttemptSecondFactorBody value)?  totp,TResult Function( RecoveryCodeAttemptSecondFactorBody value)?  recoveryCode,required TResult orElse(),}) {
  if (totp != null) {
    return totp(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$TOTPAttemptSecondFactorBodyImplToJson(this, );
}
}


abstract class TOTPAttemptSecondFactorBody implements AttemptSecondFactorBody {
  const factory TOTPAttemptSecondFactorBody(final  String code) = _$TOTPAttemptSecondFactorBodyImpl;
  

  factory TOTPAttemptSecondFactorBody.fromJson(Map<String, dynamic> json) = _$TOTPAttemptSecondFactorBodyImpl.fromJson;

@override String get code;
/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$TOTPAttemptSecondFactorBodyImplCopyWith<_$TOTPAttemptSecondFactorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$RecoveryCodeAttemptSecondFactorBodyImplCopyWith<$Res> implements $AttemptSecondFactorBodyCopyWith<$Res> {
  factory _$$RecoveryCodeAttemptSecondFactorBodyImplCopyWith(_$RecoveryCodeAttemptSecondFactorBodyImpl value, $Res Function(_$RecoveryCodeAttemptSecondFactorBodyImpl) then) = __$$RecoveryCodeAttemptSecondFactorBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String code
});



}

/// @nodoc
class __$$RecoveryCodeAttemptSecondFactorBodyImplCopyWithImpl<$Res> extends _$AttemptSecondFactorBodyCopyWithImpl<$Res, _$RecoveryCodeAttemptSecondFactorBodyImpl> implements _$$RecoveryCodeAttemptSecondFactorBodyImplCopyWith<$Res> {
  __$$RecoveryCodeAttemptSecondFactorBodyImplCopyWithImpl(_$RecoveryCodeAttemptSecondFactorBodyImpl _value, $Res Function(_$RecoveryCodeAttemptSecondFactorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,}) {
  return _then(_$RecoveryCodeAttemptSecondFactorBodyImpl(
null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$RecoveryCodeAttemptSecondFactorBodyImpl  implements RecoveryCodeAttemptSecondFactorBody {
  const _$RecoveryCodeAttemptSecondFactorBodyImpl(this.code, {final  String? $type}): $type = $type ?? 'recoveryCode';

  factory _$RecoveryCodeAttemptSecondFactorBodyImpl.fromJson(Map<String, dynamic> json) => _$$RecoveryCodeAttemptSecondFactorBodyImplFromJson(json);

@override final  String code;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'AttemptSecondFactorBody.recoveryCode(code: $code)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$RecoveryCodeAttemptSecondFactorBodyImpl&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code);

/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$RecoveryCodeAttemptSecondFactorBodyImplCopyWith<_$RecoveryCodeAttemptSecondFactorBodyImpl> get copyWith => __$$RecoveryCodeAttemptSecondFactorBodyImplCopyWithImpl<_$RecoveryCodeAttemptSecondFactorBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String code,  String identifier)  emailCode,required TResult Function( String code,  String identifier)  phoneCode,required TResult Function( String code)  totp,required TResult Function( String code)  recoveryCode,}) {
  return recoveryCode(code);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String code,  String identifier)?  emailCode,TResult? Function( String code,  String identifier)?  phoneCode,TResult? Function( String code)?  totp,TResult? Function( String code)?  recoveryCode,}) {
  return recoveryCode?.call(code);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String code,  String identifier)?  emailCode,TResult Function( String code,  String identifier)?  phoneCode,TResult Function( String code)?  totp,TResult Function( String code)?  recoveryCode,required TResult orElse(),}) {
  if (recoveryCode != null) {
    return recoveryCode(code);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodeAttemptSecondFactorBody value)  emailCode,required TResult Function( PhoneCodeAttemptSecondFactorBody value)  phoneCode,required TResult Function( TOTPAttemptSecondFactorBody value)  totp,required TResult Function( RecoveryCodeAttemptSecondFactorBody value)  recoveryCode,}) {
  return recoveryCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodeAttemptSecondFactorBody value)?  emailCode,TResult? Function( PhoneCodeAttemptSecondFactorBody value)?  phoneCode,TResult? Function( TOTPAttemptSecondFactorBody value)?  totp,TResult? Function( RecoveryCodeAttemptSecondFactorBody value)?  recoveryCode,}) {
  return recoveryCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodeAttemptSecondFactorBody value)?  emailCode,TResult Function( PhoneCodeAttemptSecondFactorBody value)?  phoneCode,TResult Function( TOTPAttemptSecondFactorBody value)?  totp,TResult Function( RecoveryCodeAttemptSecondFactorBody value)?  recoveryCode,required TResult orElse(),}) {
  if (recoveryCode != null) {
    return recoveryCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$RecoveryCodeAttemptSecondFactorBodyImplToJson(this, );
}
}


abstract class RecoveryCodeAttemptSecondFactorBody implements AttemptSecondFactorBody {
  const factory RecoveryCodeAttemptSecondFactorBody(final  String code) = _$RecoveryCodeAttemptSecondFactorBodyImpl;
  

  factory RecoveryCodeAttemptSecondFactorBody.fromJson(Map<String, dynamic> json) = _$RecoveryCodeAttemptSecondFactorBodyImpl.fromJson;

@override String get code;
/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$RecoveryCodeAttemptSecondFactorBodyImplCopyWith<_$RecoveryCodeAttemptSecondFactorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

PrepareResetPasswordBody _$PrepareResetPasswordBodyFromJson(Map<String, dynamic> json) {
return _PrepareResetPasswordBody.fromJson(json);
}

/// @nodoc
mixin _$PrepareResetPasswordBody {

 String get identifier => throw _privateConstructorUsedError;






/// Serializes this PrepareResetPasswordBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of PrepareResetPasswordBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$PrepareResetPasswordBodyCopyWith<PrepareResetPasswordBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $PrepareResetPasswordBodyCopyWith<$Res>  {
  factory $PrepareResetPasswordBodyCopyWith(PrepareResetPasswordBody value, $Res Function(PrepareResetPasswordBody) then) = _$PrepareResetPasswordBodyCopyWithImpl<$Res, PrepareResetPasswordBody>;
@useResult
$Res call({
 String identifier
});



}

/// @nodoc
class _$PrepareResetPasswordBodyCopyWithImpl<$Res,$Val extends PrepareResetPasswordBody> implements $PrepareResetPasswordBodyCopyWith<$Res> {
  _$PrepareResetPasswordBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of PrepareResetPasswordBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,}) {
  return _then(_value.copyWith(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$PrepareResetPasswordBodyImplCopyWith<$Res> implements $PrepareResetPasswordBodyCopyWith<$Res> {
  factory _$$PrepareResetPasswordBodyImplCopyWith(_$PrepareResetPasswordBodyImpl value, $Res Function(_$PrepareResetPasswordBodyImpl) then) = __$$PrepareResetPasswordBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String identifier
});



}

/// @nodoc
class __$$PrepareResetPasswordBodyImplCopyWithImpl<$Res> extends _$PrepareResetPasswordBodyCopyWithImpl<$Res, _$PrepareResetPasswordBodyImpl> implements _$$PrepareResetPasswordBodyImplCopyWith<$Res> {
  __$$PrepareResetPasswordBodyImplCopyWithImpl(_$PrepareResetPasswordBodyImpl _value, $Res Function(_$PrepareResetPasswordBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of PrepareResetPasswordBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,}) {
  return _then(_$PrepareResetPasswordBodyImpl(
null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PrepareResetPasswordBodyImpl  implements _PrepareResetPasswordBody {
  const _$PrepareResetPasswordBodyImpl(this.identifier);

  factory _$PrepareResetPasswordBodyImpl.fromJson(Map<String, dynamic> json) => _$$PrepareResetPasswordBodyImplFromJson(json);

@override final  String identifier;

@override
String toString() {
  return 'PrepareResetPasswordBody(identifier: $identifier)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PrepareResetPasswordBodyImpl&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier);

/// Create a copy of PrepareResetPasswordBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PrepareResetPasswordBodyImplCopyWith<_$PrepareResetPasswordBodyImpl> get copyWith => __$$PrepareResetPasswordBodyImplCopyWithImpl<_$PrepareResetPasswordBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$PrepareResetPasswordBodyImplToJson(this, );
}
}


abstract class _PrepareResetPasswordBody implements PrepareResetPasswordBody {
  const factory _PrepareResetPasswordBody(final  String identifier) = _$PrepareResetPasswordBodyImpl;
  

  factory _PrepareResetPasswordBody.fromJson(Map<String, dynamic> json) = _$PrepareResetPasswordBodyImpl.fromJson;

@override String get identifier;
/// Create a copy of PrepareResetPasswordBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$PrepareResetPasswordBodyImplCopyWith<_$PrepareResetPasswordBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

AttemptResetPasswordBody _$AttemptResetPasswordBodyFromJson(Map<String, dynamic> json) {
return _AttemptResetPasswordBody.fromJson(json);
}

/// @nodoc
mixin _$AttemptResetPasswordBody {

 String get identifier => throw _privateConstructorUsedError; String get code => throw _privateConstructorUsedError; String get password => throw _privateConstructorUsedError;






/// Serializes this AttemptResetPasswordBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of AttemptResetPasswordBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$AttemptResetPasswordBodyCopyWith<AttemptResetPasswordBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $AttemptResetPasswordBodyCopyWith<$Res>  {
  factory $AttemptResetPasswordBodyCopyWith(AttemptResetPasswordBody value, $Res Function(AttemptResetPasswordBody) then) = _$AttemptResetPasswordBodyCopyWithImpl<$Res, AttemptResetPasswordBody>;
@useResult
$Res call({
 String identifier, String code, String password
});



}

/// @nodoc
class _$AttemptResetPasswordBodyCopyWithImpl<$Res,$Val extends AttemptResetPasswordBody> implements $AttemptResetPasswordBodyCopyWith<$Res> {
  _$AttemptResetPasswordBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of AttemptResetPasswordBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? code = null,Object? password = null,}) {
  return _then(_value.copyWith(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$AttemptResetPasswordBodyImplCopyWith<$Res> implements $AttemptResetPasswordBodyCopyWith<$Res> {
  factory _$$AttemptResetPasswordBodyImplCopyWith(_$AttemptResetPasswordBodyImpl value, $Res Function(_$AttemptResetPasswordBodyImpl) then) = __$$AttemptResetPasswordBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String identifier, String code, String password
});



}

/// @nodoc
class __$$AttemptResetPasswordBodyImplCopyWithImpl<$Res> extends _$AttemptResetPasswordBodyCopyWithImpl<$Res, _$AttemptResetPasswordBodyImpl> implements _$$AttemptResetPasswordBodyImplCopyWith<$Res> {
  __$$AttemptResetPasswordBodyImplCopyWithImpl(_$AttemptResetPasswordBodyImpl _value, $Res Function(_$AttemptResetPasswordBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptResetPasswordBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? code = null,Object? password = null,}) {
  return _then(_$AttemptResetPasswordBodyImpl(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$AttemptResetPasswordBodyImpl  implements _AttemptResetPasswordBody {
  const _$AttemptResetPasswordBodyImpl({required this.identifier, required this.code, required this.password});

  factory _$AttemptResetPasswordBodyImpl.fromJson(Map<String, dynamic> json) => _$$AttemptResetPasswordBodyImplFromJson(json);

@override final  String identifier;
@override final  String code;
@override final  String password;

@override
String toString() {
  return 'AttemptResetPasswordBody(identifier: $identifier, code: $code, password: $password)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$AttemptResetPasswordBodyImpl&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.code, code) || other.code == code)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,code,password);

/// Create a copy of AttemptResetPasswordBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$AttemptResetPasswordBodyImplCopyWith<_$AttemptResetPasswordBodyImpl> get copyWith => __$$AttemptResetPasswordBodyImplCopyWithImpl<_$AttemptResetPasswordBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$AttemptResetPasswordBodyImplToJson(this, );
}
}


abstract class _AttemptResetPasswordBody implements AttemptResetPasswordBody {
  const factory _AttemptResetPasswordBody({required final  String identifier, required final  String code, required final  String password}) = _$AttemptResetPasswordBodyImpl;
  

  factory _AttemptResetPasswordBody.fromJson(Map<String, dynamic> json) = _$AttemptResetPasswordBodyImpl.fromJson;

@override String get identifier;@override String get code;@override String get password;
/// Create a copy of AttemptResetPasswordBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$AttemptResetPasswordBodyImplCopyWith<_$AttemptResetPasswordBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

PrepareReAuthenticationBody _$PrepareReAuthenticationBodyFromJson(Map<String, dynamic> json) {
        switch (json['strategy']) {
                  case 'emailCode':
          return EmailCodePrepareReAuthenticationBody.fromJson(json);
                case 'phoneCode':
          return PhoneCodePrepareReAuthenticationBody.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'strategy', 'PrepareReAuthenticationBody', 'Invalid union type "${json['strategy']}"!');
        }
      
}

/// @nodoc
mixin _$PrepareReAuthenticationBody {


@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email)  emailCode,required TResult Function( String phoneNumber)  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email)?  emailCode,TResult? Function( String phoneNumber)?  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email)?  emailCode,TResult Function( String phoneNumber)?  phoneCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareReAuthenticationBody value)  emailCode,required TResult Function( PhoneCodePrepareReAuthenticationBody value)  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareReAuthenticationBody value)?  emailCode,TResult? Function( PhoneCodePrepareReAuthenticationBody value)?  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareReAuthenticationBody value)?  emailCode,TResult Function( PhoneCodePrepareReAuthenticationBody value)?  phoneCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this PrepareReAuthenticationBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $PrepareReAuthenticationBodyCopyWith<$Res>  {
  factory $PrepareReAuthenticationBodyCopyWith(PrepareReAuthenticationBody value, $Res Function(PrepareReAuthenticationBody) then) = _$PrepareReAuthenticationBodyCopyWithImpl<$Res, PrepareReAuthenticationBody>;



}

/// @nodoc
class _$PrepareReAuthenticationBodyCopyWithImpl<$Res,$Val extends PrepareReAuthenticationBody> implements $PrepareReAuthenticationBodyCopyWith<$Res> {
  _$PrepareReAuthenticationBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of PrepareReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.


}


/// @nodoc
abstract class _$$EmailCodePrepareReAuthenticationBodyImplCopyWith<$Res>  {
  factory _$$EmailCodePrepareReAuthenticationBodyImplCopyWith(_$EmailCodePrepareReAuthenticationBodyImpl value, $Res Function(_$EmailCodePrepareReAuthenticationBodyImpl) then) = __$$EmailCodePrepareReAuthenticationBodyImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String email
});



}

/// @nodoc
class __$$EmailCodePrepareReAuthenticationBodyImplCopyWithImpl<$Res> extends _$PrepareReAuthenticationBodyCopyWithImpl<$Res, _$EmailCodePrepareReAuthenticationBodyImpl> implements _$$EmailCodePrepareReAuthenticationBodyImplCopyWith<$Res> {
  __$$EmailCodePrepareReAuthenticationBodyImplCopyWithImpl(_$EmailCodePrepareReAuthenticationBodyImpl _value, $Res Function(_$EmailCodePrepareReAuthenticationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of PrepareReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,}) {
  return _then(_$EmailCodePrepareReAuthenticationBodyImpl(
null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailCodePrepareReAuthenticationBodyImpl  implements EmailCodePrepareReAuthenticationBody {
  const _$EmailCodePrepareReAuthenticationBodyImpl(this.email, {final  String? $type}): $type = $type ?? 'emailCode';

  factory _$EmailCodePrepareReAuthenticationBodyImpl.fromJson(Map<String, dynamic> json) => _$$EmailCodePrepareReAuthenticationBodyImplFromJson(json);

@override final  String email;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'PrepareReAuthenticationBody.emailCode(email: $email)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailCodePrepareReAuthenticationBodyImpl&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email);

/// Create a copy of PrepareReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailCodePrepareReAuthenticationBodyImplCopyWith<_$EmailCodePrepareReAuthenticationBodyImpl> get copyWith => __$$EmailCodePrepareReAuthenticationBodyImplCopyWithImpl<_$EmailCodePrepareReAuthenticationBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email)  emailCode,required TResult Function( String phoneNumber)  phoneCode,}) {
  return emailCode(email);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email)?  emailCode,TResult? Function( String phoneNumber)?  phoneCode,}) {
  return emailCode?.call(email);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email)?  emailCode,TResult Function( String phoneNumber)?  phoneCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(email);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareReAuthenticationBody value)  emailCode,required TResult Function( PhoneCodePrepareReAuthenticationBody value)  phoneCode,}) {
  return emailCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareReAuthenticationBody value)?  emailCode,TResult? Function( PhoneCodePrepareReAuthenticationBody value)?  phoneCode,}) {
  return emailCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareReAuthenticationBody value)?  emailCode,TResult Function( PhoneCodePrepareReAuthenticationBody value)?  phoneCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailCodePrepareReAuthenticationBodyImplToJson(this, );
}
}


abstract class EmailCodePrepareReAuthenticationBody implements PrepareReAuthenticationBody {
  const factory EmailCodePrepareReAuthenticationBody(final  String email) = _$EmailCodePrepareReAuthenticationBodyImpl;
  

  factory EmailCodePrepareReAuthenticationBody.fromJson(Map<String, dynamic> json) = _$EmailCodePrepareReAuthenticationBodyImpl.fromJson;

 String get email;
/// Create a copy of PrepareReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailCodePrepareReAuthenticationBodyImplCopyWith<_$EmailCodePrepareReAuthenticationBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneCodePrepareReAuthenticationBodyImplCopyWith<$Res>  {
  factory _$$PhoneCodePrepareReAuthenticationBodyImplCopyWith(_$PhoneCodePrepareReAuthenticationBodyImpl value, $Res Function(_$PhoneCodePrepareReAuthenticationBodyImpl) then) = __$$PhoneCodePrepareReAuthenticationBodyImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String phoneNumber
});



}

/// @nodoc
class __$$PhoneCodePrepareReAuthenticationBodyImplCopyWithImpl<$Res> extends _$PrepareReAuthenticationBodyCopyWithImpl<$Res, _$PhoneCodePrepareReAuthenticationBodyImpl> implements _$$PhoneCodePrepareReAuthenticationBodyImplCopyWith<$Res> {
  __$$PhoneCodePrepareReAuthenticationBodyImplCopyWithImpl(_$PhoneCodePrepareReAuthenticationBodyImpl _value, $Res Function(_$PhoneCodePrepareReAuthenticationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of PrepareReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phoneNumber = null,}) {
  return _then(_$PhoneCodePrepareReAuthenticationBodyImpl(
null == phoneNumber ? _value.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneCodePrepareReAuthenticationBodyImpl  implements PhoneCodePrepareReAuthenticationBody {
  const _$PhoneCodePrepareReAuthenticationBodyImpl(this.phoneNumber, {final  String? $type}): $type = $type ?? 'phoneCode';

  factory _$PhoneCodePrepareReAuthenticationBodyImpl.fromJson(Map<String, dynamic> json) => _$$PhoneCodePrepareReAuthenticationBodyImplFromJson(json);

@override final  String phoneNumber;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'PrepareReAuthenticationBody.phoneCode(phoneNumber: $phoneNumber)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneCodePrepareReAuthenticationBodyImpl&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phoneNumber);

/// Create a copy of PrepareReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneCodePrepareReAuthenticationBodyImplCopyWith<_$PhoneCodePrepareReAuthenticationBodyImpl> get copyWith => __$$PhoneCodePrepareReAuthenticationBodyImplCopyWithImpl<_$PhoneCodePrepareReAuthenticationBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email)  emailCode,required TResult Function( String phoneNumber)  phoneCode,}) {
  return phoneCode(phoneNumber);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email)?  emailCode,TResult? Function( String phoneNumber)?  phoneCode,}) {
  return phoneCode?.call(phoneNumber);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email)?  emailCode,TResult Function( String phoneNumber)?  phoneCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(phoneNumber);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareReAuthenticationBody value)  emailCode,required TResult Function( PhoneCodePrepareReAuthenticationBody value)  phoneCode,}) {
  return phoneCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareReAuthenticationBody value)?  emailCode,TResult? Function( PhoneCodePrepareReAuthenticationBody value)?  phoneCode,}) {
  return phoneCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareReAuthenticationBody value)?  emailCode,TResult Function( PhoneCodePrepareReAuthenticationBody value)?  phoneCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneCodePrepareReAuthenticationBodyImplToJson(this, );
}
}


abstract class PhoneCodePrepareReAuthenticationBody implements PrepareReAuthenticationBody {
  const factory PhoneCodePrepareReAuthenticationBody(final  String phoneNumber) = _$PhoneCodePrepareReAuthenticationBodyImpl;
  

  factory PhoneCodePrepareReAuthenticationBody.fromJson(Map<String, dynamic> json) = _$PhoneCodePrepareReAuthenticationBodyImpl.fromJson;

 String get phoneNumber;
/// Create a copy of PrepareReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneCodePrepareReAuthenticationBodyImplCopyWith<_$PhoneCodePrepareReAuthenticationBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

AttemptReAuthenticationBody _$AttemptReAuthenticationBodyFromJson(Map<String, dynamic> json) {
        switch (json['strategy']) {
                  case 'password':
          return PasswordAttemptReAuthenticationBody.fromJson(json);
                case 'emailCode':
          return EmailCodeAttemptReAuthenticationBody.fromJson(json);
                case 'phoneCode':
          return PhoneCodeAttemptReAuthenticationBody.fromJson(json);
                case 'totp':
          return TOTPAttemptReAuthenticationBody.fromJson(json);
                case 'recoveryCode':
          return RecoveryCodeAttemptReAuthenticationBody.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'strategy', 'AttemptReAuthenticationBody', 'Invalid union type "${json['strategy']}"!');
        }
      
}

/// @nodoc
mixin _$AttemptReAuthenticationBody {


@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  String password)  password,required TResult Function( String code,  String identifier)  emailCode,required TResult Function( String code,  String identifier)  phoneCode,required TResult Function( String code)  totp,required TResult Function( String code)  recoveryCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  String password)?  password,TResult? Function( String code,  String identifier)?  emailCode,TResult? Function( String code,  String identifier)?  phoneCode,TResult? Function( String code)?  totp,TResult? Function( String code)?  recoveryCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  String password)?  password,TResult Function( String code,  String identifier)?  emailCode,TResult Function( String code,  String identifier)?  phoneCode,TResult Function( String code)?  totp,TResult Function( String code)?  recoveryCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasswordAttemptReAuthenticationBody value)  password,required TResult Function( EmailCodeAttemptReAuthenticationBody value)  emailCode,required TResult Function( PhoneCodeAttemptReAuthenticationBody value)  phoneCode,required TResult Function( TOTPAttemptReAuthenticationBody value)  totp,required TResult Function( RecoveryCodeAttemptReAuthenticationBody value)  recoveryCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasswordAttemptReAuthenticationBody value)?  password,TResult? Function( EmailCodeAttemptReAuthenticationBody value)?  emailCode,TResult? Function( PhoneCodeAttemptReAuthenticationBody value)?  phoneCode,TResult? Function( TOTPAttemptReAuthenticationBody value)?  totp,TResult? Function( RecoveryCodeAttemptReAuthenticationBody value)?  recoveryCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasswordAttemptReAuthenticationBody value)?  password,TResult Function( EmailCodeAttemptReAuthenticationBody value)?  emailCode,TResult Function( PhoneCodeAttemptReAuthenticationBody value)?  phoneCode,TResult Function( TOTPAttemptReAuthenticationBody value)?  totp,TResult Function( RecoveryCodeAttemptReAuthenticationBody value)?  recoveryCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this AttemptReAuthenticationBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $AttemptReAuthenticationBodyCopyWith<$Res>  {
  factory $AttemptReAuthenticationBodyCopyWith(AttemptReAuthenticationBody value, $Res Function(AttemptReAuthenticationBody) then) = _$AttemptReAuthenticationBodyCopyWithImpl<$Res, AttemptReAuthenticationBody>;



}

/// @nodoc
class _$AttemptReAuthenticationBodyCopyWithImpl<$Res,$Val extends AttemptReAuthenticationBody> implements $AttemptReAuthenticationBodyCopyWith<$Res> {
  _$AttemptReAuthenticationBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.


}


/// @nodoc
abstract class _$$PasswordAttemptReAuthenticationBodyImplCopyWith<$Res>  {
  factory _$$PasswordAttemptReAuthenticationBodyImplCopyWith(_$PasswordAttemptReAuthenticationBodyImpl value, $Res Function(_$PasswordAttemptReAuthenticationBodyImpl) then) = __$$PasswordAttemptReAuthenticationBodyImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String identifier, String password
});



}

/// @nodoc
class __$$PasswordAttemptReAuthenticationBodyImplCopyWithImpl<$Res> extends _$AttemptReAuthenticationBodyCopyWithImpl<$Res, _$PasswordAttemptReAuthenticationBodyImpl> implements _$$PasswordAttemptReAuthenticationBodyImplCopyWith<$Res> {
  __$$PasswordAttemptReAuthenticationBodyImplCopyWithImpl(_$PasswordAttemptReAuthenticationBodyImpl _value, $Res Function(_$PasswordAttemptReAuthenticationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? password = null,}) {
  return _then(_$PasswordAttemptReAuthenticationBodyImpl(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PasswordAttemptReAuthenticationBodyImpl  implements PasswordAttemptReAuthenticationBody {
  const _$PasswordAttemptReAuthenticationBodyImpl({required this.identifier, required this.password, final  String? $type}): $type = $type ?? 'password';

  factory _$PasswordAttemptReAuthenticationBodyImpl.fromJson(Map<String, dynamic> json) => _$$PasswordAttemptReAuthenticationBodyImplFromJson(json);

@override final  String identifier;
@override final  String password;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'AttemptReAuthenticationBody.password(identifier: $identifier, password: $password)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PasswordAttemptReAuthenticationBodyImpl&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,password);

/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PasswordAttemptReAuthenticationBodyImplCopyWith<_$PasswordAttemptReAuthenticationBodyImpl> get copyWith => __$$PasswordAttemptReAuthenticationBodyImplCopyWithImpl<_$PasswordAttemptReAuthenticationBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  String password)  password,required TResult Function( String code,  String identifier)  emailCode,required TResult Function( String code,  String identifier)  phoneCode,required TResult Function( String code)  totp,required TResult Function( String code)  recoveryCode,}) {
  return password(identifier,this.password);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  String password)?  password,TResult? Function( String code,  String identifier)?  emailCode,TResult? Function( String code,  String identifier)?  phoneCode,TResult? Function( String code)?  totp,TResult? Function( String code)?  recoveryCode,}) {
  return password?.call(identifier,this.password);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  String password)?  password,TResult Function( String code,  String identifier)?  emailCode,TResult Function( String code,  String identifier)?  phoneCode,TResult Function( String code)?  totp,TResult Function( String code)?  recoveryCode,required TResult orElse(),}) {
  if (password != null) {
    return password(identifier,this.password);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasswordAttemptReAuthenticationBody value)  password,required TResult Function( EmailCodeAttemptReAuthenticationBody value)  emailCode,required TResult Function( PhoneCodeAttemptReAuthenticationBody value)  phoneCode,required TResult Function( TOTPAttemptReAuthenticationBody value)  totp,required TResult Function( RecoveryCodeAttemptReAuthenticationBody value)  recoveryCode,}) {
  return password(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasswordAttemptReAuthenticationBody value)?  password,TResult? Function( EmailCodeAttemptReAuthenticationBody value)?  emailCode,TResult? Function( PhoneCodeAttemptReAuthenticationBody value)?  phoneCode,TResult? Function( TOTPAttemptReAuthenticationBody value)?  totp,TResult? Function( RecoveryCodeAttemptReAuthenticationBody value)?  recoveryCode,}) {
  return password?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasswordAttemptReAuthenticationBody value)?  password,TResult Function( EmailCodeAttemptReAuthenticationBody value)?  emailCode,TResult Function( PhoneCodeAttemptReAuthenticationBody value)?  phoneCode,TResult Function( TOTPAttemptReAuthenticationBody value)?  totp,TResult Function( RecoveryCodeAttemptReAuthenticationBody value)?  recoveryCode,required TResult orElse(),}) {
  if (password != null) {
    return password(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PasswordAttemptReAuthenticationBodyImplToJson(this, );
}
}


abstract class PasswordAttemptReAuthenticationBody implements AttemptReAuthenticationBody {
  const factory PasswordAttemptReAuthenticationBody({required final  String identifier, required final  String password}) = _$PasswordAttemptReAuthenticationBodyImpl;
  

  factory PasswordAttemptReAuthenticationBody.fromJson(Map<String, dynamic> json) = _$PasswordAttemptReAuthenticationBodyImpl.fromJson;

 String get identifier; String get password;
/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$PasswordAttemptReAuthenticationBodyImplCopyWith<_$PasswordAttemptReAuthenticationBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$EmailCodeAttemptReAuthenticationBodyImplCopyWith<$Res>  {
  factory _$$EmailCodeAttemptReAuthenticationBodyImplCopyWith(_$EmailCodeAttemptReAuthenticationBodyImpl value, $Res Function(_$EmailCodeAttemptReAuthenticationBodyImpl) then) = __$$EmailCodeAttemptReAuthenticationBodyImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String code, String identifier
});



}

/// @nodoc
class __$$EmailCodeAttemptReAuthenticationBodyImplCopyWithImpl<$Res> extends _$AttemptReAuthenticationBodyCopyWithImpl<$Res, _$EmailCodeAttemptReAuthenticationBodyImpl> implements _$$EmailCodeAttemptReAuthenticationBodyImplCopyWith<$Res> {
  __$$EmailCodeAttemptReAuthenticationBodyImplCopyWithImpl(_$EmailCodeAttemptReAuthenticationBodyImpl _value, $Res Function(_$EmailCodeAttemptReAuthenticationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? identifier = null,}) {
  return _then(_$EmailCodeAttemptReAuthenticationBodyImpl(
code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailCodeAttemptReAuthenticationBodyImpl  implements EmailCodeAttemptReAuthenticationBody {
  const _$EmailCodeAttemptReAuthenticationBodyImpl({required this.code, required this.identifier, final  String? $type}): $type = $type ?? 'emailCode';

  factory _$EmailCodeAttemptReAuthenticationBodyImpl.fromJson(Map<String, dynamic> json) => _$$EmailCodeAttemptReAuthenticationBodyImplFromJson(json);

@override final  String code;
@override final  String identifier;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'AttemptReAuthenticationBody.emailCode(code: $code, identifier: $identifier)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailCodeAttemptReAuthenticationBodyImpl&&(identical(other.code, code) || other.code == code)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,identifier);

/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailCodeAttemptReAuthenticationBodyImplCopyWith<_$EmailCodeAttemptReAuthenticationBodyImpl> get copyWith => __$$EmailCodeAttemptReAuthenticationBodyImplCopyWithImpl<_$EmailCodeAttemptReAuthenticationBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  String password)  password,required TResult Function( String code,  String identifier)  emailCode,required TResult Function( String code,  String identifier)  phoneCode,required TResult Function( String code)  totp,required TResult Function( String code)  recoveryCode,}) {
  return emailCode(code,identifier);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  String password)?  password,TResult? Function( String code,  String identifier)?  emailCode,TResult? Function( String code,  String identifier)?  phoneCode,TResult? Function( String code)?  totp,TResult? Function( String code)?  recoveryCode,}) {
  return emailCode?.call(code,identifier);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  String password)?  password,TResult Function( String code,  String identifier)?  emailCode,TResult Function( String code,  String identifier)?  phoneCode,TResult Function( String code)?  totp,TResult Function( String code)?  recoveryCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(code,identifier);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasswordAttemptReAuthenticationBody value)  password,required TResult Function( EmailCodeAttemptReAuthenticationBody value)  emailCode,required TResult Function( PhoneCodeAttemptReAuthenticationBody value)  phoneCode,required TResult Function( TOTPAttemptReAuthenticationBody value)  totp,required TResult Function( RecoveryCodeAttemptReAuthenticationBody value)  recoveryCode,}) {
  return emailCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasswordAttemptReAuthenticationBody value)?  password,TResult? Function( EmailCodeAttemptReAuthenticationBody value)?  emailCode,TResult? Function( PhoneCodeAttemptReAuthenticationBody value)?  phoneCode,TResult? Function( TOTPAttemptReAuthenticationBody value)?  totp,TResult? Function( RecoveryCodeAttemptReAuthenticationBody value)?  recoveryCode,}) {
  return emailCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasswordAttemptReAuthenticationBody value)?  password,TResult Function( EmailCodeAttemptReAuthenticationBody value)?  emailCode,TResult Function( PhoneCodeAttemptReAuthenticationBody value)?  phoneCode,TResult Function( TOTPAttemptReAuthenticationBody value)?  totp,TResult Function( RecoveryCodeAttemptReAuthenticationBody value)?  recoveryCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailCodeAttemptReAuthenticationBodyImplToJson(this, );
}
}


abstract class EmailCodeAttemptReAuthenticationBody implements AttemptReAuthenticationBody {
  const factory EmailCodeAttemptReAuthenticationBody({required final  String code, required final  String identifier}) = _$EmailCodeAttemptReAuthenticationBodyImpl;
  

  factory EmailCodeAttemptReAuthenticationBody.fromJson(Map<String, dynamic> json) = _$EmailCodeAttemptReAuthenticationBodyImpl.fromJson;

 String get code; String get identifier;
/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailCodeAttemptReAuthenticationBodyImplCopyWith<_$EmailCodeAttemptReAuthenticationBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneCodeAttemptReAuthenticationBodyImplCopyWith<$Res>  {
  factory _$$PhoneCodeAttemptReAuthenticationBodyImplCopyWith(_$PhoneCodeAttemptReAuthenticationBodyImpl value, $Res Function(_$PhoneCodeAttemptReAuthenticationBodyImpl) then) = __$$PhoneCodeAttemptReAuthenticationBodyImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String code, String identifier
});



}

/// @nodoc
class __$$PhoneCodeAttemptReAuthenticationBodyImplCopyWithImpl<$Res> extends _$AttemptReAuthenticationBodyCopyWithImpl<$Res, _$PhoneCodeAttemptReAuthenticationBodyImpl> implements _$$PhoneCodeAttemptReAuthenticationBodyImplCopyWith<$Res> {
  __$$PhoneCodeAttemptReAuthenticationBodyImplCopyWithImpl(_$PhoneCodeAttemptReAuthenticationBodyImpl _value, $Res Function(_$PhoneCodeAttemptReAuthenticationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? identifier = null,}) {
  return _then(_$PhoneCodeAttemptReAuthenticationBodyImpl(
code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneCodeAttemptReAuthenticationBodyImpl  implements PhoneCodeAttemptReAuthenticationBody {
  const _$PhoneCodeAttemptReAuthenticationBodyImpl({required this.code, required this.identifier, final  String? $type}): $type = $type ?? 'phoneCode';

  factory _$PhoneCodeAttemptReAuthenticationBodyImpl.fromJson(Map<String, dynamic> json) => _$$PhoneCodeAttemptReAuthenticationBodyImplFromJson(json);

@override final  String code;
@override final  String identifier;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'AttemptReAuthenticationBody.phoneCode(code: $code, identifier: $identifier)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneCodeAttemptReAuthenticationBodyImpl&&(identical(other.code, code) || other.code == code)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,identifier);

/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneCodeAttemptReAuthenticationBodyImplCopyWith<_$PhoneCodeAttemptReAuthenticationBodyImpl> get copyWith => __$$PhoneCodeAttemptReAuthenticationBodyImplCopyWithImpl<_$PhoneCodeAttemptReAuthenticationBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  String password)  password,required TResult Function( String code,  String identifier)  emailCode,required TResult Function( String code,  String identifier)  phoneCode,required TResult Function( String code)  totp,required TResult Function( String code)  recoveryCode,}) {
  return phoneCode(code,identifier);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  String password)?  password,TResult? Function( String code,  String identifier)?  emailCode,TResult? Function( String code,  String identifier)?  phoneCode,TResult? Function( String code)?  totp,TResult? Function( String code)?  recoveryCode,}) {
  return phoneCode?.call(code,identifier);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  String password)?  password,TResult Function( String code,  String identifier)?  emailCode,TResult Function( String code,  String identifier)?  phoneCode,TResult Function( String code)?  totp,TResult Function( String code)?  recoveryCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(code,identifier);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasswordAttemptReAuthenticationBody value)  password,required TResult Function( EmailCodeAttemptReAuthenticationBody value)  emailCode,required TResult Function( PhoneCodeAttemptReAuthenticationBody value)  phoneCode,required TResult Function( TOTPAttemptReAuthenticationBody value)  totp,required TResult Function( RecoveryCodeAttemptReAuthenticationBody value)  recoveryCode,}) {
  return phoneCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasswordAttemptReAuthenticationBody value)?  password,TResult? Function( EmailCodeAttemptReAuthenticationBody value)?  emailCode,TResult? Function( PhoneCodeAttemptReAuthenticationBody value)?  phoneCode,TResult? Function( TOTPAttemptReAuthenticationBody value)?  totp,TResult? Function( RecoveryCodeAttemptReAuthenticationBody value)?  recoveryCode,}) {
  return phoneCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasswordAttemptReAuthenticationBody value)?  password,TResult Function( EmailCodeAttemptReAuthenticationBody value)?  emailCode,TResult Function( PhoneCodeAttemptReAuthenticationBody value)?  phoneCode,TResult Function( TOTPAttemptReAuthenticationBody value)?  totp,TResult Function( RecoveryCodeAttemptReAuthenticationBody value)?  recoveryCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneCodeAttemptReAuthenticationBodyImplToJson(this, );
}
}


abstract class PhoneCodeAttemptReAuthenticationBody implements AttemptReAuthenticationBody {
  const factory PhoneCodeAttemptReAuthenticationBody({required final  String code, required final  String identifier}) = _$PhoneCodeAttemptReAuthenticationBodyImpl;
  

  factory PhoneCodeAttemptReAuthenticationBody.fromJson(Map<String, dynamic> json) = _$PhoneCodeAttemptReAuthenticationBodyImpl.fromJson;

 String get code; String get identifier;
/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneCodeAttemptReAuthenticationBodyImplCopyWith<_$PhoneCodeAttemptReAuthenticationBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$TOTPAttemptReAuthenticationBodyImplCopyWith<$Res>  {
  factory _$$TOTPAttemptReAuthenticationBodyImplCopyWith(_$TOTPAttemptReAuthenticationBodyImpl value, $Res Function(_$TOTPAttemptReAuthenticationBodyImpl) then) = __$$TOTPAttemptReAuthenticationBodyImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String code
});



}

/// @nodoc
class __$$TOTPAttemptReAuthenticationBodyImplCopyWithImpl<$Res> extends _$AttemptReAuthenticationBodyCopyWithImpl<$Res, _$TOTPAttemptReAuthenticationBodyImpl> implements _$$TOTPAttemptReAuthenticationBodyImplCopyWith<$Res> {
  __$$TOTPAttemptReAuthenticationBodyImplCopyWithImpl(_$TOTPAttemptReAuthenticationBodyImpl _value, $Res Function(_$TOTPAttemptReAuthenticationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,}) {
  return _then(_$TOTPAttemptReAuthenticationBodyImpl(
null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$TOTPAttemptReAuthenticationBodyImpl  implements TOTPAttemptReAuthenticationBody {
  const _$TOTPAttemptReAuthenticationBodyImpl(this.code, {final  String? $type}): $type = $type ?? 'totp';

  factory _$TOTPAttemptReAuthenticationBodyImpl.fromJson(Map<String, dynamic> json) => _$$TOTPAttemptReAuthenticationBodyImplFromJson(json);

@override final  String code;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'AttemptReAuthenticationBody.totp(code: $code)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$TOTPAttemptReAuthenticationBodyImpl&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code);

/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$TOTPAttemptReAuthenticationBodyImplCopyWith<_$TOTPAttemptReAuthenticationBodyImpl> get copyWith => __$$TOTPAttemptReAuthenticationBodyImplCopyWithImpl<_$TOTPAttemptReAuthenticationBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  String password)  password,required TResult Function( String code,  String identifier)  emailCode,required TResult Function( String code,  String identifier)  phoneCode,required TResult Function( String code)  totp,required TResult Function( String code)  recoveryCode,}) {
  return totp(code);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  String password)?  password,TResult? Function( String code,  String identifier)?  emailCode,TResult? Function( String code,  String identifier)?  phoneCode,TResult? Function( String code)?  totp,TResult? Function( String code)?  recoveryCode,}) {
  return totp?.call(code);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  String password)?  password,TResult Function( String code,  String identifier)?  emailCode,TResult Function( String code,  String identifier)?  phoneCode,TResult Function( String code)?  totp,TResult Function( String code)?  recoveryCode,required TResult orElse(),}) {
  if (totp != null) {
    return totp(code);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasswordAttemptReAuthenticationBody value)  password,required TResult Function( EmailCodeAttemptReAuthenticationBody value)  emailCode,required TResult Function( PhoneCodeAttemptReAuthenticationBody value)  phoneCode,required TResult Function( TOTPAttemptReAuthenticationBody value)  totp,required TResult Function( RecoveryCodeAttemptReAuthenticationBody value)  recoveryCode,}) {
  return totp(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasswordAttemptReAuthenticationBody value)?  password,TResult? Function( EmailCodeAttemptReAuthenticationBody value)?  emailCode,TResult? Function( PhoneCodeAttemptReAuthenticationBody value)?  phoneCode,TResult? Function( TOTPAttemptReAuthenticationBody value)?  totp,TResult? Function( RecoveryCodeAttemptReAuthenticationBody value)?  recoveryCode,}) {
  return totp?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasswordAttemptReAuthenticationBody value)?  password,TResult Function( EmailCodeAttemptReAuthenticationBody value)?  emailCode,TResult Function( PhoneCodeAttemptReAuthenticationBody value)?  phoneCode,TResult Function( TOTPAttemptReAuthenticationBody value)?  totp,TResult Function( RecoveryCodeAttemptReAuthenticationBody value)?  recoveryCode,required TResult orElse(),}) {
  if (totp != null) {
    return totp(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$TOTPAttemptReAuthenticationBodyImplToJson(this, );
}
}


abstract class TOTPAttemptReAuthenticationBody implements AttemptReAuthenticationBody {
  const factory TOTPAttemptReAuthenticationBody(final  String code) = _$TOTPAttemptReAuthenticationBodyImpl;
  

  factory TOTPAttemptReAuthenticationBody.fromJson(Map<String, dynamic> json) = _$TOTPAttemptReAuthenticationBodyImpl.fromJson;

 String get code;
/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$TOTPAttemptReAuthenticationBodyImplCopyWith<_$TOTPAttemptReAuthenticationBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$RecoveryCodeAttemptReAuthenticationBodyImplCopyWith<$Res>  {
  factory _$$RecoveryCodeAttemptReAuthenticationBodyImplCopyWith(_$RecoveryCodeAttemptReAuthenticationBodyImpl value, $Res Function(_$RecoveryCodeAttemptReAuthenticationBodyImpl) then) = __$$RecoveryCodeAttemptReAuthenticationBodyImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String code
});



}

/// @nodoc
class __$$RecoveryCodeAttemptReAuthenticationBodyImplCopyWithImpl<$Res> extends _$AttemptReAuthenticationBodyCopyWithImpl<$Res, _$RecoveryCodeAttemptReAuthenticationBodyImpl> implements _$$RecoveryCodeAttemptReAuthenticationBodyImplCopyWith<$Res> {
  __$$RecoveryCodeAttemptReAuthenticationBodyImplCopyWithImpl(_$RecoveryCodeAttemptReAuthenticationBodyImpl _value, $Res Function(_$RecoveryCodeAttemptReAuthenticationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,}) {
  return _then(_$RecoveryCodeAttemptReAuthenticationBodyImpl(
null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$RecoveryCodeAttemptReAuthenticationBodyImpl  implements RecoveryCodeAttemptReAuthenticationBody {
  const _$RecoveryCodeAttemptReAuthenticationBodyImpl(this.code, {final  String? $type}): $type = $type ?? 'recoveryCode';

  factory _$RecoveryCodeAttemptReAuthenticationBodyImpl.fromJson(Map<String, dynamic> json) => _$$RecoveryCodeAttemptReAuthenticationBodyImplFromJson(json);

@override final  String code;

@JsonKey(name: 'strategy')
final String $type;


@override
String toString() {
  return 'AttemptReAuthenticationBody.recoveryCode(code: $code)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$RecoveryCodeAttemptReAuthenticationBodyImpl&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code);

/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$RecoveryCodeAttemptReAuthenticationBodyImplCopyWith<_$RecoveryCodeAttemptReAuthenticationBodyImpl> get copyWith => __$$RecoveryCodeAttemptReAuthenticationBodyImplCopyWithImpl<_$RecoveryCodeAttemptReAuthenticationBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  String password)  password,required TResult Function( String code,  String identifier)  emailCode,required TResult Function( String code,  String identifier)  phoneCode,required TResult Function( String code)  totp,required TResult Function( String code)  recoveryCode,}) {
  return recoveryCode(code);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  String password)?  password,TResult? Function( String code,  String identifier)?  emailCode,TResult? Function( String code,  String identifier)?  phoneCode,TResult? Function( String code)?  totp,TResult? Function( String code)?  recoveryCode,}) {
  return recoveryCode?.call(code);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  String password)?  password,TResult Function( String code,  String identifier)?  emailCode,TResult Function( String code,  String identifier)?  phoneCode,TResult Function( String code)?  totp,TResult Function( String code)?  recoveryCode,required TResult orElse(),}) {
  if (recoveryCode != null) {
    return recoveryCode(code);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasswordAttemptReAuthenticationBody value)  password,required TResult Function( EmailCodeAttemptReAuthenticationBody value)  emailCode,required TResult Function( PhoneCodeAttemptReAuthenticationBody value)  phoneCode,required TResult Function( TOTPAttemptReAuthenticationBody value)  totp,required TResult Function( RecoveryCodeAttemptReAuthenticationBody value)  recoveryCode,}) {
  return recoveryCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasswordAttemptReAuthenticationBody value)?  password,TResult? Function( EmailCodeAttemptReAuthenticationBody value)?  emailCode,TResult? Function( PhoneCodeAttemptReAuthenticationBody value)?  phoneCode,TResult? Function( TOTPAttemptReAuthenticationBody value)?  totp,TResult? Function( RecoveryCodeAttemptReAuthenticationBody value)?  recoveryCode,}) {
  return recoveryCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasswordAttemptReAuthenticationBody value)?  password,TResult Function( EmailCodeAttemptReAuthenticationBody value)?  emailCode,TResult Function( PhoneCodeAttemptReAuthenticationBody value)?  phoneCode,TResult Function( TOTPAttemptReAuthenticationBody value)?  totp,TResult Function( RecoveryCodeAttemptReAuthenticationBody value)?  recoveryCode,required TResult orElse(),}) {
  if (recoveryCode != null) {
    return recoveryCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$RecoveryCodeAttemptReAuthenticationBodyImplToJson(this, );
}
}


abstract class RecoveryCodeAttemptReAuthenticationBody implements AttemptReAuthenticationBody {
  const factory RecoveryCodeAttemptReAuthenticationBody(final  String code) = _$RecoveryCodeAttemptReAuthenticationBodyImpl;
  

  factory RecoveryCodeAttemptReAuthenticationBody.fromJson(Map<String, dynamic> json) = _$RecoveryCodeAttemptReAuthenticationBodyImpl.fromJson;

 String get code;
/// Create a copy of AttemptReAuthenticationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$RecoveryCodeAttemptReAuthenticationBodyImplCopyWith<_$RecoveryCodeAttemptReAuthenticationBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

UpdateUserBody _$UpdateUserBodyFromJson(Map<String, dynamic> json) {
return _UpdateUserBody.fromJson(json);
}

/// @nodoc
mixin _$UpdateUserBody {

 String? get firstName => throw _privateConstructorUsedError; String? get lastName => throw _privateConstructorUsedError; String? get emailFactorID => throw _privateConstructorUsedError; String? get phoneNumberFactorID => throw _privateConstructorUsedError;






/// Serializes this UpdateUserBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$UpdateUserBodyCopyWith<UpdateUserBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $UpdateUserBodyCopyWith<$Res>  {
  factory $UpdateUserBodyCopyWith(UpdateUserBody value, $Res Function(UpdateUserBody) then) = _$UpdateUserBodyCopyWithImpl<$Res, UpdateUserBody>;
@useResult
$Res call({
 String? firstName, String? lastName, String? emailFactorID, String? phoneNumberFactorID
});



}

/// @nodoc
class _$UpdateUserBodyCopyWithImpl<$Res,$Val extends UpdateUserBody> implements $UpdateUserBodyCopyWith<$Res> {
  _$UpdateUserBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = freezed,Object? lastName = freezed,Object? emailFactorID = freezed,Object? phoneNumberFactorID = freezed,}) {
  return _then(_value.copyWith(
firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,emailFactorID: freezed == emailFactorID ? _value.emailFactorID : emailFactorID // ignore: cast_nullable_to_non_nullable
as String?,phoneNumberFactorID: freezed == phoneNumberFactorID ? _value.phoneNumberFactorID : phoneNumberFactorID // ignore: cast_nullable_to_non_nullable
as String?,
  )as $Val);
}

}


/// @nodoc
abstract class _$$UpdateUserBodyImplCopyWith<$Res> implements $UpdateUserBodyCopyWith<$Res> {
  factory _$$UpdateUserBodyImplCopyWith(_$UpdateUserBodyImpl value, $Res Function(_$UpdateUserBodyImpl) then) = __$$UpdateUserBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String? firstName, String? lastName, String? emailFactorID, String? phoneNumberFactorID
});



}

/// @nodoc
class __$$UpdateUserBodyImplCopyWithImpl<$Res> extends _$UpdateUserBodyCopyWithImpl<$Res, _$UpdateUserBodyImpl> implements _$$UpdateUserBodyImplCopyWith<$Res> {
  __$$UpdateUserBodyImplCopyWithImpl(_$UpdateUserBodyImpl _value, $Res Function(_$UpdateUserBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = freezed,Object? lastName = freezed,Object? emailFactorID = freezed,Object? phoneNumberFactorID = freezed,}) {
  return _then(_$UpdateUserBodyImpl(
firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,emailFactorID: freezed == emailFactorID ? _value.emailFactorID : emailFactorID // ignore: cast_nullable_to_non_nullable
as String?,phoneNumberFactorID: freezed == phoneNumberFactorID ? _value.phoneNumberFactorID : phoneNumberFactorID // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$UpdateUserBodyImpl  implements _UpdateUserBody {
  const _$UpdateUserBodyImpl({this.firstName, this.lastName, this.emailFactorID, this.phoneNumberFactorID});

  factory _$UpdateUserBodyImpl.fromJson(Map<String, dynamic> json) => _$$UpdateUserBodyImplFromJson(json);

@override final  String? firstName;
@override final  String? lastName;
@override final  String? emailFactorID;
@override final  String? phoneNumberFactorID;

@override
String toString() {
  return 'UpdateUserBody(firstName: $firstName, lastName: $lastName, emailFactorID: $emailFactorID, phoneNumberFactorID: $phoneNumberFactorID)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$UpdateUserBodyImpl&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.emailFactorID, emailFactorID) || other.emailFactorID == emailFactorID)&&(identical(other.phoneNumberFactorID, phoneNumberFactorID) || other.phoneNumberFactorID == phoneNumberFactorID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,emailFactorID,phoneNumberFactorID);

/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$UpdateUserBodyImplCopyWith<_$UpdateUserBodyImpl> get copyWith => __$$UpdateUserBodyImplCopyWithImpl<_$UpdateUserBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$UpdateUserBodyImplToJson(this, );
}
}


abstract class _UpdateUserBody implements UpdateUserBody {
  const factory _UpdateUserBody({final  String? firstName, final  String? lastName, final  String? emailFactorID, final  String? phoneNumberFactorID}) = _$UpdateUserBodyImpl;
  

  factory _UpdateUserBody.fromJson(Map<String, dynamic> json) = _$UpdateUserBodyImpl.fromJson;

@override String? get firstName;@override String? get lastName;@override String? get emailFactorID;@override String? get phoneNumberFactorID;
/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$UpdateUserBodyImplCopyWith<_$UpdateUserBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

UpdateUserImageBody _$UpdateUserImageBodyFromJson(Map<String, dynamic> json) {
return _UpdateUserImageBody.fromJson(json);
}

/// @nodoc
mixin _$UpdateUserImageBody {

 ImageBody? get image => throw _privateConstructorUsedError;






/// Serializes this UpdateUserImageBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of UpdateUserImageBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$UpdateUserImageBodyCopyWith<UpdateUserImageBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $UpdateUserImageBodyCopyWith<$Res>  {
  factory $UpdateUserImageBodyCopyWith(UpdateUserImageBody value, $Res Function(UpdateUserImageBody) then) = _$UpdateUserImageBodyCopyWithImpl<$Res, UpdateUserImageBody>;
@useResult
$Res call({
 ImageBody? image
});


$ImageBodyCopyWith<$Res>? get image;
}

/// @nodoc
class _$UpdateUserImageBodyCopyWithImpl<$Res,$Val extends UpdateUserImageBody> implements $UpdateUserImageBodyCopyWith<$Res> {
  _$UpdateUserImageBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of UpdateUserImageBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? image = freezed,}) {
  return _then(_value.copyWith(
image: freezed == image ? _value.image : image // ignore: cast_nullable_to_non_nullable
as ImageBody?,
  )as $Val);
}
/// Create a copy of UpdateUserImageBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageBodyCopyWith<$Res>? get image {
    if (_value.image == null) {
    return null;
  }

  return $ImageBodyCopyWith<$Res>(_value.image!, (value) {
    return _then(_value.copyWith(image: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$UpdateUserImageBodyImplCopyWith<$Res> implements $UpdateUserImageBodyCopyWith<$Res> {
  factory _$$UpdateUserImageBodyImplCopyWith(_$UpdateUserImageBodyImpl value, $Res Function(_$UpdateUserImageBodyImpl) then) = __$$UpdateUserImageBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 ImageBody? image
});


@override $ImageBodyCopyWith<$Res>? get image;
}

/// @nodoc
class __$$UpdateUserImageBodyImplCopyWithImpl<$Res> extends _$UpdateUserImageBodyCopyWithImpl<$Res, _$UpdateUserImageBodyImpl> implements _$$UpdateUserImageBodyImplCopyWith<$Res> {
  __$$UpdateUserImageBodyImplCopyWithImpl(_$UpdateUserImageBodyImpl _value, $Res Function(_$UpdateUserImageBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of UpdateUserImageBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? image = freezed,}) {
  return _then(_$UpdateUserImageBodyImpl(
image: freezed == image ? _value.image : image // ignore: cast_nullable_to_non_nullable
as ImageBody?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$UpdateUserImageBodyImpl  implements _UpdateUserImageBody {
  const _$UpdateUserImageBodyImpl({required this.image});

  factory _$UpdateUserImageBodyImpl.fromJson(Map<String, dynamic> json) => _$$UpdateUserImageBodyImplFromJson(json);

@override final  ImageBody? image;

@override
String toString() {
  return 'UpdateUserImageBody(image: $image)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$UpdateUserImageBodyImpl&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image);

/// Create a copy of UpdateUserImageBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$UpdateUserImageBodyImplCopyWith<_$UpdateUserImageBodyImpl> get copyWith => __$$UpdateUserImageBodyImplCopyWithImpl<_$UpdateUserImageBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$UpdateUserImageBodyImplToJson(this, );
}
}


abstract class _UpdateUserImageBody implements UpdateUserImageBody {
  const factory _UpdateUserImageBody({required final  ImageBody? image}) = _$UpdateUserImageBodyImpl;
  

  factory _UpdateUserImageBody.fromJson(Map<String, dynamic> json) = _$UpdateUserImageBodyImpl.fromJson;

@override ImageBody? get image;
/// Create a copy of UpdateUserImageBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$UpdateUserImageBodyImplCopyWith<_$UpdateUserImageBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

ImageBody _$ImageBodyFromJson(Map<String, dynamic> json) {
return _ImageBody.fromJson(json);
}

/// @nodoc
mixin _$ImageBody {

 String get type => throw _privateConstructorUsedError; int get length => throw _privateConstructorUsedError;






/// Serializes this ImageBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of ImageBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$ImageBodyCopyWith<ImageBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $ImageBodyCopyWith<$Res>  {
  factory $ImageBodyCopyWith(ImageBody value, $Res Function(ImageBody) then) = _$ImageBodyCopyWithImpl<$Res, ImageBody>;
@useResult
$Res call({
 String type, int length
});



}

/// @nodoc
class _$ImageBodyCopyWithImpl<$Res,$Val extends ImageBody> implements $ImageBodyCopyWith<$Res> {
  _$ImageBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of ImageBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? length = null,}) {
  return _then(_value.copyWith(
type: null == type ? _value.type : type // ignore: cast_nullable_to_non_nullable
as String,length: null == length ? _value.length : length // ignore: cast_nullable_to_non_nullable
as int,
  )as $Val);
}

}


/// @nodoc
abstract class _$$ImageBodyImplCopyWith<$Res> implements $ImageBodyCopyWith<$Res> {
  factory _$$ImageBodyImplCopyWith(_$ImageBodyImpl value, $Res Function(_$ImageBodyImpl) then) = __$$ImageBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String type, int length
});



}

/// @nodoc
class __$$ImageBodyImplCopyWithImpl<$Res> extends _$ImageBodyCopyWithImpl<$Res, _$ImageBodyImpl> implements _$$ImageBodyImplCopyWith<$Res> {
  __$$ImageBodyImplCopyWithImpl(_$ImageBodyImpl _value, $Res Function(_$ImageBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of ImageBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? length = null,}) {
  return _then(_$ImageBodyImpl(
type: null == type ? _value.type : type // ignore: cast_nullable_to_non_nullable
as String,length: null == length ? _value.length : length // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$ImageBodyImpl  implements _ImageBody {
  const _$ImageBodyImpl({required this.type, required this.length});

  factory _$ImageBodyImpl.fromJson(Map<String, dynamic> json) => _$$ImageBodyImplFromJson(json);

@override final  String type;
@override final  int length;

@override
String toString() {
  return 'ImageBody(type: $type, length: $length)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$ImageBodyImpl&&(identical(other.type, type) || other.type == type)&&(identical(other.length, length) || other.length == length));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,length);

/// Create a copy of ImageBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$ImageBodyImplCopyWith<_$ImageBodyImpl> get copyWith => __$$ImageBodyImplCopyWithImpl<_$ImageBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$ImageBodyImplToJson(this, );
}
}


abstract class _ImageBody implements ImageBody {
  const factory _ImageBody({required final  String type, required final  int length}) = _$ImageBodyImpl;
  

  factory _ImageBody.fromJson(Map<String, dynamic> json) = _$ImageBodyImpl.fromJson;

@override String get type;@override int get length;
/// Create a copy of ImageBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$ImageBodyImplCopyWith<_$ImageBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

ChangePasswordBody _$ChangePasswordBodyFromJson(Map<String, dynamic> json) {
return _ChangePasswordBody.fromJson(json);
}

/// @nodoc
mixin _$ChangePasswordBody {

 String get currentPassword => throw _privateConstructorUsedError; String get newPassword => throw _privateConstructorUsedError;






/// Serializes this ChangePasswordBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of ChangePasswordBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$ChangePasswordBodyCopyWith<ChangePasswordBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $ChangePasswordBodyCopyWith<$Res>  {
  factory $ChangePasswordBodyCopyWith(ChangePasswordBody value, $Res Function(ChangePasswordBody) then) = _$ChangePasswordBodyCopyWithImpl<$Res, ChangePasswordBody>;
@useResult
$Res call({
 String currentPassword, String newPassword
});



}

/// @nodoc
class _$ChangePasswordBodyCopyWithImpl<$Res,$Val extends ChangePasswordBody> implements $ChangePasswordBodyCopyWith<$Res> {
  _$ChangePasswordBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of ChangePasswordBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPassword = null,Object? newPassword = null,}) {
  return _then(_value.copyWith(
currentPassword: null == currentPassword ? _value.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String,newPassword: null == newPassword ? _value.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$ChangePasswordBodyImplCopyWith<$Res> implements $ChangePasswordBodyCopyWith<$Res> {
  factory _$$ChangePasswordBodyImplCopyWith(_$ChangePasswordBodyImpl value, $Res Function(_$ChangePasswordBodyImpl) then) = __$$ChangePasswordBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String currentPassword, String newPassword
});



}

/// @nodoc
class __$$ChangePasswordBodyImplCopyWithImpl<$Res> extends _$ChangePasswordBodyCopyWithImpl<$Res, _$ChangePasswordBodyImpl> implements _$$ChangePasswordBodyImplCopyWith<$Res> {
  __$$ChangePasswordBodyImplCopyWithImpl(_$ChangePasswordBodyImpl _value, $Res Function(_$ChangePasswordBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of ChangePasswordBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPassword = null,Object? newPassword = null,}) {
  return _then(_$ChangePasswordBodyImpl(
currentPassword: null == currentPassword ? _value.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String,newPassword: null == newPassword ? _value.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$ChangePasswordBodyImpl  implements _ChangePasswordBody {
  const _$ChangePasswordBodyImpl({required this.currentPassword, required this.newPassword});

  factory _$ChangePasswordBodyImpl.fromJson(Map<String, dynamic> json) => _$$ChangePasswordBodyImplFromJson(json);

@override final  String currentPassword;
@override final  String newPassword;

@override
String toString() {
  return 'ChangePasswordBody(currentPassword: $currentPassword, newPassword: $newPassword)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$ChangePasswordBodyImpl&&(identical(other.currentPassword, currentPassword) || other.currentPassword == currentPassword)&&(identical(other.newPassword, newPassword) || other.newPassword == newPassword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPassword,newPassword);

/// Create a copy of ChangePasswordBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$ChangePasswordBodyImplCopyWith<_$ChangePasswordBodyImpl> get copyWith => __$$ChangePasswordBodyImplCopyWithImpl<_$ChangePasswordBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$ChangePasswordBodyImplToJson(this, );
}
}


abstract class _ChangePasswordBody implements ChangePasswordBody {
  const factory _ChangePasswordBody({required final  String currentPassword, required final  String newPassword}) = _$ChangePasswordBodyImpl;
  

  factory _ChangePasswordBody.fromJson(Map<String, dynamic> json) = _$ChangePasswordBodyImpl.fromJson;

@override String get currentPassword;@override String get newPassword;
/// Create a copy of ChangePasswordBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$ChangePasswordBodyImplCopyWith<_$ChangePasswordBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

RemovePasswordBody _$RemovePasswordBodyFromJson(Map<String, dynamic> json) {
return _RemovePasswordBody.fromJson(json);
}

/// @nodoc
mixin _$RemovePasswordBody {

 String get currentPassword => throw _privateConstructorUsedError;






/// Serializes this RemovePasswordBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of RemovePasswordBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$RemovePasswordBodyCopyWith<RemovePasswordBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $RemovePasswordBodyCopyWith<$Res>  {
  factory $RemovePasswordBodyCopyWith(RemovePasswordBody value, $Res Function(RemovePasswordBody) then) = _$RemovePasswordBodyCopyWithImpl<$Res, RemovePasswordBody>;
@useResult
$Res call({
 String currentPassword
});



}

/// @nodoc
class _$RemovePasswordBodyCopyWithImpl<$Res,$Val extends RemovePasswordBody> implements $RemovePasswordBodyCopyWith<$Res> {
  _$RemovePasswordBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of RemovePasswordBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPassword = null,}) {
  return _then(_value.copyWith(
currentPassword: null == currentPassword ? _value.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$RemovePasswordBodyImplCopyWith<$Res> implements $RemovePasswordBodyCopyWith<$Res> {
  factory _$$RemovePasswordBodyImplCopyWith(_$RemovePasswordBodyImpl value, $Res Function(_$RemovePasswordBodyImpl) then) = __$$RemovePasswordBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String currentPassword
});



}

/// @nodoc
class __$$RemovePasswordBodyImplCopyWithImpl<$Res> extends _$RemovePasswordBodyCopyWithImpl<$Res, _$RemovePasswordBodyImpl> implements _$$RemovePasswordBodyImplCopyWith<$Res> {
  __$$RemovePasswordBodyImplCopyWithImpl(_$RemovePasswordBodyImpl _value, $Res Function(_$RemovePasswordBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of RemovePasswordBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPassword = null,}) {
  return _then(_$RemovePasswordBodyImpl(
currentPassword: null == currentPassword ? _value.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$RemovePasswordBodyImpl  implements _RemovePasswordBody {
  const _$RemovePasswordBodyImpl({required this.currentPassword});

  factory _$RemovePasswordBodyImpl.fromJson(Map<String, dynamic> json) => _$$RemovePasswordBodyImplFromJson(json);

@override final  String currentPassword;

@override
String toString() {
  return 'RemovePasswordBody(currentPassword: $currentPassword)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$RemovePasswordBodyImpl&&(identical(other.currentPassword, currentPassword) || other.currentPassword == currentPassword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPassword);

/// Create a copy of RemovePasswordBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$RemovePasswordBodyImplCopyWith<_$RemovePasswordBodyImpl> get copyWith => __$$RemovePasswordBodyImplCopyWithImpl<_$RemovePasswordBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$RemovePasswordBodyImplToJson(this, );
}
}


abstract class _RemovePasswordBody implements RemovePasswordBody {
  const factory _RemovePasswordBody({required final  String currentPassword}) = _$RemovePasswordBodyImpl;
  

  factory _RemovePasswordBody.fromJson(Map<String, dynamic> json) = _$RemovePasswordBodyImpl.fromJson;

@override String get currentPassword;
/// Create a copy of RemovePasswordBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$RemovePasswordBodyImplCopyWith<_$RemovePasswordBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

CreateFactorBody _$CreateFactorBodyFromJson(Map<String, dynamic> json) {
return _CreateFactorBody.fromJson(json);
}

/// @nodoc
mixin _$CreateFactorBody {

 String get identifier => throw _privateConstructorUsedError;






/// Serializes this CreateFactorBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of CreateFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$CreateFactorBodyCopyWith<CreateFactorBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $CreateFactorBodyCopyWith<$Res>  {
  factory $CreateFactorBodyCopyWith(CreateFactorBody value, $Res Function(CreateFactorBody) then) = _$CreateFactorBodyCopyWithImpl<$Res, CreateFactorBody>;
@useResult
$Res call({
 String identifier
});



}

/// @nodoc
class _$CreateFactorBodyCopyWithImpl<$Res,$Val extends CreateFactorBody> implements $CreateFactorBodyCopyWith<$Res> {
  _$CreateFactorBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of CreateFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,}) {
  return _then(_value.copyWith(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$CreateFactorBodyImplCopyWith<$Res> implements $CreateFactorBodyCopyWith<$Res> {
  factory _$$CreateFactorBodyImplCopyWith(_$CreateFactorBodyImpl value, $Res Function(_$CreateFactorBodyImpl) then) = __$$CreateFactorBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String identifier
});



}

/// @nodoc
class __$$CreateFactorBodyImplCopyWithImpl<$Res> extends _$CreateFactorBodyCopyWithImpl<$Res, _$CreateFactorBodyImpl> implements _$$CreateFactorBodyImplCopyWith<$Res> {
  __$$CreateFactorBodyImplCopyWithImpl(_$CreateFactorBodyImpl _value, $Res Function(_$CreateFactorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of CreateFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,}) {
  return _then(_$CreateFactorBodyImpl(
null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$CreateFactorBodyImpl  implements _CreateFactorBody {
  const _$CreateFactorBodyImpl(this.identifier);

  factory _$CreateFactorBodyImpl.fromJson(Map<String, dynamic> json) => _$$CreateFactorBodyImplFromJson(json);

@override final  String identifier;

@override
String toString() {
  return 'CreateFactorBody(identifier: $identifier)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$CreateFactorBodyImpl&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier);

/// Create a copy of CreateFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$CreateFactorBodyImplCopyWith<_$CreateFactorBodyImpl> get copyWith => __$$CreateFactorBodyImplCopyWithImpl<_$CreateFactorBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$CreateFactorBodyImplToJson(this, );
}
}


abstract class _CreateFactorBody implements CreateFactorBody {
  const factory _CreateFactorBody(final  String identifier) = _$CreateFactorBodyImpl;
  

  factory _CreateFactorBody.fromJson(Map<String, dynamic> json) = _$CreateFactorBodyImpl.fromJson;

@override String get identifier;
/// Create a copy of CreateFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$CreateFactorBodyImplCopyWith<_$CreateFactorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

TOTPVerifyBody _$TOTPVerifyBodyFromJson(Map<String, dynamic> json) {
return _TOTPVerifyBody.fromJson(json);
}

/// @nodoc
mixin _$TOTPVerifyBody {

 String get code => throw _privateConstructorUsedError;






/// Serializes this TOTPVerifyBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of TOTPVerifyBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$TOTPVerifyBodyCopyWith<TOTPVerifyBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $TOTPVerifyBodyCopyWith<$Res>  {
  factory $TOTPVerifyBodyCopyWith(TOTPVerifyBody value, $Res Function(TOTPVerifyBody) then) = _$TOTPVerifyBodyCopyWithImpl<$Res, TOTPVerifyBody>;
@useResult
$Res call({
 String code
});



}

/// @nodoc
class _$TOTPVerifyBodyCopyWithImpl<$Res,$Val extends TOTPVerifyBody> implements $TOTPVerifyBodyCopyWith<$Res> {
  _$TOTPVerifyBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of TOTPVerifyBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,}) {
  return _then(_value.copyWith(
code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$TOTPVerifyBodyImplCopyWith<$Res> implements $TOTPVerifyBodyCopyWith<$Res> {
  factory _$$TOTPVerifyBodyImplCopyWith(_$TOTPVerifyBodyImpl value, $Res Function(_$TOTPVerifyBodyImpl) then) = __$$TOTPVerifyBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String code
});



}

/// @nodoc
class __$$TOTPVerifyBodyImplCopyWithImpl<$Res> extends _$TOTPVerifyBodyCopyWithImpl<$Res, _$TOTPVerifyBodyImpl> implements _$$TOTPVerifyBodyImplCopyWith<$Res> {
  __$$TOTPVerifyBodyImplCopyWithImpl(_$TOTPVerifyBodyImpl _value, $Res Function(_$TOTPVerifyBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of TOTPVerifyBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,}) {
  return _then(_$TOTPVerifyBodyImpl(
code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$TOTPVerifyBodyImpl  implements _TOTPVerifyBody {
  const _$TOTPVerifyBodyImpl({required this.code});

  factory _$TOTPVerifyBodyImpl.fromJson(Map<String, dynamic> json) => _$$TOTPVerifyBodyImplFromJson(json);

@override final  String code;

@override
String toString() {
  return 'TOTPVerifyBody(code: $code)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$TOTPVerifyBodyImpl&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code);

/// Create a copy of TOTPVerifyBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$TOTPVerifyBodyImplCopyWith<_$TOTPVerifyBodyImpl> get copyWith => __$$TOTPVerifyBodyImplCopyWithImpl<_$TOTPVerifyBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$TOTPVerifyBodyImplToJson(this, );
}
}


abstract class _TOTPVerifyBody implements TOTPVerifyBody {
  const factory _TOTPVerifyBody({required final  String code}) = _$TOTPVerifyBodyImpl;
  

  factory _TOTPVerifyBody.fromJson(Map<String, dynamic> json) = _$TOTPVerifyBodyImpl.fromJson;

@override String get code;
/// Create a copy of TOTPVerifyBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$TOTPVerifyBodyImplCopyWith<_$TOTPVerifyBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

TOTPResponse _$TOTPResponseFromJson(Map<String, dynamic> json) {
return _TOTPResponse.fromJson(json);
}

/// @nodoc
mixin _$TOTPResponse {

 String get id => throw _privateConstructorUsedError; String get secret => throw _privateConstructorUsedError; String get uri => throw _privateConstructorUsedError; bool get verified => throw _privateConstructorUsedError; List<String> get recoveryCodes => throw _privateConstructorUsedError;






/// Serializes this TOTPResponse to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of TOTPResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$TOTPResponseCopyWith<TOTPResponse> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $TOTPResponseCopyWith<$Res>  {
  factory $TOTPResponseCopyWith(TOTPResponse value, $Res Function(TOTPResponse) then) = _$TOTPResponseCopyWithImpl<$Res, TOTPResponse>;
@useResult
$Res call({
 String id, String secret, String uri, bool verified, List<String> recoveryCodes
});



}

/// @nodoc
class _$TOTPResponseCopyWithImpl<$Res,$Val extends TOTPResponse> implements $TOTPResponseCopyWith<$Res> {
  _$TOTPResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of TOTPResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? secret = null,Object? uri = null,Object? verified = null,Object? recoveryCodes = null,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,secret: null == secret ? _value.secret : secret // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _value.uri : uri // ignore: cast_nullable_to_non_nullable
as String,verified: null == verified ? _value.verified : verified // ignore: cast_nullable_to_non_nullable
as bool,recoveryCodes: null == recoveryCodes ? _value.recoveryCodes : recoveryCodes // ignore: cast_nullable_to_non_nullable
as List<String>,
  )as $Val);
}

}


/// @nodoc
abstract class _$$TOTPResponseImplCopyWith<$Res> implements $TOTPResponseCopyWith<$Res> {
  factory _$$TOTPResponseImplCopyWith(_$TOTPResponseImpl value, $Res Function(_$TOTPResponseImpl) then) = __$$TOTPResponseImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, String secret, String uri, bool verified, List<String> recoveryCodes
});



}

/// @nodoc
class __$$TOTPResponseImplCopyWithImpl<$Res> extends _$TOTPResponseCopyWithImpl<$Res, _$TOTPResponseImpl> implements _$$TOTPResponseImplCopyWith<$Res> {
  __$$TOTPResponseImplCopyWithImpl(_$TOTPResponseImpl _value, $Res Function(_$TOTPResponseImpl) _then)
      : super(_value, _then);


/// Create a copy of TOTPResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? secret = null,Object? uri = null,Object? verified = null,Object? recoveryCodes = null,}) {
  return _then(_$TOTPResponseImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,secret: null == secret ? _value.secret : secret // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _value.uri : uri // ignore: cast_nullable_to_non_nullable
as String,verified: null == verified ? _value.verified : verified // ignore: cast_nullable_to_non_nullable
as bool,recoveryCodes: null == recoveryCodes ? _value._recoveryCodes : recoveryCodes // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$TOTPResponseImpl  implements _TOTPResponse {
  const _$TOTPResponseImpl({required this.id, required this.secret, required this.uri, required this.verified, required final  List<String> recoveryCodes}): _recoveryCodes = recoveryCodes;

  factory _$TOTPResponseImpl.fromJson(Map<String, dynamic> json) => _$$TOTPResponseImplFromJson(json);

@override final  String id;
@override final  String secret;
@override final  String uri;
@override final  bool verified;
 final  List<String> _recoveryCodes;
@override List<String> get recoveryCodes {
  if (_recoveryCodes is EqualUnmodifiableListView) return _recoveryCodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_recoveryCodes);
}


@override
String toString() {
  return 'TOTPResponse(id: $id, secret: $secret, uri: $uri, verified: $verified, recoveryCodes: $recoveryCodes)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$TOTPResponseImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.secret, secret) || other.secret == secret)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.verified, verified) || other.verified == verified)&&const DeepCollectionEquality().equals(other._recoveryCodes, _recoveryCodes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,secret,uri,verified,const DeepCollectionEquality().hash(_recoveryCodes));

/// Create a copy of TOTPResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$TOTPResponseImplCopyWith<_$TOTPResponseImpl> get copyWith => __$$TOTPResponseImplCopyWithImpl<_$TOTPResponseImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$TOTPResponseImplToJson(this, );
}
}


abstract class _TOTPResponse implements TOTPResponse {
  const factory _TOTPResponse({required final  String id, required final  String secret, required final  String uri, required final  bool verified, required final  List<String> recoveryCodes}) = _$TOTPResponseImpl;
  

  factory _TOTPResponse.fromJson(Map<String, dynamic> json) = _$TOTPResponseImpl.fromJson;

@override String get id;@override String get secret;@override String get uri;@override bool get verified;@override List<String> get recoveryCodes;
/// Create a copy of TOTPResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$TOTPResponseImplCopyWith<_$TOTPResponseImpl> get copyWith => throw _privateConstructorUsedError;

}

UserFactorsResponse _$UserFactorsResponseFromJson(Map<String, dynamic> json) {
return _UserFactorsResponse.fromJson(json);
}

/// @nodoc
mixin _$UserFactorsResponse {

 List<FirstFactor> get firstFactors => throw _privateConstructorUsedError; List<SecondFactor> get secondFactors => throw _privateConstructorUsedError;






/// Serializes this UserFactorsResponse to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of UserFactorsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$UserFactorsResponseCopyWith<UserFactorsResponse> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $UserFactorsResponseCopyWith<$Res>  {
  factory $UserFactorsResponseCopyWith(UserFactorsResponse value, $Res Function(UserFactorsResponse) then) = _$UserFactorsResponseCopyWithImpl<$Res, UserFactorsResponse>;
@useResult
$Res call({
 List<FirstFactor> firstFactors, List<SecondFactor> secondFactors
});



}

/// @nodoc
class _$UserFactorsResponseCopyWithImpl<$Res,$Val extends UserFactorsResponse> implements $UserFactorsResponseCopyWith<$Res> {
  _$UserFactorsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of UserFactorsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstFactors = null,Object? secondFactors = null,}) {
  return _then(_value.copyWith(
firstFactors: null == firstFactors ? _value.firstFactors : firstFactors // ignore: cast_nullable_to_non_nullable
as List<FirstFactor>,secondFactors: null == secondFactors ? _value.secondFactors : secondFactors // ignore: cast_nullable_to_non_nullable
as List<SecondFactor>,
  )as $Val);
}

}


/// @nodoc
abstract class _$$UserFactorsResponseImplCopyWith<$Res> implements $UserFactorsResponseCopyWith<$Res> {
  factory _$$UserFactorsResponseImplCopyWith(_$UserFactorsResponseImpl value, $Res Function(_$UserFactorsResponseImpl) then) = __$$UserFactorsResponseImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 List<FirstFactor> firstFactors, List<SecondFactor> secondFactors
});



}

/// @nodoc
class __$$UserFactorsResponseImplCopyWithImpl<$Res> extends _$UserFactorsResponseCopyWithImpl<$Res, _$UserFactorsResponseImpl> implements _$$UserFactorsResponseImplCopyWith<$Res> {
  __$$UserFactorsResponseImplCopyWithImpl(_$UserFactorsResponseImpl _value, $Res Function(_$UserFactorsResponseImpl) _then)
      : super(_value, _then);


/// Create a copy of UserFactorsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstFactors = null,Object? secondFactors = null,}) {
  return _then(_$UserFactorsResponseImpl(
firstFactors: null == firstFactors ? _value._firstFactors : firstFactors // ignore: cast_nullable_to_non_nullable
as List<FirstFactor>,secondFactors: null == secondFactors ? _value._secondFactors : secondFactors // ignore: cast_nullable_to_non_nullable
as List<SecondFactor>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$UserFactorsResponseImpl  implements _UserFactorsResponse {
  const _$UserFactorsResponseImpl({required final  List<FirstFactor> firstFactors, required final  List<SecondFactor> secondFactors}): _firstFactors = firstFactors,_secondFactors = secondFactors;

  factory _$UserFactorsResponseImpl.fromJson(Map<String, dynamic> json) => _$$UserFactorsResponseImplFromJson(json);

 final  List<FirstFactor> _firstFactors;
@override List<FirstFactor> get firstFactors {
  if (_firstFactors is EqualUnmodifiableListView) return _firstFactors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_firstFactors);
}

 final  List<SecondFactor> _secondFactors;
@override List<SecondFactor> get secondFactors {
  if (_secondFactors is EqualUnmodifiableListView) return _secondFactors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_secondFactors);
}


@override
String toString() {
  return 'UserFactorsResponse(firstFactors: $firstFactors, secondFactors: $secondFactors)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$UserFactorsResponseImpl&&const DeepCollectionEquality().equals(other._firstFactors, _firstFactors)&&const DeepCollectionEquality().equals(other._secondFactors, _secondFactors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_firstFactors),const DeepCollectionEquality().hash(_secondFactors));

/// Create a copy of UserFactorsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$UserFactorsResponseImplCopyWith<_$UserFactorsResponseImpl> get copyWith => __$$UserFactorsResponseImplCopyWithImpl<_$UserFactorsResponseImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$UserFactorsResponseImplToJson(this, );
}
}


abstract class _UserFactorsResponse implements UserFactorsResponse {
  const factory _UserFactorsResponse({required final  List<FirstFactor> firstFactors, required final  List<SecondFactor> secondFactors}) = _$UserFactorsResponseImpl;
  

  factory _UserFactorsResponse.fromJson(Map<String, dynamic> json) = _$UserFactorsResponseImpl.fromJson;

@override List<FirstFactor> get firstFactors;@override List<SecondFactor> get secondFactors;
/// Create a copy of UserFactorsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$UserFactorsResponseImplCopyWith<_$UserFactorsResponseImpl> get copyWith => throw _privateConstructorUsedError;

}
