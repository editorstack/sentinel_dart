// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sentinel_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
      throw CheckedFromJsonException(json, 'strategy', 'SignUpBody',
          'Invalid union type "${json['strategy']}"!');
  }
}

/// @nodoc
mixin _$SignUpBody {
  DeviceRequest get device;

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SignUpBodyCopyWith<SignUpBody> get copyWith =>
      _$SignUpBodyCopyWithImpl<SignUpBody>(this as SignUpBody, _$identity);

  /// Serializes this SignUpBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUpBody &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, device);

  @override
  String toString() {
    return 'SignUpBody(device: $device)';
  }
}

/// @nodoc
abstract mixin class $SignUpBodyCopyWith<$Res> {
  factory $SignUpBodyCopyWith(
          SignUpBody value, $Res Function(SignUpBody) _then) =
      _$SignUpBodyCopyWithImpl;
  @useResult
  $Res call({DeviceRequest device});

  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$SignUpBodyCopyWithImpl<$Res> implements $SignUpBodyCopyWith<$Res> {
  _$SignUpBodyCopyWithImpl(this._self, this._then);

  final SignUpBody _self;
  final $Res Function(SignUpBody) _then;

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? device = null,
  }) {
    return _then(_self.copyWith(
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
    ));
  }

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<$Res> get device {
    return $DeviceRequestCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class AnonymousSignUpBody implements SignUpBody {
  const AnonymousSignUpBody({required this.device, final String? $type})
      : $type = $type ?? 'anonymous';
  factory AnonymousSignUpBody.fromJson(Map<String, dynamic> json) =>
      _$AnonymousSignUpBodyFromJson(json);

  @override
  final DeviceRequest device;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AnonymousSignUpBodyCopyWith<AnonymousSignUpBody> get copyWith =>
      _$AnonymousSignUpBodyCopyWithImpl<AnonymousSignUpBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AnonymousSignUpBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AnonymousSignUpBody &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, device);

  @override
  String toString() {
    return 'SignUpBody.anonymous(device: $device)';
  }
}

/// @nodoc
abstract mixin class $AnonymousSignUpBodyCopyWith<$Res>
    implements $SignUpBodyCopyWith<$Res> {
  factory $AnonymousSignUpBodyCopyWith(
          AnonymousSignUpBody value, $Res Function(AnonymousSignUpBody) _then) =
      _$AnonymousSignUpBodyCopyWithImpl;
  @override
  @useResult
  $Res call({DeviceRequest device});

  @override
  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$AnonymousSignUpBodyCopyWithImpl<$Res>
    implements $AnonymousSignUpBodyCopyWith<$Res> {
  _$AnonymousSignUpBodyCopyWithImpl(this._self, this._then);

  final AnonymousSignUpBody _self;
  final $Res Function(AnonymousSignUpBody) _then;

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? device = null,
  }) {
    return _then(AnonymousSignUpBody(
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
    ));
  }

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<$Res> get device {
    return $DeviceRequestCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class PasswordSignUpBody implements SignUpBody {
  const PasswordSignUpBody(
      {required this.firstName,
      required this.lastName,
      required this.device,
      required this.identifier,
      required this.password,
      final String? $type})
      : $type = $type ?? 'password';
  factory PasswordSignUpBody.fromJson(Map<String, dynamic> json) =>
      _$PasswordSignUpBodyFromJson(json);

  final String? firstName;
  final String? lastName;
  @override
  final DeviceRequest device;
  final String identifier;
  final String password;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PasswordSignUpBodyCopyWith<PasswordSignUpBody> get copyWith =>
      _$PasswordSignUpBodyCopyWithImpl<PasswordSignUpBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PasswordSignUpBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PasswordSignUpBody &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, firstName, lastName, device, identifier, password);

  @override
  String toString() {
    return 'SignUpBody.password(firstName: $firstName, lastName: $lastName, device: $device, identifier: $identifier, password: $password)';
  }
}

/// @nodoc
abstract mixin class $PasswordSignUpBodyCopyWith<$Res>
    implements $SignUpBodyCopyWith<$Res> {
  factory $PasswordSignUpBodyCopyWith(
          PasswordSignUpBody value, $Res Function(PasswordSignUpBody) _then) =
      _$PasswordSignUpBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? firstName,
      String? lastName,
      DeviceRequest device,
      String identifier,
      String password});

  @override
  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$PasswordSignUpBodyCopyWithImpl<$Res>
    implements $PasswordSignUpBodyCopyWith<$Res> {
  _$PasswordSignUpBodyCopyWithImpl(this._self, this._then);

  final PasswordSignUpBody _self;
  final $Res Function(PasswordSignUpBody) _then;

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? device = null,
    Object? identifier = null,
    Object? password = null,
  }) {
    return _then(PasswordSignUpBody(
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<$Res> get device {
    return $DeviceRequestCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class EmailCodeSignUpBody implements SignUpBody {
  const EmailCodeSignUpBody(
      {required this.firstName,
      required this.lastName,
      required this.device,
      required this.identifier,
      final String? $type})
      : $type = $type ?? 'emailCode';
  factory EmailCodeSignUpBody.fromJson(Map<String, dynamic> json) =>
      _$EmailCodeSignUpBodyFromJson(json);

  final String? firstName;
  final String? lastName;
  @override
  final DeviceRequest device;
  final String identifier;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailCodeSignUpBodyCopyWith<EmailCodeSignUpBody> get copyWith =>
      _$EmailCodeSignUpBodyCopyWithImpl<EmailCodeSignUpBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailCodeSignUpBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailCodeSignUpBody &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, firstName, lastName, device, identifier);

  @override
  String toString() {
    return 'SignUpBody.emailCode(firstName: $firstName, lastName: $lastName, device: $device, identifier: $identifier)';
  }
}

/// @nodoc
abstract mixin class $EmailCodeSignUpBodyCopyWith<$Res>
    implements $SignUpBodyCopyWith<$Res> {
  factory $EmailCodeSignUpBodyCopyWith(
          EmailCodeSignUpBody value, $Res Function(EmailCodeSignUpBody) _then) =
      _$EmailCodeSignUpBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? firstName,
      String? lastName,
      DeviceRequest device,
      String identifier});

  @override
  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$EmailCodeSignUpBodyCopyWithImpl<$Res>
    implements $EmailCodeSignUpBodyCopyWith<$Res> {
  _$EmailCodeSignUpBodyCopyWithImpl(this._self, this._then);

  final EmailCodeSignUpBody _self;
  final $Res Function(EmailCodeSignUpBody) _then;

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? device = null,
    Object? identifier = null,
  }) {
    return _then(EmailCodeSignUpBody(
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<$Res> get device {
    return $DeviceRequestCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class EmailLinkSignUpBody implements SignUpBody {
  const EmailLinkSignUpBody(
      {required this.firstName,
      required this.lastName,
      required this.device,
      required this.identifier,
      final String? $type})
      : $type = $type ?? 'emailLink';
  factory EmailLinkSignUpBody.fromJson(Map<String, dynamic> json) =>
      _$EmailLinkSignUpBodyFromJson(json);

  final String? firstName;
  final String? lastName;
  @override
  final DeviceRequest device;
  final String identifier;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailLinkSignUpBodyCopyWith<EmailLinkSignUpBody> get copyWith =>
      _$EmailLinkSignUpBodyCopyWithImpl<EmailLinkSignUpBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailLinkSignUpBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailLinkSignUpBody &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, firstName, lastName, device, identifier);

  @override
  String toString() {
    return 'SignUpBody.emailLink(firstName: $firstName, lastName: $lastName, device: $device, identifier: $identifier)';
  }
}

/// @nodoc
abstract mixin class $EmailLinkSignUpBodyCopyWith<$Res>
    implements $SignUpBodyCopyWith<$Res> {
  factory $EmailLinkSignUpBodyCopyWith(
          EmailLinkSignUpBody value, $Res Function(EmailLinkSignUpBody) _then) =
      _$EmailLinkSignUpBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? firstName,
      String? lastName,
      DeviceRequest device,
      String identifier});

  @override
  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$EmailLinkSignUpBodyCopyWithImpl<$Res>
    implements $EmailLinkSignUpBodyCopyWith<$Res> {
  _$EmailLinkSignUpBodyCopyWithImpl(this._self, this._then);

  final EmailLinkSignUpBody _self;
  final $Res Function(EmailLinkSignUpBody) _then;

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? device = null,
    Object? identifier = null,
  }) {
    return _then(EmailLinkSignUpBody(
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<$Res> get device {
    return $DeviceRequestCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class PhoneCodeSignUpBody implements SignUpBody {
  const PhoneCodeSignUpBody(
      {required this.firstName,
      required this.lastName,
      required this.device,
      required this.identifier,
      final String? $type})
      : $type = $type ?? 'phoneCode';
  factory PhoneCodeSignUpBody.fromJson(Map<String, dynamic> json) =>
      _$PhoneCodeSignUpBodyFromJson(json);

  final String? firstName;
  final String? lastName;
  @override
  final DeviceRequest device;
  final String identifier;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PhoneCodeSignUpBodyCopyWith<PhoneCodeSignUpBody> get copyWith =>
      _$PhoneCodeSignUpBodyCopyWithImpl<PhoneCodeSignUpBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PhoneCodeSignUpBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhoneCodeSignUpBody &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, firstName, lastName, device, identifier);

  @override
  String toString() {
    return 'SignUpBody.phoneCode(firstName: $firstName, lastName: $lastName, device: $device, identifier: $identifier)';
  }
}

/// @nodoc
abstract mixin class $PhoneCodeSignUpBodyCopyWith<$Res>
    implements $SignUpBodyCopyWith<$Res> {
  factory $PhoneCodeSignUpBodyCopyWith(
          PhoneCodeSignUpBody value, $Res Function(PhoneCodeSignUpBody) _then) =
      _$PhoneCodeSignUpBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? firstName,
      String? lastName,
      DeviceRequest device,
      String identifier});

  @override
  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$PhoneCodeSignUpBodyCopyWithImpl<$Res>
    implements $PhoneCodeSignUpBodyCopyWith<$Res> {
  _$PhoneCodeSignUpBodyCopyWithImpl(this._self, this._then);

  final PhoneCodeSignUpBody _self;
  final $Res Function(PhoneCodeSignUpBody) _then;

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? device = null,
    Object? identifier = null,
  }) {
    return _then(PhoneCodeSignUpBody(
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of SignUpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<$Res> get device {
    return $DeviceRequestCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }
}

/// @nodoc
mixin _$DeviceRequest {
  String get name;
  String get deviceID;
  DeviceType get type;

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<DeviceRequest> get copyWith =>
      _$DeviceRequestCopyWithImpl<DeviceRequest>(
          this as DeviceRequest, _$identity);

  /// Serializes this DeviceRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeviceRequest &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.deviceID, deviceID) ||
                other.deviceID == deviceID) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, deviceID, type);

  @override
  String toString() {
    return 'DeviceRequest(name: $name, deviceID: $deviceID, type: $type)';
  }
}

/// @nodoc
abstract mixin class $DeviceRequestCopyWith<$Res> {
  factory $DeviceRequestCopyWith(
          DeviceRequest value, $Res Function(DeviceRequest) _then) =
      _$DeviceRequestCopyWithImpl;
  @useResult
  $Res call({String name, String deviceID, DeviceType type});
}

/// @nodoc
class _$DeviceRequestCopyWithImpl<$Res>
    implements $DeviceRequestCopyWith<$Res> {
  _$DeviceRequestCopyWithImpl(this._self, this._then);

  final DeviceRequest _self;
  final $Res Function(DeviceRequest) _then;

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? deviceID = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      deviceID: null == deviceID
          ? _self.deviceID
          : deviceID // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as DeviceType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DeviceRequest implements DeviceRequest {
  const _DeviceRequest(
      {required this.name, required this.deviceID, required this.type});
  factory _DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);

  @override
  final String name;
  @override
  final String deviceID;
  @override
  final DeviceType type;

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeviceRequestCopyWith<_DeviceRequest> get copyWith =>
      __$DeviceRequestCopyWithImpl<_DeviceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeviceRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceRequest &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.deviceID, deviceID) ||
                other.deviceID == deviceID) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, deviceID, type);

  @override
  String toString() {
    return 'DeviceRequest(name: $name, deviceID: $deviceID, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$DeviceRequestCopyWith<$Res>
    implements $DeviceRequestCopyWith<$Res> {
  factory _$DeviceRequestCopyWith(
          _DeviceRequest value, $Res Function(_DeviceRequest) _then) =
      __$DeviceRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String deviceID, DeviceType type});
}

/// @nodoc
class __$DeviceRequestCopyWithImpl<$Res>
    implements _$DeviceRequestCopyWith<$Res> {
  __$DeviceRequestCopyWithImpl(this._self, this._then);

  final _DeviceRequest _self;
  final $Res Function(_DeviceRequest) _then;

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? deviceID = null,
    Object? type = null,
  }) {
    return _then(_DeviceRequest(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      deviceID: null == deviceID
          ? _self.deviceID
          : deviceID // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as DeviceType,
    ));
  }
}

