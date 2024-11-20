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

SignUpPrepareVerificationBody _$SignUpPrepareVerificationBodyFromJson(Map<String, dynamic> json) {
        switch (json['factor']) {
                  case 'emailCode':
          return EmailCodePrepareVerificationBody.fromJson(json);
                case 'phoneCode':
          return PhoneCodePrepareVerificationBody.fromJson(json);
                case 'emailLink':
          return EmailLinkPrepareVerificationBody.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'factor', 'SignUpPrepareVerificationBody', 'Invalid union type "${json['factor']}"!');
        }
      
}

/// @nodoc
mixin _$SignUpPrepareVerificationBody {


@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String? redirectUrl)  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String? redirectUrl)?  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String? redirectUrl)?  emailLink,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareVerificationBody value)  emailCode,required TResult Function( PhoneCodePrepareVerificationBody value)  phoneCode,required TResult Function( EmailLinkPrepareVerificationBody value)  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareVerificationBody value)?  emailCode,TResult? Function( PhoneCodePrepareVerificationBody value)?  phoneCode,TResult? Function( EmailLinkPrepareVerificationBody value)?  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareVerificationBody value)?  emailCode,TResult Function( PhoneCodePrepareVerificationBody value)?  phoneCode,TResult Function( EmailLinkPrepareVerificationBody value)?  emailLink,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this SignUpPrepareVerificationBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $SignUpPrepareVerificationBodyCopyWith<$Res>  {
  factory $SignUpPrepareVerificationBodyCopyWith(SignUpPrepareVerificationBody value, $Res Function(SignUpPrepareVerificationBody) then) = _$SignUpPrepareVerificationBodyCopyWithImpl<$Res, SignUpPrepareVerificationBody>;



}

/// @nodoc
class _$SignUpPrepareVerificationBodyCopyWithImpl<$Res,$Val extends SignUpPrepareVerificationBody> implements $SignUpPrepareVerificationBodyCopyWith<$Res> {
  _$SignUpPrepareVerificationBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of SignUpPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.


}


/// @nodoc
abstract class _$$EmailCodePrepareVerificationBodyImplCopyWith<$Res>  {
  factory _$$EmailCodePrepareVerificationBodyImplCopyWith(_$EmailCodePrepareVerificationBodyImpl value, $Res Function(_$EmailCodePrepareVerificationBodyImpl) then) = __$$EmailCodePrepareVerificationBodyImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$EmailCodePrepareVerificationBodyImplCopyWithImpl<$Res> extends _$SignUpPrepareVerificationBodyCopyWithImpl<$Res, _$EmailCodePrepareVerificationBodyImpl> implements _$$EmailCodePrepareVerificationBodyImplCopyWith<$Res> {
  __$$EmailCodePrepareVerificationBodyImplCopyWithImpl(_$EmailCodePrepareVerificationBodyImpl _value, $Res Function(_$EmailCodePrepareVerificationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpPrepareVerificationBody
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
  return 'SignUpPrepareVerificationBody.emailCode()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailCodePrepareVerificationBodyImpl);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String? redirectUrl)  emailLink,}) {
  return emailCode();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String? redirectUrl)?  emailLink,}) {
  return emailCode?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String? redirectUrl)?  emailLink,required TResult orElse(),}) {
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


abstract class EmailCodePrepareVerificationBody implements SignUpPrepareVerificationBody {
  const factory EmailCodePrepareVerificationBody() = _$EmailCodePrepareVerificationBodyImpl;
  

  factory EmailCodePrepareVerificationBody.fromJson(Map<String, dynamic> json) = _$EmailCodePrepareVerificationBodyImpl.fromJson;



}

/// @nodoc
abstract class _$$PhoneCodePrepareVerificationBodyImplCopyWith<$Res>  {
  factory _$$PhoneCodePrepareVerificationBodyImplCopyWith(_$PhoneCodePrepareVerificationBodyImpl value, $Res Function(_$PhoneCodePrepareVerificationBodyImpl) then) = __$$PhoneCodePrepareVerificationBodyImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$PhoneCodePrepareVerificationBodyImplCopyWithImpl<$Res> extends _$SignUpPrepareVerificationBodyCopyWithImpl<$Res, _$PhoneCodePrepareVerificationBodyImpl> implements _$$PhoneCodePrepareVerificationBodyImplCopyWith<$Res> {
  __$$PhoneCodePrepareVerificationBodyImplCopyWithImpl(_$PhoneCodePrepareVerificationBodyImpl _value, $Res Function(_$PhoneCodePrepareVerificationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpPrepareVerificationBody
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
  return 'SignUpPrepareVerificationBody.phoneCode()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneCodePrepareVerificationBodyImpl);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String? redirectUrl)  emailLink,}) {
  return phoneCode();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String? redirectUrl)?  emailLink,}) {
  return phoneCode?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String? redirectUrl)?  emailLink,required TResult orElse(),}) {
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


abstract class PhoneCodePrepareVerificationBody implements SignUpPrepareVerificationBody {
  const factory PhoneCodePrepareVerificationBody() = _$PhoneCodePrepareVerificationBodyImpl;
  

  factory PhoneCodePrepareVerificationBody.fromJson(Map<String, dynamic> json) = _$PhoneCodePrepareVerificationBodyImpl.fromJson;



}

/// @nodoc
abstract class _$$EmailLinkPrepareVerificationBodyImplCopyWith<$Res>  {
  factory _$$EmailLinkPrepareVerificationBodyImplCopyWith(_$EmailLinkPrepareVerificationBodyImpl value, $Res Function(_$EmailLinkPrepareVerificationBodyImpl) then) = __$$EmailLinkPrepareVerificationBodyImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String? redirectUrl
});



}

