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
        switch (json['factor']) {
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
            throw CheckedFromJsonException(json, 'factor', 'SignUpBody', 'Invalid union type "${json['factor']}"!');
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

@JsonKey(name: 'factor')
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

@JsonKey(name: 'factor')
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

@JsonKey(name: 'factor')
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

@JsonKey(name: 'factor')
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

@JsonKey(name: 'factor')
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
        switch (json['factor']) {
                  case 'emailCode':
          return EmailCodePrepareVerificationBody.fromJson(json);
                case 'phoneCode':
          return PhoneCodePrepareVerificationBody.fromJson(json);
                case 'emailLink':
          return EmailLinkPrepareVerificationBody.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'factor', 'PrepareVerificationBody', 'Invalid union type "${json['factor']}"!');
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



@JsonKey(name: 'factor')
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



@JsonKey(name: 'factor')
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

@JsonKey(name: 'factor')
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