PrepareVerificationBody _$PrepareVerificationBodyFromJson(
    Map<String, dynamic> json) {
  switch (json['strategy']) {
    case 'emailCode':
      return EmailCodePrepareVerificationBody.fromJson(json);
    case 'phoneCode':
      return PhoneCodePrepareVerificationBody.fromJson(json);
    case 'emailLink':
      return EmailLinkPrepareVerificationBody.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'strategy',
          'PrepareVerificationBody',
          'Invalid union type "${json['strategy']}"!');
  }
}

/// @nodoc
mixin _$PrepareVerificationBody {
  /// Serializes this PrepareVerificationBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PrepareVerificationBody);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PrepareVerificationBody()';
  }
}

/// @nodoc
class $PrepareVerificationBodyCopyWith<$Res> {
  $PrepareVerificationBodyCopyWith(
      PrepareVerificationBody _, $Res Function(PrepareVerificationBody) __);
}

/// @nodoc
@JsonSerializable()
class EmailCodePrepareVerificationBody implements PrepareVerificationBody {
  const EmailCodePrepareVerificationBody({final String? $type})
      : $type = $type ?? 'emailCode';
  factory EmailCodePrepareVerificationBody.fromJson(
          Map<String, dynamic> json) =>
      _$EmailCodePrepareVerificationBodyFromJson(json);

  @JsonKey(name: 'strategy')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$EmailCodePrepareVerificationBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailCodePrepareVerificationBody);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PrepareVerificationBody.emailCode()';
  }
}

/// @nodoc
@JsonSerializable()
class PhoneCodePrepareVerificationBody implements PrepareVerificationBody {
  const PhoneCodePrepareVerificationBody({final String? $type})
      : $type = $type ?? 'phoneCode';
  factory PhoneCodePrepareVerificationBody.fromJson(
          Map<String, dynamic> json) =>
      _$PhoneCodePrepareVerificationBodyFromJson(json);

  @JsonKey(name: 'strategy')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$PhoneCodePrepareVerificationBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhoneCodePrepareVerificationBody);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PrepareVerificationBody.phoneCode()';
  }
}

/// @nodoc
@JsonSerializable()
class EmailLinkPrepareVerificationBody implements PrepareVerificationBody {
  const EmailLinkPrepareVerificationBody(
      {required this.redirectUrl, final String? $type})
      : $type = $type ?? 'emailLink';
  factory EmailLinkPrepareVerificationBody.fromJson(
          Map<String, dynamic> json) =>
      _$EmailLinkPrepareVerificationBodyFromJson(json);

  final String redirectUrl;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of PrepareVerificationBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailLinkPrepareVerificationBodyCopyWith<EmailLinkPrepareVerificationBody>
      get copyWith => _$EmailLinkPrepareVerificationBodyCopyWithImpl<
          EmailLinkPrepareVerificationBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailLinkPrepareVerificationBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailLinkPrepareVerificationBody &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, redirectUrl);

  @override
  String toString() {
    return 'PrepareVerificationBody.emailLink(redirectUrl: $redirectUrl)';
  }
}

/// @nodoc
abstract mixin class $EmailLinkPrepareVerificationBodyCopyWith<$Res>
    implements $PrepareVerificationBodyCopyWith<$Res> {
  factory $EmailLinkPrepareVerificationBodyCopyWith(
          EmailLinkPrepareVerificationBody value,
          $Res Function(EmailLinkPrepareVerificationBody) _then) =
      _$EmailLinkPrepareVerificationBodyCopyWithImpl;
  @useResult
  $Res call({String redirectUrl});
}

/// @nodoc
class _$EmailLinkPrepareVerificationBodyCopyWithImpl<$Res>
    implements $EmailLinkPrepareVerificationBodyCopyWith<$Res> {
  _$EmailLinkPrepareVerificationBodyCopyWithImpl(this._self, this._then);

  final EmailLinkPrepareVerificationBody _self;
  final $Res Function(EmailLinkPrepareVerificationBody) _then;

  /// Create a copy of PrepareVerificationBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? redirectUrl = null,
  }) {
    return _then(EmailLinkPrepareVerificationBody(
      redirectUrl: null == redirectUrl
          ? _self.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$AttemptVerificationBody {
  String get code;

  /// Create a copy of AttemptVerificationBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AttemptVerificationBodyCopyWith<AttemptVerificationBody> get copyWith =>
      _$AttemptVerificationBodyCopyWithImpl<AttemptVerificationBody>(
          this as AttemptVerificationBody, _$identity);

  /// Serializes this AttemptVerificationBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AttemptVerificationBody &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @override
  String toString() {
    return 'AttemptVerificationBody(code: $code)';
  }
}

/// @nodoc
abstract mixin class $AttemptVerificationBodyCopyWith<$Res> {
  factory $AttemptVerificationBodyCopyWith(AttemptVerificationBody value,
          $Res Function(AttemptVerificationBody) _then) =
      _$AttemptVerificationBodyCopyWithImpl;
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$AttemptVerificationBodyCopyWithImpl<$Res>
    implements $AttemptVerificationBodyCopyWith<$Res> {
  _$AttemptVerificationBodyCopyWithImpl(this._self, this._then);

  final AttemptVerificationBody _self;
  final $Res Function(AttemptVerificationBody) _then;

  /// Create a copy of AttemptVerificationBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_self.copyWith(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AttemptVerificationBody implements AttemptVerificationBody {
  const _AttemptVerificationBody({required this.code});
  factory _AttemptVerificationBody.fromJson(Map<String, dynamic> json) =>
      _$AttemptVerificationBodyFromJson(json);

  @override
  final String code;

  /// Create a copy of AttemptVerificationBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AttemptVerificationBodyCopyWith<_AttemptVerificationBody> get copyWith =>
      __$AttemptVerificationBodyCopyWithImpl<_AttemptVerificationBody>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AttemptVerificationBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AttemptVerificationBody &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @override
  String toString() {
    return 'AttemptVerificationBody(code: $code)';
  }
}

/// @nodoc
abstract mixin class _$AttemptVerificationBodyCopyWith<$Res>
    implements $AttemptVerificationBodyCopyWith<$Res> {
  factory _$AttemptVerificationBodyCopyWith(_AttemptVerificationBody value,
          $Res Function(_AttemptVerificationBody) _then) =
      __$AttemptVerificationBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$AttemptVerificationBodyCopyWithImpl<$Res>
    implements _$AttemptVerificationBodyCopyWith<$Res> {
  __$AttemptVerificationBodyCopyWithImpl(this._self, this._then);

  final _AttemptVerificationBody _self;
  final $Res Function(_AttemptVerificationBody) _then;

  /// Create a copy of AttemptVerificationBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
  }) {
    return _then(_AttemptVerificationBody(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

PrepareFirstFactorBody _$PrepareFirstFactorBodyFromJson(
    Map<String, dynamic> json) {
  switch (json['strategy']) {
    case 'emailCode':
      return EmailCodePrepareFirstFactorBody.fromJson(json);
    case 'phoneCode':
      return PhoneCodePrepareFirstFactorBody.fromJson(json);
    case 'emailLink':
      return EmailLinkPrepareFirstFactorBody.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'strategy', 'PrepareFirstFactorBody',
          'Invalid union type "${json['strategy']}"!');
  }
}

/// @nodoc
mixin _$PrepareFirstFactorBody {
  String get identifier;
  DeviceRequest get device;

  /// Create a copy of PrepareFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PrepareFirstFactorBodyCopyWith<PrepareFirstFactorBody> get copyWith =>
      _$PrepareFirstFactorBodyCopyWithImpl<PrepareFirstFactorBody>(
          this as PrepareFirstFactorBody, _$identity);

  /// Serializes this PrepareFirstFactorBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PrepareFirstFactorBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, device);

  @override
  String toString() {
    return 'PrepareFirstFactorBody(identifier: $identifier, device: $device)';
  }
}

/// @nodoc
abstract mixin class $PrepareFirstFactorBodyCopyWith<$Res> {
  factory $PrepareFirstFactorBodyCopyWith(PrepareFirstFactorBody value,
          $Res Function(PrepareFirstFactorBody) _then) =
      _$PrepareFirstFactorBodyCopyWithImpl;
  @useResult
  $Res call({String identifier, DeviceRequest device});

  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$PrepareFirstFactorBodyCopyWithImpl<$Res>
    implements $PrepareFirstFactorBodyCopyWith<$Res> {
  _$PrepareFirstFactorBodyCopyWithImpl(this._self, this._then);

  final PrepareFirstFactorBody _self;
  final $Res Function(PrepareFirstFactorBody) _then;

  /// Create a copy of PrepareFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? device = null,
  }) {
    return _then(_self.copyWith(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
    ));
  }

  /// Create a copy of PrepareFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<$Res> get device {
    return $DeviceRequestCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class EmailCodePrepareFirstFactorBody implements PrepareFirstFactorBody {
  const EmailCodePrepareFirstFactorBody(
      {required this.identifier, required this.device, final String? $type})
      : $type = $type ?? 'emailCode';
  factory EmailCodePrepareFirstFactorBody.fromJson(Map<String, dynamic> json) =>
      _$EmailCodePrepareFirstFactorBodyFromJson(json);

  @override
  final String identifier;
  @override
  final DeviceRequest device;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of PrepareFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailCodePrepareFirstFactorBodyCopyWith<EmailCodePrepareFirstFactorBody>
      get copyWith => _$EmailCodePrepareFirstFactorBodyCopyWithImpl<
          EmailCodePrepareFirstFactorBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailCodePrepareFirstFactorBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailCodePrepareFirstFactorBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, device);

  @override
  String toString() {
    return 'PrepareFirstFactorBody.emailCode(identifier: $identifier, device: $device)';
  }
}

/// @nodoc
abstract mixin class $EmailCodePrepareFirstFactorBodyCopyWith<$Res>
    implements $PrepareFirstFactorBodyCopyWith<$Res> {
  factory $EmailCodePrepareFirstFactorBodyCopyWith(
          EmailCodePrepareFirstFactorBody value,
          $Res Function(EmailCodePrepareFirstFactorBody) _then) =
      _$EmailCodePrepareFirstFactorBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String identifier, DeviceRequest device});

  @override
  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$EmailCodePrepareFirstFactorBodyCopyWithImpl<$Res>
    implements $EmailCodePrepareFirstFactorBodyCopyWith<$Res> {
  _$EmailCodePrepareFirstFactorBodyCopyWithImpl(this._self, this._then);

  final EmailCodePrepareFirstFactorBody _self;
  final $Res Function(EmailCodePrepareFirstFactorBody) _then;

  /// Create a copy of PrepareFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? identifier = null,
    Object? device = null,
  }) {
    return _then(EmailCodePrepareFirstFactorBody(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
    ));
  }

  /// Create a copy of PrepareFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<$Res> get device {
    return $DeviceRequestCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class PhoneCodePrepareFirstFactorBody implements PrepareFirstFactorBody {
  const PhoneCodePrepareFirstFactorBody(
      {required this.identifier, required this.device, final String? $type})
      : $type = $type ?? 'phoneCode';
  factory PhoneCodePrepareFirstFactorBody.fromJson(Map<String, dynamic> json) =>
      _$PhoneCodePrepareFirstFactorBodyFromJson(json);

  @override
  final String identifier;
  @override
  final DeviceRequest device;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of PrepareFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PhoneCodePrepareFirstFactorBodyCopyWith<PhoneCodePrepareFirstFactorBody>
      get copyWith => _$PhoneCodePrepareFirstFactorBodyCopyWithImpl<
          PhoneCodePrepareFirstFactorBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PhoneCodePrepareFirstFactorBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhoneCodePrepareFirstFactorBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, device);

  @override
  String toString() {
    return 'PrepareFirstFactorBody.phoneCode(identifier: $identifier, device: $device)';
  }
}

/// @nodoc
abstract mixin class $PhoneCodePrepareFirstFactorBodyCopyWith<$Res>
    implements $PrepareFirstFactorBodyCopyWith<$Res> {
  factory $PhoneCodePrepareFirstFactorBodyCopyWith(
          PhoneCodePrepareFirstFactorBody value,
          $Res Function(PhoneCodePrepareFirstFactorBody) _then) =
      _$PhoneCodePrepareFirstFactorBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String identifier, DeviceRequest device});

  @override
  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$PhoneCodePrepareFirstFactorBodyCopyWithImpl<$Res>
    implements $PhoneCodePrepareFirstFactorBodyCopyWith<$Res> {
  _$PhoneCodePrepareFirstFactorBodyCopyWithImpl(this._self, this._then);

  final PhoneCodePrepareFirstFactorBody _self;
  final $Res Function(PhoneCodePrepareFirstFactorBody) _then;

  /// Create a copy of PrepareFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? identifier = null,
    Object? device = null,
  }) {
    return _then(PhoneCodePrepareFirstFactorBody(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
    ));
  }

  /// Create a copy of PrepareFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<$Res> get device {
    return $DeviceRequestCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class EmailLinkPrepareFirstFactorBody implements PrepareFirstFactorBody {
  const EmailLinkPrepareFirstFactorBody(
      {required this.identifier,
      required this.redirectUrl,
      required this.device,
      final String? $type})
      : $type = $type ?? 'emailLink';
  factory EmailLinkPrepareFirstFactorBody.fromJson(Map<String, dynamic> json) =>
      _$EmailLinkPrepareFirstFactorBodyFromJson(json);

  @override
  final String identifier;
  final String redirectUrl;
  @override
  final DeviceRequest device;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of PrepareFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailLinkPrepareFirstFactorBodyCopyWith<EmailLinkPrepareFirstFactorBody>
      get copyWith => _$EmailLinkPrepareFirstFactorBodyCopyWithImpl<
          EmailLinkPrepareFirstFactorBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailLinkPrepareFirstFactorBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailLinkPrepareFirstFactorBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, redirectUrl, device);

  @override
  String toString() {
    return 'PrepareFirstFactorBody.emailLink(identifier: $identifier, redirectUrl: $redirectUrl, device: $device)';
  }
}