/// @nodoc
class __$$EmailLinkPrepareVerificationBodyImplCopyWithImpl<$Res> extends _$SignUpPrepareVerificationBodyCopyWithImpl<$Res, _$EmailLinkPrepareVerificationBodyImpl> implements _$$EmailLinkPrepareVerificationBodyImplCopyWith<$Res> {
  __$$EmailLinkPrepareVerificationBodyImplCopyWithImpl(_$EmailLinkPrepareVerificationBodyImpl _value, $Res Function(_$EmailLinkPrepareVerificationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? redirectUrl = freezed,}) {
  return _then(_$EmailLinkPrepareVerificationBodyImpl(
redirectUrl: freezed == redirectUrl ? _value.redirectUrl : redirectUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailLinkPrepareVerificationBodyImpl  implements EmailLinkPrepareVerificationBody {
  const _$EmailLinkPrepareVerificationBodyImpl({required this.redirectUrl, final  String? $type}): $type = $type ?? 'emailLink';

  factory _$EmailLinkPrepareVerificationBodyImpl.fromJson(Map<String, dynamic> json) => _$$EmailLinkPrepareVerificationBodyImplFromJson(json);

@override final  String? redirectUrl;

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'SignUpPrepareVerificationBody.emailLink(redirectUrl: $redirectUrl)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailLinkPrepareVerificationBodyImpl&&(identical(other.redirectUrl, redirectUrl) || other.redirectUrl == redirectUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,redirectUrl);

/// Create a copy of SignUpPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailLinkPrepareVerificationBodyImplCopyWith<_$EmailLinkPrepareVerificationBodyImpl> get copyWith => __$$EmailLinkPrepareVerificationBodyImplCopyWithImpl<_$EmailLinkPrepareVerificationBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String? redirectUrl)  emailLink,}) {
  return emailLink(redirectUrl);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String? redirectUrl)?  emailLink,}) {
  return emailLink?.call(redirectUrl);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String? redirectUrl)?  emailLink,required TResult orElse(),}) {
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


abstract class EmailLinkPrepareVerificationBody implements SignUpPrepareVerificationBody {
  const factory EmailLinkPrepareVerificationBody({required final  String? redirectUrl}) = _$EmailLinkPrepareVerificationBodyImpl;
  

  factory EmailLinkPrepareVerificationBody.fromJson(Map<String, dynamic> json) = _$EmailLinkPrepareVerificationBodyImpl.fromJson;

 String? get redirectUrl;
/// Create a copy of SignUpPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailLinkPrepareVerificationBodyImplCopyWith<_$EmailLinkPrepareVerificationBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

SignUpAttemptVerificationBody _$SignUpAttemptVerificationBodyFromJson(Map<String, dynamic> json) {
return _SignUpAttemptVerificationBody.fromJson(json);
}

/// @nodoc
mixin _$SignUpAttemptVerificationBody {

 VerificationFactor get factor => throw _privateConstructorUsedError; String get code => throw _privateConstructorUsedError;






/// Serializes this SignUpAttemptVerificationBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of SignUpAttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$SignUpAttemptVerificationBodyCopyWith<SignUpAttemptVerificationBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $SignUpAttemptVerificationBodyCopyWith<$Res>  {
  factory $SignUpAttemptVerificationBodyCopyWith(SignUpAttemptVerificationBody value, $Res Function(SignUpAttemptVerificationBody) then) = _$SignUpAttemptVerificationBodyCopyWithImpl<$Res, SignUpAttemptVerificationBody>;
@useResult
$Res call({
 VerificationFactor factor, String code
});



}

/// @nodoc
class _$SignUpAttemptVerificationBodyCopyWithImpl<$Res,$Val extends SignUpAttemptVerificationBody> implements $SignUpAttemptVerificationBodyCopyWith<$Res> {
  _$SignUpAttemptVerificationBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of SignUpAttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? factor = null,Object? code = null,}) {
  return _then(_value.copyWith(
factor: null == factor ? _value.factor : factor // ignore: cast_nullable_to_non_nullable
as VerificationFactor,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$SignUpAttemptVerificationBodyImplCopyWith<$Res> implements $SignUpAttemptVerificationBodyCopyWith<$Res> {
  factory _$$SignUpAttemptVerificationBodyImplCopyWith(_$SignUpAttemptVerificationBodyImpl value, $Res Function(_$SignUpAttemptVerificationBodyImpl) then) = __$$SignUpAttemptVerificationBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 VerificationFactor factor, String code
});



}

/// @nodoc
class __$$SignUpAttemptVerificationBodyImplCopyWithImpl<$Res> extends _$SignUpAttemptVerificationBodyCopyWithImpl<$Res, _$SignUpAttemptVerificationBodyImpl> implements _$$SignUpAttemptVerificationBodyImplCopyWith<$Res> {
  __$$SignUpAttemptVerificationBodyImplCopyWithImpl(_$SignUpAttemptVerificationBodyImpl _value, $Res Function(_$SignUpAttemptVerificationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpAttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? factor = null,Object? code = null,}) {
  return _then(_$SignUpAttemptVerificationBodyImpl(
factor: null == factor ? _value.factor : factor // ignore: cast_nullable_to_non_nullable
as VerificationFactor,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$SignUpAttemptVerificationBodyImpl  implements _SignUpAttemptVerificationBody {
  const _$SignUpAttemptVerificationBodyImpl({required this.factor, required this.code});

  factory _$SignUpAttemptVerificationBodyImpl.fromJson(Map<String, dynamic> json) => _$$SignUpAttemptVerificationBodyImplFromJson(json);

@override final  VerificationFactor factor;
@override final  String code;

@override
String toString() {
  return 'SignUpAttemptVerificationBody(factor: $factor, code: $code)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$SignUpAttemptVerificationBodyImpl&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,factor,code);

/// Create a copy of SignUpAttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$SignUpAttemptVerificationBodyImplCopyWith<_$SignUpAttemptVerificationBodyImpl> get copyWith => __$$SignUpAttemptVerificationBodyImplCopyWithImpl<_$SignUpAttemptVerificationBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$SignUpAttemptVerificationBodyImplToJson(this, );
}
}


abstract class _SignUpAttemptVerificationBody implements SignUpAttemptVerificationBody {
  const factory _SignUpAttemptVerificationBody({required final  VerificationFactor factor, required final  String code}) = _$SignUpAttemptVerificationBodyImpl;
  

  factory _SignUpAttemptVerificationBody.fromJson(Map<String, dynamic> json) = _$SignUpAttemptVerificationBodyImpl.fromJson;

@override VerificationFactor get factor;@override String get code;
/// Create a copy of SignUpAttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$SignUpAttemptVerificationBodyImplCopyWith<_$SignUpAttemptVerificationBodyImpl> get copyWith => throw _privateConstructorUsedError;

}