/// @nodoc
abstract mixin class $EmailLinkPrepareFirstFactorBodyCopyWith<$Res>
    implements $PrepareFirstFactorBodyCopyWith<$Res> {
  factory $EmailLinkPrepareFirstFactorBodyCopyWith(
          EmailLinkPrepareFirstFactorBody value,
          $Res Function(EmailLinkPrepareFirstFactorBody) _then) =
      _$EmailLinkPrepareFirstFactorBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String identifier, String redirectUrl, DeviceRequest device});

  @override
  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$EmailLinkPrepareFirstFactorBodyCopyWithImpl<$Res>
    implements $EmailLinkPrepareFirstFactorBodyCopyWith<$Res> {
  _$EmailLinkPrepareFirstFactorBodyCopyWithImpl(this._self, this._then);

  final EmailLinkPrepareFirstFactorBody _self;
  final $Res Function(EmailLinkPrepareFirstFactorBody) _then;

  /// Create a copy of PrepareFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? identifier = null,
    Object? redirectUrl = null,
    Object? device = null,
  }) {
    return _then(EmailLinkPrepareFirstFactorBody(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUrl: null == redirectUrl
          ? _self.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
    ));
  }

  /// Create a copy of PrepareFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<$Res> get device {
    return $DeviceRequestCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }
}

AttemptFirstFactorBody _$AttemptFirstFactorBodyFromJson(
    Map<String, dynamic> json) {
  switch (json['strategy']) {
    case 'password':
      return PasswordAttemptFirstFactorBody.fromJson(json);
    case 'emailCode':
      return EmailCodeAttemptFirstFactorBody.fromJson(json);
    case 'emailLink':
      return EmailLinkAttemptFirstFactorBody.fromJson(json);
    case 'phoneCode':
      return PhoneCodeAttemptFirstFactorBody.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'strategy', 'AttemptFirstFactorBody',
          'Invalid union type "${json['strategy']}"!');
  }
}

/// @nodoc
mixin _$AttemptFirstFactorBody {
  String get identifier;
  DeviceRequest get device;

  /// Create a copy of AttemptFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AttemptFirstFactorBodyCopyWith<AttemptFirstFactorBody> get copyWith =>
      _$AttemptFirstFactorBodyCopyWithImpl<AttemptFirstFactorBody>(
          this as AttemptFirstFactorBody, _$identity);

  /// Serializes this AttemptFirstFactorBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AttemptFirstFactorBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, device);

  @override
  String toString() {
    return 'AttemptFirstFactorBody(identifier: $identifier, device: $device)';
  }
}

/// @nodoc
abstract mixin class $AttemptFirstFactorBodyCopyWith<$Res> {
  factory $AttemptFirstFactorBodyCopyWith(AttemptFirstFactorBody value,
          $Res Function(AttemptFirstFactorBody) _then) =
      _$AttemptFirstFactorBodyCopyWithImpl;
  @useResult
  $Res call({String identifier, DeviceRequest device});

  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$AttemptFirstFactorBodyCopyWithImpl<$Res>
    implements $AttemptFirstFactorBodyCopyWith<$Res> {
  _$AttemptFirstFactorBodyCopyWithImpl(this._self, this._then);

  final AttemptFirstFactorBody _self;
  final $Res Function(AttemptFirstFactorBody) _then;

  /// Create a copy of AttemptFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? device = null,
  }) {
    return _then(_self.copyWith(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
    ));
  }

  /// Create a copy of AttemptFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<$Res> get device {
    return $DeviceRequestCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class PasswordAttemptFirstFactorBody implements AttemptFirstFactorBody {
  const PasswordAttemptFirstFactorBody(
      {required this.identifier,
      required this.password,
      required this.device,
      final String? $type})
      : $type = $type ?? 'password';
  factory PasswordAttemptFirstFactorBody.fromJson(Map<String, dynamic> json) =>
      _$PasswordAttemptFirstFactorBodyFromJson(json);

  @override
  final String identifier;
  final String password;
  @override
  final DeviceRequest device;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of AttemptFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PasswordAttemptFirstFactorBodyCopyWith<PasswordAttemptFirstFactorBody>
      get copyWith => _$PasswordAttemptFirstFactorBodyCopyWithImpl<
          PasswordAttemptFirstFactorBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PasswordAttemptFirstFactorBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PasswordAttemptFirstFactorBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, password, device);

  @override
  String toString() {
    return 'AttemptFirstFactorBody.password(identifier: $identifier, password: $password, device: $device)';
  }
}

/// @nodoc
abstract mixin class $PasswordAttemptFirstFactorBodyCopyWith<$Res>
    implements $AttemptFirstFactorBodyCopyWith<$Res> {
  factory $PasswordAttemptFirstFactorBodyCopyWith(
          PasswordAttemptFirstFactorBody value,
          $Res Function(PasswordAttemptFirstFactorBody) _then) =
      _$PasswordAttemptFirstFactorBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String identifier, String password, DeviceRequest device});

  @override
  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$PasswordAttemptFirstFactorBodyCopyWithImpl<$Res>
    implements $PasswordAttemptFirstFactorBodyCopyWith<$Res> {
  _$PasswordAttemptFirstFactorBodyCopyWithImpl(this._self, this._then);

  final PasswordAttemptFirstFactorBody _self;
  final $Res Function(PasswordAttemptFirstFactorBody) _then;

  /// Create a copy of AttemptFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? identifier = null,
    Object? password = null,
    Object? device = null,
  }) {
    return _then(PasswordAttemptFirstFactorBody(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
    ));
  }

  /// Create a copy of AttemptFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<$Res> get device {
    return $DeviceRequestCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class EmailCodeAttemptFirstFactorBody implements AttemptFirstFactorBody {
  const EmailCodeAttemptFirstFactorBody(
      {required this.identifier,
      required this.code,
      required this.device,
      final String? $type})
      : $type = $type ?? 'emailCode';
  factory EmailCodeAttemptFirstFactorBody.fromJson(Map<String, dynamic> json) =>
      _$EmailCodeAttemptFirstFactorBodyFromJson(json);

  @override
  final String identifier;
  final String code;
  @override
  final DeviceRequest device;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of AttemptFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailCodeAttemptFirstFactorBodyCopyWith<EmailCodeAttemptFirstFactorBody>
      get copyWith => _$EmailCodeAttemptFirstFactorBodyCopyWithImpl<
          EmailCodeAttemptFirstFactorBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailCodeAttemptFirstFactorBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailCodeAttemptFirstFactorBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, code, device);

  @override
  String toString() {
    return 'AttemptFirstFactorBody.emailCode(identifier: $identifier, code: $code, device: $device)';
  }
}

/// @nodoc
abstract mixin class $EmailCodeAttemptFirstFactorBodyCopyWith<$Res>
    implements $AttemptFirstFactorBodyCopyWith<$Res> {
  factory $EmailCodeAttemptFirstFactorBodyCopyWith(
          EmailCodeAttemptFirstFactorBody value,
          $Res Function(EmailCodeAttemptFirstFactorBody) _then) =
      _$EmailCodeAttemptFirstFactorBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String identifier, String code, DeviceRequest device});

  @override
  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$EmailCodeAttemptFirstFactorBodyCopyWithImpl<$Res>
    implements $EmailCodeAttemptFirstFactorBodyCopyWith<$Res> {
  _$EmailCodeAttemptFirstFactorBodyCopyWithImpl(this._self, this._then);

  final EmailCodeAttemptFirstFactorBody _self;
  final $Res Function(EmailCodeAttemptFirstFactorBody) _then;

  /// Create a copy of AttemptFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? identifier = null,
    Object? code = null,
    Object? device = null,
  }) {
    return _then(EmailCodeAttemptFirstFactorBody(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
    ));
  }

  /// Create a copy of AttemptFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<$Res> get device {
    return $DeviceRequestCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class EmailLinkAttemptFirstFactorBody implements AttemptFirstFactorBody {
  const EmailLinkAttemptFirstFactorBody(
      {required this.identifier,
      required this.code,
      required this.device,
      final String? $type})
      : $type = $type ?? 'emailLink';
  factory EmailLinkAttemptFirstFactorBody.fromJson(Map<String, dynamic> json) =>
      _$EmailLinkAttemptFirstFactorBodyFromJson(json);

  @override
  final String identifier;
  final String code;
  @override
  final DeviceRequest device;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of AttemptFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailLinkAttemptFirstFactorBodyCopyWith<EmailLinkAttemptFirstFactorBody>
      get copyWith => _$EmailLinkAttemptFirstFactorBodyCopyWithImpl<
          EmailLinkAttemptFirstFactorBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailLinkAttemptFirstFactorBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailLinkAttemptFirstFactorBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, code, device);

  @override
  String toString() {
    return 'AttemptFirstFactorBody.emailLink(identifier: $identifier, code: $code, device: $device)';
  }
}

/// @nodoc
abstract mixin class $EmailLinkAttemptFirstFactorBodyCopyWith<$Res>
    implements $AttemptFirstFactorBodyCopyWith<$Res> {
  factory $EmailLinkAttemptFirstFactorBodyCopyWith(
          EmailLinkAttemptFirstFactorBody value,
          $Res Function(EmailLinkAttemptFirstFactorBody) _then) =
      _$EmailLinkAttemptFirstFactorBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String identifier, String code, DeviceRequest device});

  @override
  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$EmailLinkAttemptFirstFactorBodyCopyWithImpl<$Res>
    implements $EmailLinkAttemptFirstFactorBodyCopyWith<$Res> {
  _$EmailLinkAttemptFirstFactorBodyCopyWithImpl(this._self, this._then);

  final EmailLinkAttemptFirstFactorBody _self;
  final $Res Function(EmailLinkAttemptFirstFactorBody) _then;

  /// Create a copy of AttemptFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? identifier = null,
    Object? code = null,
    Object? device = null,
  }) {
    return _then(EmailLinkAttemptFirstFactorBody(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
    ));
  }

  /// Create a copy of AttemptFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<$Res> get device {
    return $DeviceRequestCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class PhoneCodeAttemptFirstFactorBody implements AttemptFirstFactorBody {
  const PhoneCodeAttemptFirstFactorBody(
      {required this.identifier,
      required this.code,
      required this.device,
      final String? $type})
      : $type = $type ?? 'phoneCode';
  factory PhoneCodeAttemptFirstFactorBody.fromJson(Map<String, dynamic> json) =>
      _$PhoneCodeAttemptFirstFactorBodyFromJson(json);

  @override
  final String identifier;
  final String code;
  @override
  final DeviceRequest device;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of AttemptFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PhoneCodeAttemptFirstFactorBodyCopyWith<PhoneCodeAttemptFirstFactorBody>
      get copyWith => _$PhoneCodeAttemptFirstFactorBodyCopyWithImpl<
          PhoneCodeAttemptFirstFactorBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PhoneCodeAttemptFirstFactorBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhoneCodeAttemptFirstFactorBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, code, device);

  @override
  String toString() {
    return 'AttemptFirstFactorBody.phoneCode(identifier: $identifier, code: $code, device: $device)';
  }
}

/// @nodoc
abstract mixin class $PhoneCodeAttemptFirstFactorBodyCopyWith<$Res>
    implements $AttemptFirstFactorBodyCopyWith<$Res> {
  factory $PhoneCodeAttemptFirstFactorBodyCopyWith(
          PhoneCodeAttemptFirstFactorBody value,
          $Res Function(PhoneCodeAttemptFirstFactorBody) _then) =
      _$PhoneCodeAttemptFirstFactorBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String identifier, String code, DeviceRequest device});

  @override
  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$PhoneCodeAttemptFirstFactorBodyCopyWithImpl<$Res>
    implements $PhoneCodeAttemptFirstFactorBodyCopyWith<$Res> {
  _$PhoneCodeAttemptFirstFactorBodyCopyWithImpl(this._self, this._then);

  final PhoneCodeAttemptFirstFactorBody _self;
  final $Res Function(PhoneCodeAttemptFirstFactorBody) _then;

  /// Create a copy of AttemptFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? identifier = null,
    Object? code = null,
    Object? device = null,
  }) {
    return _then(PhoneCodeAttemptFirstFactorBody(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
    ));
  }

  /// Create a copy of AttemptFirstFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceRequestCopyWith<$Res> get device {
    return $DeviceRequestCopyWith<$Res>(_self.device, (value) {
      return _then(_self.copyWith(device: value));
    });
  }
}

PrepareSecondFactorBody _$PrepareSecondFactorBodyFromJson(
    Map<String, dynamic> json) {
  switch (json['strategy']) {
    case 'emailCode':
      return EmailCodePrepareSecondFactorBody.fromJson(json);
    case 'phoneCode':
      return PhoneCodePrepareSecondFactorBody.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'strategy',
          'PrepareSecondFactorBody',
          'Invalid union type "${json['strategy']}"!');
  }
}

/// @nodoc
mixin _$PrepareSecondFactorBody {
  /// Serializes this PrepareSecondFactorBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PrepareSecondFactorBody);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PrepareSecondFactorBody()';
  }
}

/// @nodoc
class $PrepareSecondFactorBodyCopyWith<$Res> {
  $PrepareSecondFactorBodyCopyWith(
      PrepareSecondFactorBody _, $Res Function(PrepareSecondFactorBody) __);
}

/// @nodoc
@JsonSerializable()
class EmailCodePrepareSecondFactorBody implements PrepareSecondFactorBody {
  const EmailCodePrepareSecondFactorBody(this.email, {final String? $type})
      : $type = $type ?? 'emailCode';
  factory EmailCodePrepareSecondFactorBody.fromJson(
          Map<String, dynamic> json) =>
      _$EmailCodePrepareSecondFactorBodyFromJson(json);

  final String email;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of PrepareSecondFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailCodePrepareSecondFactorBodyCopyWith<EmailCodePrepareSecondFactorBody>
      get copyWith => _$EmailCodePrepareSecondFactorBodyCopyWithImpl<
          EmailCodePrepareSecondFactorBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailCodePrepareSecondFactorBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailCodePrepareSecondFactorBody &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email);

  @override
  String toString() {
    return 'PrepareSecondFactorBody.emailCode(email: $email)';
  }
}

/// @nodoc
abstract mixin class $EmailCodePrepareSecondFactorBodyCopyWith<$Res>
    implements $PrepareSecondFactorBodyCopyWith<$Res> {
  factory $EmailCodePrepareSecondFactorBodyCopyWith(
          EmailCodePrepareSecondFactorBody value,
          $Res Function(EmailCodePrepareSecondFactorBody) _then) =
      _$EmailCodePrepareSecondFactorBodyCopyWithImpl;
  @useResult
  $Res call({String email});
}

/// @nodoc
class _$EmailCodePrepareSecondFactorBodyCopyWithImpl<$Res>
    implements $EmailCodePrepareSecondFactorBodyCopyWith<$Res> {
  _$EmailCodePrepareSecondFactorBodyCopyWithImpl(this._self, this._then);

  final EmailCodePrepareSecondFactorBody _self;
  final $Res Function(EmailCodePrepareSecondFactorBody) _then;

  /// Create a copy of PrepareSecondFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = null,
  }) {
    return _then(EmailCodePrepareSecondFactorBody(
      null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class PhoneCodePrepareSecondFactorBody implements PrepareSecondFactorBody {
  const PhoneCodePrepareSecondFactorBody(this.phoneNumber,
      {final String? $type})
      : $type = $type ?? 'phoneCode';
  factory PhoneCodePrepareSecondFactorBody.fromJson(
          Map<String, dynamic> json) =>
      _$PhoneCodePrepareSecondFactorBodyFromJson(json);

  final String phoneNumber;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of PrepareSecondFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PhoneCodePrepareSecondFactorBodyCopyWith<PhoneCodePrepareSecondFactorBody>
      get copyWith => _$PhoneCodePrepareSecondFactorBodyCopyWithImpl<
          PhoneCodePrepareSecondFactorBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PhoneCodePrepareSecondFactorBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhoneCodePrepareSecondFactorBody &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber);

  @override
  String toString() {
    return 'PrepareSecondFactorBody.phoneCode(phoneNumber: $phoneNumber)';
  }
}

/// @nodoc
abstract mixin class $PhoneCodePrepareSecondFactorBodyCopyWith<$Res>
    implements $PrepareSecondFactorBodyCopyWith<$Res> {
  factory $PhoneCodePrepareSecondFactorBodyCopyWith(
          PhoneCodePrepareSecondFactorBody value,
          $Res Function(PhoneCodePrepareSecondFactorBody) _then) =
      _$PhoneCodePrepareSecondFactorBodyCopyWithImpl;
  @useResult
  $Res call({String phoneNumber});
}

/// @nodoc
class _$PhoneCodePrepareSecondFactorBodyCopyWithImpl<$Res>
    implements $PhoneCodePrepareSecondFactorBodyCopyWith<$Res> {
  _$PhoneCodePrepareSecondFactorBodyCopyWithImpl(this._self, this._then);

  final PhoneCodePrepareSecondFactorBody _self;
  final $Res Function(PhoneCodePrepareSecondFactorBody) _then;

  /// Create a copy of PrepareSecondFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? phoneNumber = null,
  }) {
    return _then(PhoneCodePrepareSecondFactorBody(
      null == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

AttemptSecondFactorBody _$AttemptSecondFactorBodyFromJson(
    Map<String, dynamic> json) {
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
      throw CheckedFromJsonException(
          json,
          'strategy',
          'AttemptSecondFactorBody',
          'Invalid union type "${json['strategy']}"!');
  }
}

/// @nodoc
mixin _$AttemptSecondFactorBody {
  String get code;

  /// Create a copy of AttemptSecondFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AttemptSecondFactorBodyCopyWith<AttemptSecondFactorBody> get copyWith =>
      _$AttemptSecondFactorBodyCopyWithImpl<AttemptSecondFactorBody>(
          this as AttemptSecondFactorBody, _$identity);

  /// Serializes this AttemptSecondFactorBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AttemptSecondFactorBody &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @override
  String toString() {
    return 'AttemptSecondFactorBody(code: $code)';
  }
}

/// @nodoc
abstract mixin class $AttemptSecondFactorBodyCopyWith<$Res> {
  factory $AttemptSecondFactorBodyCopyWith(AttemptSecondFactorBody value,
          $Res Function(AttemptSecondFactorBody) _then) =
      _$AttemptSecondFactorBodyCopyWithImpl;
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$AttemptSecondFactorBodyCopyWithImpl<$Res>
    implements $AttemptSecondFactorBodyCopyWith<$Res> {
  _$AttemptSecondFactorBodyCopyWithImpl(this._self, this._then);

  final AttemptSecondFactorBody _self;
  final $Res Function(AttemptSecondFactorBody) _then;

  /// Create a copy of AttemptSecondFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_self.copyWith(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class EmailCodeAttemptSecondFactorBody implements AttemptSecondFactorBody {
  const EmailCodeAttemptSecondFactorBody(
      {required this.code, required this.identifier, final String? $type})
      : $type = $type ?? 'emailCode';
  factory EmailCodeAttemptSecondFactorBody.fromJson(
          Map<String, dynamic> json) =>
      _$EmailCodeAttemptSecondFactorBodyFromJson(json);

  @override
  final String code;
  final String identifier;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of AttemptSecondFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailCodeAttemptSecondFactorBodyCopyWith<EmailCodeAttemptSecondFactorBody>
      get copyWith => _$EmailCodeAttemptSecondFactorBodyCopyWithImpl<
          EmailCodeAttemptSecondFactorBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailCodeAttemptSecondFactorBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailCodeAttemptSecondFactorBody &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, identifier);

  @override
  String toString() {
    return 'AttemptSecondFactorBody.emailCode(code: $code, identifier: $identifier)';
  }
}

/// @nodoc
abstract mixin class $EmailCodeAttemptSecondFactorBodyCopyWith<$Res>
    implements $AttemptSecondFactorBodyCopyWith<$Res> {
  factory $EmailCodeAttemptSecondFactorBodyCopyWith(
          EmailCodeAttemptSecondFactorBody value,
          $Res Function(EmailCodeAttemptSecondFactorBody) _then) =
      _$EmailCodeAttemptSecondFactorBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String code, String identifier});
}

/// @nodoc
class _$EmailCodeAttemptSecondFactorBodyCopyWithImpl<$Res>
    implements $EmailCodeAttemptSecondFactorBodyCopyWith<$Res> {
  _$EmailCodeAttemptSecondFactorBodyCopyWithImpl(this._self, this._then);

  final EmailCodeAttemptSecondFactorBody _self;
  final $Res Function(EmailCodeAttemptSecondFactorBody) _then;

  /// Create a copy of AttemptSecondFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
    Object? identifier = null,
  }) {
    return _then(EmailCodeAttemptSecondFactorBody(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class PhoneCodeAttemptSecondFactorBody implements AttemptSecondFactorBody {
  const PhoneCodeAttemptSecondFactorBody(
      {required this.code, required this.identifier, final String? $type})
      : $type = $type ?? 'phoneCode';
  factory PhoneCodeAttemptSecondFactorBody.fromJson(
          Map<String, dynamic> json) =>
      _$PhoneCodeAttemptSecondFactorBodyFromJson(json);

  @override
  final String code;
  final String identifier;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of AttemptSecondFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PhoneCodeAttemptSecondFactorBodyCopyWith<PhoneCodeAttemptSecondFactorBody>
      get copyWith => _$PhoneCodeAttemptSecondFactorBodyCopyWithImpl<
          PhoneCodeAttemptSecondFactorBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PhoneCodeAttemptSecondFactorBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhoneCodeAttemptSecondFactorBody &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, identifier);

  @override
  String toString() {
    return 'AttemptSecondFactorBody.phoneCode(code: $code, identifier: $identifier)';
  }
}

/// @nodoc
abstract mixin class $PhoneCodeAttemptSecondFactorBodyCopyWith<$Res>
    implements $AttemptSecondFactorBodyCopyWith<$Res> {
  factory $PhoneCodeAttemptSecondFactorBodyCopyWith(
          PhoneCodeAttemptSecondFactorBody value,
          $Res Function(PhoneCodeAttemptSecondFactorBody) _then) =
      _$PhoneCodeAttemptSecondFactorBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String code, String identifier});
}

/// @nodoc
class _$PhoneCodeAttemptSecondFactorBodyCopyWithImpl<$Res>
    implements $PhoneCodeAttemptSecondFactorBodyCopyWith<$Res> {
  _$PhoneCodeAttemptSecondFactorBodyCopyWithImpl(this._self, this._then);

  final PhoneCodeAttemptSecondFactorBody _self;
  final $Res Function(PhoneCodeAttemptSecondFactorBody) _then;

  /// Create a copy of AttemptSecondFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
    Object? identifier = null,
  }) {
    return _then(PhoneCodeAttemptSecondFactorBody(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class TOTPAttemptSecondFactorBody implements AttemptSecondFactorBody {
  const TOTPAttemptSecondFactorBody(this.code, {final String? $type})
      : $type = $type ?? 'totp';
  factory TOTPAttemptSecondFactorBody.fromJson(Map<String, dynamic> json) =>
      _$TOTPAttemptSecondFactorBodyFromJson(json);

  @override
  final String code;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of AttemptSecondFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TOTPAttemptSecondFactorBodyCopyWith<TOTPAttemptSecondFactorBody>
      get copyWith => _$TOTPAttemptSecondFactorBodyCopyWithImpl<
          TOTPAttemptSecondFactorBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TOTPAttemptSecondFactorBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TOTPAttemptSecondFactorBody &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @override
  String toString() {
    return 'AttemptSecondFactorBody.totp(code: $code)';
  }
}

/// @nodoc
abstract mixin class $TOTPAttemptSecondFactorBodyCopyWith<$Res>
    implements $AttemptSecondFactorBodyCopyWith<$Res> {
  factory $TOTPAttemptSecondFactorBodyCopyWith(
          TOTPAttemptSecondFactorBody value,
          $Res Function(TOTPAttemptSecondFactorBody) _then) =
      _$TOTPAttemptSecondFactorBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$TOTPAttemptSecondFactorBodyCopyWithImpl<$Res>
    implements $TOTPAttemptSecondFactorBodyCopyWith<$Res> {
  _$TOTPAttemptSecondFactorBodyCopyWithImpl(this._self, this._then);

  final TOTPAttemptSecondFactorBody _self;
  final $Res Function(TOTPAttemptSecondFactorBody) _then;

  /// Create a copy of AttemptSecondFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
  }) {
    return _then(TOTPAttemptSecondFactorBody(
      null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class RecoveryCodeAttemptSecondFactorBody implements AttemptSecondFactorBody {
  const RecoveryCodeAttemptSecondFactorBody(this.code, {final String? $type})
      : $type = $type ?? 'recoveryCode';
  factory RecoveryCodeAttemptSecondFactorBody.fromJson(
          Map<String, dynamic> json) =>
      _$RecoveryCodeAttemptSecondFactorBodyFromJson(json);

  @override
  final String code;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of AttemptSecondFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecoveryCodeAttemptSecondFactorBodyCopyWith<
          RecoveryCodeAttemptSecondFactorBody>
      get copyWith => _$RecoveryCodeAttemptSecondFactorBodyCopyWithImpl<
          RecoveryCodeAttemptSecondFactorBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecoveryCodeAttemptSecondFactorBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecoveryCodeAttemptSecondFactorBody &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @override
  String toString() {
    return 'AttemptSecondFactorBody.recoveryCode(code: $code)';
  }
}

/// @nodoc
abstract mixin class $RecoveryCodeAttemptSecondFactorBodyCopyWith<$Res>
    implements $AttemptSecondFactorBodyCopyWith<$Res> {
  factory $RecoveryCodeAttemptSecondFactorBodyCopyWith(
          RecoveryCodeAttemptSecondFactorBody value,
          $Res Function(RecoveryCodeAttemptSecondFactorBody) _then) =
      _$RecoveryCodeAttemptSecondFactorBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$RecoveryCodeAttemptSecondFactorBodyCopyWithImpl<$Res>
    implements $RecoveryCodeAttemptSecondFactorBodyCopyWith<$Res> {
  _$RecoveryCodeAttemptSecondFactorBodyCopyWithImpl(this._self, this._then);

  final RecoveryCodeAttemptSecondFactorBody _self;
  final $Res Function(RecoveryCodeAttemptSecondFactorBody) _then;

  /// Create a copy of AttemptSecondFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
  }) {
    return _then(RecoveryCodeAttemptSecondFactorBody(
      null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$PrepareResetPasswordBody {
  String get identifier;

  /// Create a copy of PrepareResetPasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PrepareResetPasswordBodyCopyWith<PrepareResetPasswordBody> get copyWith =>
      _$PrepareResetPasswordBodyCopyWithImpl<PrepareResetPasswordBody>(
          this as PrepareResetPasswordBody, _$identity);

  /// Serializes this PrepareResetPasswordBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PrepareResetPasswordBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier);

  @override
  String toString() {
    return 'PrepareResetPasswordBody(identifier: $identifier)';
  }
}

/// @nodoc
abstract mixin class $PrepareResetPasswordBodyCopyWith<$Res> {
  factory $PrepareResetPasswordBodyCopyWith(PrepareResetPasswordBody value,
          $Res Function(PrepareResetPasswordBody) _then) =
      _$PrepareResetPasswordBodyCopyWithImpl;
  @useResult
  $Res call({String identifier});
}

/// @nodoc
class _$PrepareResetPasswordBodyCopyWithImpl<$Res>
    implements $PrepareResetPasswordBodyCopyWith<$Res> {
  _$PrepareResetPasswordBodyCopyWithImpl(this._self, this._then);

  final PrepareResetPasswordBody _self;
  final $Res Function(PrepareResetPasswordBody) _then;

  /// Create a copy of PrepareResetPasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
  }) {
    return _then(_self.copyWith(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PrepareResetPasswordBody implements PrepareResetPasswordBody {
  const _PrepareResetPasswordBody(this.identifier);
  factory _PrepareResetPasswordBody.fromJson(Map<String, dynamic> json) =>
      _$PrepareResetPasswordBodyFromJson(json);

  @override
  final String identifier;

  /// Create a copy of PrepareResetPasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PrepareResetPasswordBodyCopyWith<_PrepareResetPasswordBody> get copyWith =>
      __$PrepareResetPasswordBodyCopyWithImpl<_PrepareResetPasswordBody>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PrepareResetPasswordBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PrepareResetPasswordBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier);

  @override
  String toString() {
    return 'PrepareResetPasswordBody(identifier: $identifier)';
  }
}

/// @nodoc
abstract mixin class _$PrepareResetPasswordBodyCopyWith<$Res>
    implements $PrepareResetPasswordBodyCopyWith<$Res> {
  factory _$PrepareResetPasswordBodyCopyWith(_PrepareResetPasswordBody value,
          $Res Function(_PrepareResetPasswordBody) _then) =
      __$PrepareResetPasswordBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String identifier});
}

/// @nodoc
class __$PrepareResetPasswordBodyCopyWithImpl<$Res>
    implements _$PrepareResetPasswordBodyCopyWith<$Res> {
  __$PrepareResetPasswordBodyCopyWithImpl(this._self, this._then);

  final _PrepareResetPasswordBody _self;
  final $Res Function(_PrepareResetPasswordBody) _then;

  /// Create a copy of PrepareResetPasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? identifier = null,
  }) {
    return _then(_PrepareResetPasswordBody(
      null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$AttemptResetPasswordBody {
  String get identifier;
  String get code;
  String get password;

  /// Create a copy of AttemptResetPasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AttemptResetPasswordBodyCopyWith<AttemptResetPasswordBody> get copyWith =>
      _$AttemptResetPasswordBodyCopyWithImpl<AttemptResetPasswordBody>(
          this as AttemptResetPasswordBody, _$identity);

  /// Serializes this AttemptResetPasswordBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AttemptResetPasswordBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, code, password);

  @override
  String toString() {
    return 'AttemptResetPasswordBody(identifier: $identifier, code: $code, password: $password)';
  }
}

/// @nodoc
abstract mixin class $AttemptResetPasswordBodyCopyWith<$Res> {
  factory $AttemptResetPasswordBodyCopyWith(AttemptResetPasswordBody value,
          $Res Function(AttemptResetPasswordBody) _then) =
      _$AttemptResetPasswordBodyCopyWithImpl;
  @useResult
  $Res call({String identifier, String code, String password});
}

/// @nodoc
class _$AttemptResetPasswordBodyCopyWithImpl<$Res>
    implements $AttemptResetPasswordBodyCopyWith<$Res> {
  _$AttemptResetPasswordBodyCopyWithImpl(this._self, this._then);

  final AttemptResetPasswordBody _self;
  final $Res Function(AttemptResetPasswordBody) _then;

  /// Create a copy of AttemptResetPasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? code = null,
    Object? password = null,
  }) {
    return _then(_self.copyWith(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AttemptResetPasswordBody implements AttemptResetPasswordBody {
  const _AttemptResetPasswordBody(
      {required this.identifier, required this.code, required this.password});
  factory _AttemptResetPasswordBody.fromJson(Map<String, dynamic> json) =>
      _$AttemptResetPasswordBodyFromJson(json);

  @override
  final String identifier;
  @override
  final String code;
  @override
  final String password;

  /// Create a copy of AttemptResetPasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AttemptResetPasswordBodyCopyWith<_AttemptResetPasswordBody> get copyWith =>
      __$AttemptResetPasswordBodyCopyWithImpl<_AttemptResetPasswordBody>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AttemptResetPasswordBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AttemptResetPasswordBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, code, password);

  @override
  String toString() {
    return 'AttemptResetPasswordBody(identifier: $identifier, code: $code, password: $password)';
  }
}

/// @nodoc
abstract mixin class _$AttemptResetPasswordBodyCopyWith<$Res>
    implements $AttemptResetPasswordBodyCopyWith<$Res> {
  factory _$AttemptResetPasswordBodyCopyWith(_AttemptResetPasswordBody value,
          $Res Function(_AttemptResetPasswordBody) _then) =
      __$AttemptResetPasswordBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String identifier, String code, String password});
}

/// @nodoc
class __$AttemptResetPasswordBodyCopyWithImpl<$Res>
    implements _$AttemptResetPasswordBodyCopyWith<$Res> {
  __$AttemptResetPasswordBodyCopyWithImpl(this._self, this._then);

  final _AttemptResetPasswordBody _self;
  final $Res Function(_AttemptResetPasswordBody) _then;

  /// Create a copy of AttemptResetPasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? identifier = null,
    Object? code = null,
    Object? password = null,
  }) {
    return _then(_AttemptResetPasswordBody(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

PrepareReAuthenticationBody _$PrepareReAuthenticationBodyFromJson(
    Map<String, dynamic> json) {
  switch (json['strategy']) {
    case 'emailCode':
      return EmailCodePrepareReAuthenticationBody.fromJson(json);
    case 'phoneCode':
      return PhoneCodePrepareReAuthenticationBody.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'strategy',
          'PrepareReAuthenticationBody',
          'Invalid union type "${json['strategy']}"!');
  }
}

/// @nodoc
mixin _$PrepareReAuthenticationBody {
  /// Serializes this PrepareReAuthenticationBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PrepareReAuthenticationBody);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PrepareReAuthenticationBody()';
  }
}

/// @nodoc
class $PrepareReAuthenticationBodyCopyWith<$Res> {
  $PrepareReAuthenticationBodyCopyWith(PrepareReAuthenticationBody _,
      $Res Function(PrepareReAuthenticationBody) __);
}

/// @nodoc
@JsonSerializable()
class EmailCodePrepareReAuthenticationBody
    implements PrepareReAuthenticationBody {
  const EmailCodePrepareReAuthenticationBody(this.email, {final String? $type})
      : $type = $type ?? 'emailCode';
  factory EmailCodePrepareReAuthenticationBody.fromJson(
          Map<String, dynamic> json) =>
      _$EmailCodePrepareReAuthenticationBodyFromJson(json);

  final String email;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of PrepareReAuthenticationBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailCodePrepareReAuthenticationBodyCopyWith<
          EmailCodePrepareReAuthenticationBody>
      get copyWith => _$EmailCodePrepareReAuthenticationBodyCopyWithImpl<
          EmailCodePrepareReAuthenticationBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailCodePrepareReAuthenticationBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailCodePrepareReAuthenticationBody &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email);

  @override
  String toString() {
    return 'PrepareReAuthenticationBody.emailCode(email: $email)';
  }
}

/// @nodoc
abstract mixin class $EmailCodePrepareReAuthenticationBodyCopyWith<$Res>
    implements $PrepareReAuthenticationBodyCopyWith<$Res> {
  factory $EmailCodePrepareReAuthenticationBodyCopyWith(
          EmailCodePrepareReAuthenticationBody value,
          $Res Function(EmailCodePrepareReAuthenticationBody) _then) =
      _$EmailCodePrepareReAuthenticationBodyCopyWithImpl;
  @useResult
  $Res call({String email});
}

/// @nodoc
class _$EmailCodePrepareReAuthenticationBodyCopyWithImpl<$Res>
    implements $EmailCodePrepareReAuthenticationBodyCopyWith<$Res> {
  _$EmailCodePrepareReAuthenticationBodyCopyWithImpl(this._self, this._then);

  final EmailCodePrepareReAuthenticationBody _self;
  final $Res Function(EmailCodePrepareReAuthenticationBody) _then;

  /// Create a copy of PrepareReAuthenticationBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = null,
  }) {
    return _then(EmailCodePrepareReAuthenticationBody(
      null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class PhoneCodePrepareReAuthenticationBody
    implements PrepareReAuthenticationBody {
  const PhoneCodePrepareReAuthenticationBody(this.phoneNumber,
      {final String? $type})
      : $type = $type ?? 'phoneCode';
  factory PhoneCodePrepareReAuthenticationBody.fromJson(
          Map<String, dynamic> json) =>
      _$PhoneCodePrepareReAuthenticationBodyFromJson(json);

  final String phoneNumber;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of PrepareReAuthenticationBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PhoneCodePrepareReAuthenticationBodyCopyWith<
          PhoneCodePrepareReAuthenticationBody>
      get copyWith => _$PhoneCodePrepareReAuthenticationBodyCopyWithImpl<
          PhoneCodePrepareReAuthenticationBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PhoneCodePrepareReAuthenticationBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhoneCodePrepareReAuthenticationBody &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber);

  @override
  String toString() {
    return 'PrepareReAuthenticationBody.phoneCode(phoneNumber: $phoneNumber)';
  }
}

/// @nodoc
abstract mixin class $PhoneCodePrepareReAuthenticationBodyCopyWith<$Res>
    implements $PrepareReAuthenticationBodyCopyWith<$Res> {
  factory $PhoneCodePrepareReAuthenticationBodyCopyWith(
          PhoneCodePrepareReAuthenticationBody value,
          $Res Function(PhoneCodePrepareReAuthenticationBody) _then) =
      _$PhoneCodePrepareReAuthenticationBodyCopyWithImpl;
  @useResult
  $Res call({String phoneNumber});
}

/// @nodoc
class _$PhoneCodePrepareReAuthenticationBodyCopyWithImpl<$Res>
    implements $PhoneCodePrepareReAuthenticationBodyCopyWith<$Res> {
  _$PhoneCodePrepareReAuthenticationBodyCopyWithImpl(this._self, this._then);

  final PhoneCodePrepareReAuthenticationBody _self;
  final $Res Function(PhoneCodePrepareReAuthenticationBody) _then;

  /// Create a copy of PrepareReAuthenticationBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? phoneNumber = null,
  }) {
    return _then(PhoneCodePrepareReAuthenticationBody(
      null == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

AttemptReAuthenticationBody _$AttemptReAuthenticationBodyFromJson(
    Map<String, dynamic> json) {
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
      throw CheckedFromJsonException(
          json,
          'strategy',
          'AttemptReAuthenticationBody',
          'Invalid union type "${json['strategy']}"!');
  }
}

/// @nodoc
mixin _$AttemptReAuthenticationBody {
  /// Serializes this AttemptReAuthenticationBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AttemptReAuthenticationBody);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AttemptReAuthenticationBody()';
  }
}

/// @nodoc
class $AttemptReAuthenticationBodyCopyWith<$Res> {
  $AttemptReAuthenticationBodyCopyWith(AttemptReAuthenticationBody _,
      $Res Function(AttemptReAuthenticationBody) __);
}

/// @nodoc
@JsonSerializable()
class PasswordAttemptReAuthenticationBody
    implements AttemptReAuthenticationBody {
  const PasswordAttemptReAuthenticationBody(
      {required this.identifier, required this.password, final String? $type})
      : $type = $type ?? 'password';
  factory PasswordAttemptReAuthenticationBody.fromJson(
          Map<String, dynamic> json) =>
      _$PasswordAttemptReAuthenticationBodyFromJson(json);

  final String identifier;
  final String password;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of AttemptReAuthenticationBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PasswordAttemptReAuthenticationBodyCopyWith<
          PasswordAttemptReAuthenticationBody>
      get copyWith => _$PasswordAttemptReAuthenticationBodyCopyWithImpl<
          PasswordAttemptReAuthenticationBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PasswordAttemptReAuthenticationBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PasswordAttemptReAuthenticationBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, password);

  @override
  String toString() {
    return 'AttemptReAuthenticationBody.password(identifier: $identifier, password: $password)';
  }
}

/// @nodoc
abstract mixin class $PasswordAttemptReAuthenticationBodyCopyWith<$Res>
    implements $AttemptReAuthenticationBodyCopyWith<$Res> {
  factory $PasswordAttemptReAuthenticationBodyCopyWith(
          PasswordAttemptReAuthenticationBody value,
          $Res Function(PasswordAttemptReAuthenticationBody) _then) =
      _$PasswordAttemptReAuthenticationBodyCopyWithImpl;
  @useResult
  $Res call({String identifier, String password});
}

/// @nodoc
class _$PasswordAttemptReAuthenticationBodyCopyWithImpl<$Res>
    implements $PasswordAttemptReAuthenticationBodyCopyWith<$Res> {
  _$PasswordAttemptReAuthenticationBodyCopyWithImpl(this._self, this._then);

  final PasswordAttemptReAuthenticationBody _self;
  final $Res Function(PasswordAttemptReAuthenticationBody) _then;

  /// Create a copy of AttemptReAuthenticationBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? identifier = null,
    Object? password = null,
  }) {
    return _then(PasswordAttemptReAuthenticationBody(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class EmailCodeAttemptReAuthenticationBody
    implements AttemptReAuthenticationBody {
  const EmailCodeAttemptReAuthenticationBody(
      {required this.code, required this.identifier, final String? $type})
      : $type = $type ?? 'emailCode';
  factory EmailCodeAttemptReAuthenticationBody.fromJson(
          Map<String, dynamic> json) =>
      _$EmailCodeAttemptReAuthenticationBodyFromJson(json);

  final String code;
  final String identifier;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of AttemptReAuthenticationBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailCodeAttemptReAuthenticationBodyCopyWith<
          EmailCodeAttemptReAuthenticationBody>
      get copyWith => _$EmailCodeAttemptReAuthenticationBodyCopyWithImpl<
          EmailCodeAttemptReAuthenticationBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailCodeAttemptReAuthenticationBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailCodeAttemptReAuthenticationBody &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, identifier);

  @override
  String toString() {
    return 'AttemptReAuthenticationBody.emailCode(code: $code, identifier: $identifier)';
  }
}

/// @nodoc
abstract mixin class $EmailCodeAttemptReAuthenticationBodyCopyWith<$Res>
    implements $AttemptReAuthenticationBodyCopyWith<$Res> {
  factory $EmailCodeAttemptReAuthenticationBodyCopyWith(
          EmailCodeAttemptReAuthenticationBody value,
          $Res Function(EmailCodeAttemptReAuthenticationBody) _then) =
      _$EmailCodeAttemptReAuthenticationBodyCopyWithImpl;
  @useResult
  $Res call({String code, String identifier});
}

/// @nodoc
class _$EmailCodeAttemptReAuthenticationBodyCopyWithImpl<$Res>
    implements $EmailCodeAttemptReAuthenticationBodyCopyWith<$Res> {
  _$EmailCodeAttemptReAuthenticationBodyCopyWithImpl(this._self, this._then);

  final EmailCodeAttemptReAuthenticationBody _self;
  final $Res Function(EmailCodeAttemptReAuthenticationBody) _then;

  /// Create a copy of AttemptReAuthenticationBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
    Object? identifier = null,
  }) {
    return _then(EmailCodeAttemptReAuthenticationBody(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class PhoneCodeAttemptReAuthenticationBody
    implements AttemptReAuthenticationBody {
  const PhoneCodeAttemptReAuthenticationBody(
      {required this.code, required this.identifier, final String? $type})
      : $type = $type ?? 'phoneCode';
  factory PhoneCodeAttemptReAuthenticationBody.fromJson(
          Map<String, dynamic> json) =>
      _$PhoneCodeAttemptReAuthenticationBodyFromJson(json);

  final String code;
  final String identifier;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of AttemptReAuthenticationBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PhoneCodeAttemptReAuthenticationBodyCopyWith<
          PhoneCodeAttemptReAuthenticationBody>
      get copyWith => _$PhoneCodeAttemptReAuthenticationBodyCopyWithImpl<
          PhoneCodeAttemptReAuthenticationBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PhoneCodeAttemptReAuthenticationBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhoneCodeAttemptReAuthenticationBody &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, identifier);

  @override
  String toString() {
    return 'AttemptReAuthenticationBody.phoneCode(code: $code, identifier: $identifier)';
  }
}

/// @nodoc
abstract mixin class $PhoneCodeAttemptReAuthenticationBodyCopyWith<$Res>
    implements $AttemptReAuthenticationBodyCopyWith<$Res> {
  factory $PhoneCodeAttemptReAuthenticationBodyCopyWith(
          PhoneCodeAttemptReAuthenticationBody value,
          $Res Function(PhoneCodeAttemptReAuthenticationBody) _then) =
      _$PhoneCodeAttemptReAuthenticationBodyCopyWithImpl;
  @useResult
  $Res call({String code, String identifier});
}

/// @nodoc
class _$PhoneCodeAttemptReAuthenticationBodyCopyWithImpl<$Res>
    implements $PhoneCodeAttemptReAuthenticationBodyCopyWith<$Res> {
  _$PhoneCodeAttemptReAuthenticationBodyCopyWithImpl(this._self, this._then);

  final PhoneCodeAttemptReAuthenticationBody _self;
  final $Res Function(PhoneCodeAttemptReAuthenticationBody) _then;

  /// Create a copy of AttemptReAuthenticationBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
    Object? identifier = null,
  }) {
    return _then(PhoneCodeAttemptReAuthenticationBody(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class TOTPAttemptReAuthenticationBody implements AttemptReAuthenticationBody {
  const TOTPAttemptReAuthenticationBody(this.code, {final String? $type})
      : $type = $type ?? 'totp';
  factory TOTPAttemptReAuthenticationBody.fromJson(Map<String, dynamic> json) =>
      _$TOTPAttemptReAuthenticationBodyFromJson(json);

  final String code;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of AttemptReAuthenticationBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TOTPAttemptReAuthenticationBodyCopyWith<TOTPAttemptReAuthenticationBody>
      get copyWith => _$TOTPAttemptReAuthenticationBodyCopyWithImpl<
          TOTPAttemptReAuthenticationBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TOTPAttemptReAuthenticationBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TOTPAttemptReAuthenticationBody &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @override
  String toString() {
    return 'AttemptReAuthenticationBody.totp(code: $code)';
  }
}

/// @nodoc
abstract mixin class $TOTPAttemptReAuthenticationBodyCopyWith<$Res>
    implements $AttemptReAuthenticationBodyCopyWith<$Res> {
  factory $TOTPAttemptReAuthenticationBodyCopyWith(
          TOTPAttemptReAuthenticationBody value,
          $Res Function(TOTPAttemptReAuthenticationBody) _then) =
      _$TOTPAttemptReAuthenticationBodyCopyWithImpl;
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$TOTPAttemptReAuthenticationBodyCopyWithImpl<$Res>
    implements $TOTPAttemptReAuthenticationBodyCopyWith<$Res> {
  _$TOTPAttemptReAuthenticationBodyCopyWithImpl(this._self, this._then);

  final TOTPAttemptReAuthenticationBody _self;
  final $Res Function(TOTPAttemptReAuthenticationBody) _then;

  /// Create a copy of AttemptReAuthenticationBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
  }) {
    return _then(TOTPAttemptReAuthenticationBody(
      null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class RecoveryCodeAttemptReAuthenticationBody
    implements AttemptReAuthenticationBody {
  const RecoveryCodeAttemptReAuthenticationBody(this.code,
      {final String? $type})
      : $type = $type ?? 'recoveryCode';
  factory RecoveryCodeAttemptReAuthenticationBody.fromJson(
          Map<String, dynamic> json) =>
      _$RecoveryCodeAttemptReAuthenticationBodyFromJson(json);

  final String code;

  @JsonKey(name: 'strategy')
  final String $type;

  /// Create a copy of AttemptReAuthenticationBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecoveryCodeAttemptReAuthenticationBodyCopyWith<
          RecoveryCodeAttemptReAuthenticationBody>
      get copyWith => _$RecoveryCodeAttemptReAuthenticationBodyCopyWithImpl<
          RecoveryCodeAttemptReAuthenticationBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecoveryCodeAttemptReAuthenticationBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecoveryCodeAttemptReAuthenticationBody &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @override
  String toString() {
    return 'AttemptReAuthenticationBody.recoveryCode(code: $code)';
  }
}

/// @nodoc
abstract mixin class $RecoveryCodeAttemptReAuthenticationBodyCopyWith<$Res>
    implements $AttemptReAuthenticationBodyCopyWith<$Res> {
  factory $RecoveryCodeAttemptReAuthenticationBodyCopyWith(
          RecoveryCodeAttemptReAuthenticationBody value,
          $Res Function(RecoveryCodeAttemptReAuthenticationBody) _then) =
      _$RecoveryCodeAttemptReAuthenticationBodyCopyWithImpl;
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$RecoveryCodeAttemptReAuthenticationBodyCopyWithImpl<$Res>
    implements $RecoveryCodeAttemptReAuthenticationBodyCopyWith<$Res> {
  _$RecoveryCodeAttemptReAuthenticationBodyCopyWithImpl(this._self, this._then);

  final RecoveryCodeAttemptReAuthenticationBody _self;
  final $Res Function(RecoveryCodeAttemptReAuthenticationBody) _then;

  /// Create a copy of AttemptReAuthenticationBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
  }) {
    return _then(RecoveryCodeAttemptReAuthenticationBody(
      null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$UpdateUserBody {
  String? get firstName;
  String? get lastName;
  String? get emailFactorID;
  String? get phoneNumberFactorID;

  /// Create a copy of UpdateUserBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdateUserBodyCopyWith<UpdateUserBody> get copyWith =>
      _$UpdateUserBodyCopyWithImpl<UpdateUserBody>(
          this as UpdateUserBody, _$identity);

  /// Serializes this UpdateUserBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateUserBody &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.emailFactorID, emailFactorID) ||
                other.emailFactorID == emailFactorID) &&
            (identical(other.phoneNumberFactorID, phoneNumberFactorID) ||
                other.phoneNumberFactorID == phoneNumberFactorID));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, firstName, lastName, emailFactorID, phoneNumberFactorID);

  @override
  String toString() {
    return 'UpdateUserBody(firstName: $firstName, lastName: $lastName, emailFactorID: $emailFactorID, phoneNumberFactorID: $phoneNumberFactorID)';
  }
}

/// @nodoc
abstract mixin class $UpdateUserBodyCopyWith<$Res> {
  factory $UpdateUserBodyCopyWith(
          UpdateUserBody value, $Res Function(UpdateUserBody) _then) =
      _$UpdateUserBodyCopyWithImpl;
  @useResult
  $Res call(
      {String? firstName,
      String? lastName,
      String? emailFactorID,
      String? phoneNumberFactorID});
}

/// @nodoc
class _$UpdateUserBodyCopyWithImpl<$Res>
    implements $UpdateUserBodyCopyWith<$Res> {
  _$UpdateUserBodyCopyWithImpl(this._self, this._then);

  final UpdateUserBody _self;
  final $Res Function(UpdateUserBody) _then;

  /// Create a copy of UpdateUserBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? emailFactorID = freezed,
    Object? phoneNumberFactorID = freezed,
  }) {
    return _then(_self.copyWith(
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      emailFactorID: freezed == emailFactorID
          ? _self.emailFactorID
          : emailFactorID // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumberFactorID: freezed == phoneNumberFactorID
          ? _self.phoneNumberFactorID
          : phoneNumberFactorID // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UpdateUserBody implements UpdateUserBody {
  const _UpdateUserBody(
      {this.firstName,
      this.lastName,
      this.emailFactorID,
      this.phoneNumberFactorID});
  factory _UpdateUserBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserBodyFromJson(json);

  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? emailFactorID;
  @override
  final String? phoneNumberFactorID;

  /// Create a copy of UpdateUserBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpdateUserBodyCopyWith<_UpdateUserBody> get copyWith =>
      __$UpdateUserBodyCopyWithImpl<_UpdateUserBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UpdateUserBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateUserBody &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.emailFactorID, emailFactorID) ||
                other.emailFactorID == emailFactorID) &&
            (identical(other.phoneNumberFactorID, phoneNumberFactorID) ||
                other.phoneNumberFactorID == phoneNumberFactorID));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, firstName, lastName, emailFactorID, phoneNumberFactorID);

  @override
  String toString() {
    return 'UpdateUserBody(firstName: $firstName, lastName: $lastName, emailFactorID: $emailFactorID, phoneNumberFactorID: $phoneNumberFactorID)';
  }
}

/// @nodoc
abstract mixin class _$UpdateUserBodyCopyWith<$Res>
    implements $UpdateUserBodyCopyWith<$Res> {
  factory _$UpdateUserBodyCopyWith(
          _UpdateUserBody value, $Res Function(_UpdateUserBody) _then) =
      __$UpdateUserBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? firstName,
      String? lastName,
      String? emailFactorID,
      String? phoneNumberFactorID});
}

/// @nodoc
class __$UpdateUserBodyCopyWithImpl<$Res>
    implements _$UpdateUserBodyCopyWith<$Res> {
  __$UpdateUserBodyCopyWithImpl(this._self, this._then);

  final _UpdateUserBody _self;
  final $Res Function(_UpdateUserBody) _then;

  /// Create a copy of UpdateUserBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? emailFactorID = freezed,
    Object? phoneNumberFactorID = freezed,
  }) {
    return _then(_UpdateUserBody(
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      emailFactorID: freezed == emailFactorID
          ? _self.emailFactorID
          : emailFactorID // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumberFactorID: freezed == phoneNumberFactorID
          ? _self.phoneNumberFactorID
          : phoneNumberFactorID // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$UpdateUserImageBody {
  ImageBody? get image;

  /// Create a copy of UpdateUserImageBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdateUserImageBodyCopyWith<UpdateUserImageBody> get copyWith =>
      _$UpdateUserImageBodyCopyWithImpl<UpdateUserImageBody>(
          this as UpdateUserImageBody, _$identity);

  /// Serializes this UpdateUserImageBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateUserImageBody &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image);

  @override
  String toString() {
    return 'UpdateUserImageBody(image: $image)';
  }
}

/// @nodoc
abstract mixin class $UpdateUserImageBodyCopyWith<$Res> {
  factory $UpdateUserImageBodyCopyWith(
          UpdateUserImageBody value, $Res Function(UpdateUserImageBody) _then) =
      _$UpdateUserImageBodyCopyWithImpl;
  @useResult
  $Res call({ImageBody? image});

  $ImageBodyCopyWith<$Res>? get image;
}

/// @nodoc
class _$UpdateUserImageBodyCopyWithImpl<$Res>
    implements $UpdateUserImageBodyCopyWith<$Res> {
  _$UpdateUserImageBodyCopyWithImpl(this._self, this._then);

  final UpdateUserImageBody _self;
  final $Res Function(UpdateUserImageBody) _then;

  /// Create a copy of UpdateUserImageBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_self.copyWith(
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageBody?,
    ));
  }

  /// Create a copy of UpdateUserImageBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageBodyCopyWith<$Res>? get image {
    if (_self.image == null) {
      return null;
    }

    return $ImageBodyCopyWith<$Res>(_self.image!, (value) {
      return _then(_self.copyWith(image: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _UpdateUserImageBody implements UpdateUserImageBody {
  const _UpdateUserImageBody({required this.image});
  factory _UpdateUserImageBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserImageBodyFromJson(json);

  @override
  final ImageBody? image;

  /// Create a copy of UpdateUserImageBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpdateUserImageBodyCopyWith<_UpdateUserImageBody> get copyWith =>
      __$UpdateUserImageBodyCopyWithImpl<_UpdateUserImageBody>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UpdateUserImageBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateUserImageBody &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image);

  @override
  String toString() {
    return 'UpdateUserImageBody(image: $image)';
  }
}

/// @nodoc
abstract mixin class _$UpdateUserImageBodyCopyWith<$Res>
    implements $UpdateUserImageBodyCopyWith<$Res> {
  factory _$UpdateUserImageBodyCopyWith(_UpdateUserImageBody value,
          $Res Function(_UpdateUserImageBody) _then) =
      __$UpdateUserImageBodyCopyWithImpl;
  @override
  @useResult
  $Res call({ImageBody? image});

  @override
  $ImageBodyCopyWith<$Res>? get image;
}

/// @nodoc
class __$UpdateUserImageBodyCopyWithImpl<$Res>
    implements _$UpdateUserImageBodyCopyWith<$Res> {
  __$UpdateUserImageBodyCopyWithImpl(this._self, this._then);

  final _UpdateUserImageBody _self;
  final $Res Function(_UpdateUserImageBody) _then;

  /// Create a copy of UpdateUserImageBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_UpdateUserImageBody(
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageBody?,
    ));
  }

  /// Create a copy of UpdateUserImageBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageBodyCopyWith<$Res>? get image {
    if (_self.image == null) {
      return null;
    }

    return $ImageBodyCopyWith<$Res>(_self.image!, (value) {
      return _then(_self.copyWith(image: value));
    });
  }
}

/// @nodoc
mixin _$ImageBody {
  String get type;
  int get length;

  /// Create a copy of ImageBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ImageBodyCopyWith<ImageBody> get copyWith =>
      _$ImageBodyCopyWithImpl<ImageBody>(this as ImageBody, _$identity);

  /// Serializes this ImageBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ImageBody &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.length, length) || other.length == length));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, length);

  @override
  String toString() {
    return 'ImageBody(type: $type, length: $length)';
  }
}

/// @nodoc
abstract mixin class $ImageBodyCopyWith<$Res> {
  factory $ImageBodyCopyWith(ImageBody value, $Res Function(ImageBody) _then) =
      _$ImageBodyCopyWithImpl;
  @useResult
  $Res call({String type, int length});
}

/// @nodoc
class _$ImageBodyCopyWithImpl<$Res> implements $ImageBodyCopyWith<$Res> {
  _$ImageBodyCopyWithImpl(this._self, this._then);

  final ImageBody _self;
  final $Res Function(ImageBody) _then;

  /// Create a copy of ImageBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? length = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      length: null == length
          ? _self.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ImageBody implements ImageBody {
  const _ImageBody({required this.type, required this.length});
  factory _ImageBody.fromJson(Map<String, dynamic> json) =>
      _$ImageBodyFromJson(json);

  @override
  final String type;
  @override
  final int length;

  /// Create a copy of ImageBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ImageBodyCopyWith<_ImageBody> get copyWith =>
      __$ImageBodyCopyWithImpl<_ImageBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ImageBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageBody &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.length, length) || other.length == length));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, length);

  @override
  String toString() {
    return 'ImageBody(type: $type, length: $length)';
  }
}

/// @nodoc
abstract mixin class _$ImageBodyCopyWith<$Res>
    implements $ImageBodyCopyWith<$Res> {
  factory _$ImageBodyCopyWith(
          _ImageBody value, $Res Function(_ImageBody) _then) =
      __$ImageBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String type, int length});
}

/// @nodoc
class __$ImageBodyCopyWithImpl<$Res> implements _$ImageBodyCopyWith<$Res> {
  __$ImageBodyCopyWithImpl(this._self, this._then);

  final _ImageBody _self;
  final $Res Function(_ImageBody) _then;

  /// Create a copy of ImageBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? length = null,
  }) {
    return _then(_ImageBody(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      length: null == length
          ? _self.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$ChangePasswordBody {
  String get currentPassword;
  String get newPassword;

  /// Create a copy of ChangePasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChangePasswordBodyCopyWith<ChangePasswordBody> get copyWith =>
      _$ChangePasswordBodyCopyWithImpl<ChangePasswordBody>(
          this as ChangePasswordBody, _$identity);

  /// Serializes this ChangePasswordBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChangePasswordBody &&
            (identical(other.currentPassword, currentPassword) ||
                other.currentPassword == currentPassword) &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currentPassword, newPassword);

  @override
  String toString() {
    return 'ChangePasswordBody(currentPassword: $currentPassword, newPassword: $newPassword)';
  }
}

/// @nodoc
abstract mixin class $ChangePasswordBodyCopyWith<$Res> {
  factory $ChangePasswordBodyCopyWith(
          ChangePasswordBody value, $Res Function(ChangePasswordBody) _then) =
      _$ChangePasswordBodyCopyWithImpl;
  @useResult
  $Res call({String currentPassword, String newPassword});
}

/// @nodoc
class _$ChangePasswordBodyCopyWithImpl<$Res>
    implements $ChangePasswordBodyCopyWith<$Res> {
  _$ChangePasswordBodyCopyWithImpl(this._self, this._then);

  final ChangePasswordBody _self;
  final $Res Function(ChangePasswordBody) _then;

  /// Create a copy of ChangePasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPassword = null,
    Object? newPassword = null,
  }) {
    return _then(_self.copyWith(
      currentPassword: null == currentPassword
          ? _self.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _self.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChangePasswordBody implements ChangePasswordBody {
  const _ChangePasswordBody(
      {required this.currentPassword, required this.newPassword});
  factory _ChangePasswordBody.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordBodyFromJson(json);

  @override
  final String currentPassword;
  @override
  final String newPassword;

  /// Create a copy of ChangePasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChangePasswordBodyCopyWith<_ChangePasswordBody> get copyWith =>
      __$ChangePasswordBodyCopyWithImpl<_ChangePasswordBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChangePasswordBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangePasswordBody &&
            (identical(other.currentPassword, currentPassword) ||
                other.currentPassword == currentPassword) &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currentPassword, newPassword);

  @override
  String toString() {
    return 'ChangePasswordBody(currentPassword: $currentPassword, newPassword: $newPassword)';
  }
}

/// @nodoc
abstract mixin class _$ChangePasswordBodyCopyWith<$Res>
    implements $ChangePasswordBodyCopyWith<$Res> {
  factory _$ChangePasswordBodyCopyWith(
          _ChangePasswordBody value, $Res Function(_ChangePasswordBody) _then) =
      __$ChangePasswordBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String currentPassword, String newPassword});
}

/// @nodoc
class __$ChangePasswordBodyCopyWithImpl<$Res>
    implements _$ChangePasswordBodyCopyWith<$Res> {
  __$ChangePasswordBodyCopyWithImpl(this._self, this._then);

  final _ChangePasswordBody _self;
  final $Res Function(_ChangePasswordBody) _then;

  /// Create a copy of ChangePasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? currentPassword = null,
    Object? newPassword = null,
  }) {
    return _then(_ChangePasswordBody(
      currentPassword: null == currentPassword
          ? _self.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _self.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RemovePasswordBody {
  String get currentPassword;

  /// Create a copy of RemovePasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RemovePasswordBodyCopyWith<RemovePasswordBody> get copyWith =>
      _$RemovePasswordBodyCopyWithImpl<RemovePasswordBody>(
          this as RemovePasswordBody, _$identity);

  /// Serializes this RemovePasswordBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RemovePasswordBody &&
            (identical(other.currentPassword, currentPassword) ||
                other.currentPassword == currentPassword));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currentPassword);

  @override
  String toString() {
    return 'RemovePasswordBody(currentPassword: $currentPassword)';
  }
}

/// @nodoc
abstract mixin class $RemovePasswordBodyCopyWith<$Res> {
  factory $RemovePasswordBodyCopyWith(
          RemovePasswordBody value, $Res Function(RemovePasswordBody) _then) =
      _$RemovePasswordBodyCopyWithImpl;
  @useResult
  $Res call({String currentPassword});
}

/// @nodoc
class _$RemovePasswordBodyCopyWithImpl<$Res>
    implements $RemovePasswordBodyCopyWith<$Res> {
  _$RemovePasswordBodyCopyWithImpl(this._self, this._then);

  final RemovePasswordBody _self;
  final $Res Function(RemovePasswordBody) _then;

  /// Create a copy of RemovePasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPassword = null,
  }) {
    return _then(_self.copyWith(
      currentPassword: null == currentPassword
          ? _self.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RemovePasswordBody implements RemovePasswordBody {
  const _RemovePasswordBody({required this.currentPassword});
  factory _RemovePasswordBody.fromJson(Map<String, dynamic> json) =>
      _$RemovePasswordBodyFromJson(json);

  @override
  final String currentPassword;

  /// Create a copy of RemovePasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RemovePasswordBodyCopyWith<_RemovePasswordBody> get copyWith =>
      __$RemovePasswordBodyCopyWithImpl<_RemovePasswordBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RemovePasswordBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemovePasswordBody &&
            (identical(other.currentPassword, currentPassword) ||
                other.currentPassword == currentPassword));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currentPassword);

  @override
  String toString() {
    return 'RemovePasswordBody(currentPassword: $currentPassword)';
  }
}

/// @nodoc
abstract mixin class _$RemovePasswordBodyCopyWith<$Res>
    implements $RemovePasswordBodyCopyWith<$Res> {
  factory _$RemovePasswordBodyCopyWith(
          _RemovePasswordBody value, $Res Function(_RemovePasswordBody) _then) =
      __$RemovePasswordBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String currentPassword});
}

/// @nodoc
class __$RemovePasswordBodyCopyWithImpl<$Res>
    implements _$RemovePasswordBodyCopyWith<$Res> {
  __$RemovePasswordBodyCopyWithImpl(this._self, this._then);

  final _RemovePasswordBody _self;
  final $Res Function(_RemovePasswordBody) _then;

  /// Create a copy of RemovePasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? currentPassword = null,
  }) {
    return _then(_RemovePasswordBody(
      currentPassword: null == currentPassword
          ? _self.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$CreateFactorBody {
  String get identifier;

  /// Create a copy of CreateFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateFactorBodyCopyWith<CreateFactorBody> get copyWith =>
      _$CreateFactorBodyCopyWithImpl<CreateFactorBody>(
          this as CreateFactorBody, _$identity);

  /// Serializes this CreateFactorBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateFactorBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier);

  @override
  String toString() {
    return 'CreateFactorBody(identifier: $identifier)';
  }
}

/// @nodoc
abstract mixin class $CreateFactorBodyCopyWith<$Res> {
  factory $CreateFactorBodyCopyWith(
          CreateFactorBody value, $Res Function(CreateFactorBody) _then) =
      _$CreateFactorBodyCopyWithImpl;
  @useResult
  $Res call({String identifier});
}

/// @nodoc
class _$CreateFactorBodyCopyWithImpl<$Res>
    implements $CreateFactorBodyCopyWith<$Res> {
  _$CreateFactorBodyCopyWithImpl(this._self, this._then);

  final CreateFactorBody _self;
  final $Res Function(CreateFactorBody) _then;

  /// Create a copy of CreateFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
  }) {
    return _then(_self.copyWith(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CreateFactorBody implements CreateFactorBody {
  const _CreateFactorBody(this.identifier);
  factory _CreateFactorBody.fromJson(Map<String, dynamic> json) =>
      _$CreateFactorBodyFromJson(json);

  @override
  final String identifier;

  /// Create a copy of CreateFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreateFactorBodyCopyWith<_CreateFactorBody> get copyWith =>
      __$CreateFactorBodyCopyWithImpl<_CreateFactorBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreateFactorBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateFactorBody &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier);

  @override
  String toString() {
    return 'CreateFactorBody(identifier: $identifier)';
  }
}

/// @nodoc
abstract mixin class _$CreateFactorBodyCopyWith<$Res>
    implements $CreateFactorBodyCopyWith<$Res> {
  factory _$CreateFactorBodyCopyWith(
          _CreateFactorBody value, $Res Function(_CreateFactorBody) _then) =
      __$CreateFactorBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String identifier});
}

/// @nodoc
class __$CreateFactorBodyCopyWithImpl<$Res>
    implements _$CreateFactorBodyCopyWith<$Res> {
  __$CreateFactorBodyCopyWithImpl(this._self, this._then);

  final _CreateFactorBody _self;
  final $Res Function(_CreateFactorBody) _then;

  /// Create a copy of CreateFactorBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? identifier = null,
  }) {
    return _then(_CreateFactorBody(
      null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$TOTPVerifyBody {
  String get code;

  /// Create a copy of TOTPVerifyBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TOTPVerifyBodyCopyWith<TOTPVerifyBody> get copyWith =>
      _$TOTPVerifyBodyCopyWithImpl<TOTPVerifyBody>(
          this as TOTPVerifyBody, _$identity);

  /// Serializes this TOTPVerifyBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TOTPVerifyBody &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @override
  String toString() {
    return 'TOTPVerifyBody(code: $code)';
  }
}

/// @nodoc
abstract mixin class $TOTPVerifyBodyCopyWith<$Res> {
  factory $TOTPVerifyBodyCopyWith(
          TOTPVerifyBody value, $Res Function(TOTPVerifyBody) _then) =
      _$TOTPVerifyBodyCopyWithImpl;
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$TOTPVerifyBodyCopyWithImpl<$Res>
    implements $TOTPVerifyBodyCopyWith<$Res> {
  _$TOTPVerifyBodyCopyWithImpl(this._self, this._then);

  final TOTPVerifyBody _self;
  final $Res Function(TOTPVerifyBody) _then;

  /// Create a copy of TOTPVerifyBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_self.copyWith(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TOTPVerifyBody implements TOTPVerifyBody {
  const _TOTPVerifyBody({required this.code});
  factory _TOTPVerifyBody.fromJson(Map<String, dynamic> json) =>
      _$TOTPVerifyBodyFromJson(json);

  @override
  final String code;

  /// Create a copy of TOTPVerifyBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TOTPVerifyBodyCopyWith<_TOTPVerifyBody> get copyWith =>
      __$TOTPVerifyBodyCopyWithImpl<_TOTPVerifyBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TOTPVerifyBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TOTPVerifyBody &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @override
  String toString() {
    return 'TOTPVerifyBody(code: $code)';
  }
}

/// @nodoc
abstract mixin class _$TOTPVerifyBodyCopyWith<$Res>
    implements $TOTPVerifyBodyCopyWith<$Res> {
  factory _$TOTPVerifyBodyCopyWith(
          _TOTPVerifyBody value, $Res Function(_TOTPVerifyBody) _then) =
      __$TOTPVerifyBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$TOTPVerifyBodyCopyWithImpl<$Res>
    implements _$TOTPVerifyBodyCopyWith<$Res> {
  __$TOTPVerifyBodyCopyWithImpl(this._self, this._then);

  final _TOTPVerifyBody _self;
  final $Res Function(_TOTPVerifyBody) _then;

  /// Create a copy of TOTPVerifyBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
  }) {
    return _then(_TOTPVerifyBody(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$TOTPResponse {
  String get id;
  String get secret;
  String get uri;
  bool get verified;
  List<String> get recoveryCodes;

  /// Create a copy of TOTPResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TOTPResponseCopyWith<TOTPResponse> get copyWith =>
      _$TOTPResponseCopyWithImpl<TOTPResponse>(
          this as TOTPResponse, _$identity);

  /// Serializes this TOTPResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TOTPResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            const DeepCollectionEquality()
                .equals(other.recoveryCodes, recoveryCodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, secret, uri, verified,
      const DeepCollectionEquality().hash(recoveryCodes));

  @override
  String toString() {
    return 'TOTPResponse(id: $id, secret: $secret, uri: $uri, verified: $verified, recoveryCodes: $recoveryCodes)';
  }
}

/// @nodoc
abstract mixin class $TOTPResponseCopyWith<$Res> {
  factory $TOTPResponseCopyWith(
          TOTPResponse value, $Res Function(TOTPResponse) _then) =
      _$TOTPResponseCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String secret,
      String uri,
      bool verified,
      List<String> recoveryCodes});
}

/// @nodoc
class _$TOTPResponseCopyWithImpl<$Res> implements $TOTPResponseCopyWith<$Res> {
  _$TOTPResponseCopyWithImpl(this._self, this._then);

  final TOTPResponse _self;
  final $Res Function(TOTPResponse) _then;

  /// Create a copy of TOTPResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? secret = null,
    Object? uri = null,
    Object? verified = null,
    Object? recoveryCodes = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      secret: null == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      verified: null == verified
          ? _self.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      recoveryCodes: null == recoveryCodes
          ? _self.recoveryCodes
          : recoveryCodes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TOTPResponse implements TOTPResponse {
  const _TOTPResponse(
      {required this.id,
      required this.secret,
      required this.uri,
      required this.verified,
      required final List<String> recoveryCodes})
      : _recoveryCodes = recoveryCodes;
  factory _TOTPResponse.fromJson(Map<String, dynamic> json) =>
      _$TOTPResponseFromJson(json);

  @override
  final String id;
  @override
  final String secret;
  @override
  final String uri;
  @override
  final bool verified;
  final List<String> _recoveryCodes;
  @override
  List<String> get recoveryCodes {
    if (_recoveryCodes is EqualUnmodifiableListView) return _recoveryCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recoveryCodes);
  }

  /// Create a copy of TOTPResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TOTPResponseCopyWith<_TOTPResponse> get copyWith =>
      __$TOTPResponseCopyWithImpl<_TOTPResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TOTPResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TOTPResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            const DeepCollectionEquality()
                .equals(other._recoveryCodes, _recoveryCodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, secret, uri, verified,
      const DeepCollectionEquality().hash(_recoveryCodes));

  @override
  String toString() {
    return 'TOTPResponse(id: $id, secret: $secret, uri: $uri, verified: $verified, recoveryCodes: $recoveryCodes)';
  }
}

/// @nodoc
abstract mixin class _$TOTPResponseCopyWith<$Res>
    implements $TOTPResponseCopyWith<$Res> {
  factory _$TOTPResponseCopyWith(
          _TOTPResponse value, $Res Function(_TOTPResponse) _then) =
      __$TOTPResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String secret,
      String uri,
      bool verified,
      List<String> recoveryCodes});
}

/// @nodoc
class __$TOTPResponseCopyWithImpl<$Res>
    implements _$TOTPResponseCopyWith<$Res> {
  __$TOTPResponseCopyWithImpl(this._self, this._then);

  final _TOTPResponse _self;
  final $Res Function(_TOTPResponse) _then;

  /// Create a copy of TOTPResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? secret = null,
    Object? uri = null,
    Object? verified = null,
    Object? recoveryCodes = null,
  }) {
    return _then(_TOTPResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      secret: null == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      verified: null == verified
          ? _self.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      recoveryCodes: null == recoveryCodes
          ? _self._recoveryCodes
          : recoveryCodes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$UserFactorsResponse {
  List<FirstFactor> get firstFactors;
  List<SecondFactor> get secondFactors;

  /// Create a copy of UserFactorsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserFactorsResponseCopyWith<UserFactorsResponse> get copyWith =>
      _$UserFactorsResponseCopyWithImpl<UserFactorsResponse>(
          this as UserFactorsResponse, _$identity);

  /// Serializes this UserFactorsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserFactorsResponse &&
            const DeepCollectionEquality()
                .equals(other.firstFactors, firstFactors) &&
            const DeepCollectionEquality()
                .equals(other.secondFactors, secondFactors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firstFactors),
      const DeepCollectionEquality().hash(secondFactors));

  @override
  String toString() {
    return 'UserFactorsResponse(firstFactors: $firstFactors, secondFactors: $secondFactors)';
  }
}

/// @nodoc
abstract mixin class $UserFactorsResponseCopyWith<$Res> {
  factory $UserFactorsResponseCopyWith(
          UserFactorsResponse value, $Res Function(UserFactorsResponse) _then) =
      _$UserFactorsResponseCopyWithImpl;
  @useResult
  $Res call({List<FirstFactor> firstFactors, List<SecondFactor> secondFactors});
}

/// @nodoc
class _$UserFactorsResponseCopyWithImpl<$Res>
    implements $UserFactorsResponseCopyWith<$Res> {
  _$UserFactorsResponseCopyWithImpl(this._self, this._then);

  final UserFactorsResponse _self;
  final $Res Function(UserFactorsResponse) _then;

  /// Create a copy of UserFactorsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstFactors = null,
    Object? secondFactors = null,
  }) {
    return _then(_self.copyWith(
      firstFactors: null == firstFactors
          ? _self.firstFactors
          : firstFactors // ignore: cast_nullable_to_non_nullable
              as List<FirstFactor>,
      secondFactors: null == secondFactors
          ? _self.secondFactors
          : secondFactors // ignore: cast_nullable_to_non_nullable
              as List<SecondFactor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UserFactorsResponse implements UserFactorsResponse {
  const _UserFactorsResponse(
      {required final List<FirstFactor> firstFactors,
      required final List<SecondFactor> secondFactors})
      : _firstFactors = firstFactors,
        _secondFactors = secondFactors;
  factory _UserFactorsResponse.fromJson(Map<String, dynamic> json) =>
      _$UserFactorsResponseFromJson(json);

  final List<FirstFactor> _firstFactors;
  @override
  List<FirstFactor> get firstFactors {
    if (_firstFactors is EqualUnmodifiableListView) return _firstFactors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_firstFactors);
  }

  final List<SecondFactor> _secondFactors;
  @override
  List<SecondFactor> get secondFactors {
    if (_secondFactors is EqualUnmodifiableListView) return _secondFactors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_secondFactors);
  }

  /// Create a copy of UserFactorsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserFactorsResponseCopyWith<_UserFactorsResponse> get copyWith =>
      __$UserFactorsResponseCopyWithImpl<_UserFactorsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserFactorsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserFactorsResponse &&
            const DeepCollectionEquality()
                .equals(other._firstFactors, _firstFactors) &&
            const DeepCollectionEquality()
                .equals(other._secondFactors, _secondFactors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_firstFactors),
      const DeepCollectionEquality().hash(_secondFactors));

  @override
  String toString() {
    return 'UserFactorsResponse(firstFactors: $firstFactors, secondFactors: $secondFactors)';
  }
}

/// @nodoc
abstract mixin class _$UserFactorsResponseCopyWith<$Res>
    implements $UserFactorsResponseCopyWith<$Res> {
  factory _$UserFactorsResponseCopyWith(_UserFactorsResponse value,
          $Res Function(_UserFactorsResponse) _then) =
      __$UserFactorsResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<FirstFactor> firstFactors, List<SecondFactor> secondFactors});
}

/// @nodoc
class __$UserFactorsResponseCopyWithImpl<$Res>
    implements _$UserFactorsResponseCopyWith<$Res> {
  __$UserFactorsResponseCopyWithImpl(this._self, this._then);

  final _UserFactorsResponse _self;
  final $Res Function(_UserFactorsResponse) _then;

  /// Create a copy of UserFactorsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? firstFactors = null,
    Object? secondFactors = null,
  }) {
    return _then(_UserFactorsResponse(
      firstFactors: null == firstFactors
          ? _self._firstFactors
          : firstFactors // ignore: cast_nullable_to_non_nullable
              as List<FirstFactor>,
      secondFactors: null == secondFactors
          ? _self._secondFactors
          : secondFactors // ignore: cast_nullable_to_non_nullable
              as List<SecondFactor>,
    ));
  }
}

// dart format on
