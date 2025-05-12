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

/// @nodoc
mixin _$UpdateUserRequest {
  String? get firstName;
  String? get lastName;

  /// Create a copy of UpdateUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdateUserRequestCopyWith<UpdateUserRequest> get copyWith =>
      _$UpdateUserRequestCopyWithImpl<UpdateUserRequest>(
          this as UpdateUserRequest, _$identity);

  /// Serializes this UpdateUserRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateUserRequest &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName);

  @override
  String toString() {
    return 'UpdateUserRequest(firstName: $firstName, lastName: $lastName)';
  }
}

/// @nodoc
abstract mixin class $UpdateUserRequestCopyWith<$Res> {
  factory $UpdateUserRequestCopyWith(
          UpdateUserRequest value, $Res Function(UpdateUserRequest) _then) =
      _$UpdateUserRequestCopyWithImpl;
  @useResult
  $Res call({String? firstName, String? lastName});
}

/// @nodoc
class _$UpdateUserRequestCopyWithImpl<$Res>
    implements $UpdateUserRequestCopyWith<$Res> {
  _$UpdateUserRequestCopyWithImpl(this._self, this._then);

  final UpdateUserRequest _self;
  final $Res Function(UpdateUserRequest) _then;

  /// Create a copy of UpdateUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UpdateUserRequest implements UpdateUserRequest {
  const _UpdateUserRequest({required this.firstName, required this.lastName});
  factory _UpdateUserRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserRequestFromJson(json);

  @override
  final String? firstName;
  @override
  final String? lastName;

  /// Create a copy of UpdateUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpdateUserRequestCopyWith<_UpdateUserRequest> get copyWith =>
      __$UpdateUserRequestCopyWithImpl<_UpdateUserRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UpdateUserRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateUserRequest &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName);

  @override
  String toString() {
    return 'UpdateUserRequest(firstName: $firstName, lastName: $lastName)';
  }
}

/// @nodoc
abstract mixin class _$UpdateUserRequestCopyWith<$Res>
    implements $UpdateUserRequestCopyWith<$Res> {
  factory _$UpdateUserRequestCopyWith(
          _UpdateUserRequest value, $Res Function(_UpdateUserRequest) _then) =
      __$UpdateUserRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? firstName, String? lastName});
}

/// @nodoc
class __$UpdateUserRequestCopyWithImpl<$Res>
    implements _$UpdateUserRequestCopyWith<$Res> {
  __$UpdateUserRequestCopyWithImpl(this._self, this._then);

  final _UpdateUserRequest _self;
  final $Res Function(_UpdateUserRequest) _then;

  /// Create a copy of UpdateUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_UpdateUserRequest(
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$DeleteUserRequest {
  String get callbackUrl;

  /// Create a copy of DeleteUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeleteUserRequestCopyWith<DeleteUserRequest> get copyWith =>
      _$DeleteUserRequestCopyWithImpl<DeleteUserRequest>(
          this as DeleteUserRequest, _$identity);

  /// Serializes this DeleteUserRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteUserRequest &&
            (identical(other.callbackUrl, callbackUrl) ||
                other.callbackUrl == callbackUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, callbackUrl);

  @override
  String toString() {
    return 'DeleteUserRequest(callbackUrl: $callbackUrl)';
  }
}

/// @nodoc
abstract mixin class $DeleteUserRequestCopyWith<$Res> {
  factory $DeleteUserRequestCopyWith(
          DeleteUserRequest value, $Res Function(DeleteUserRequest) _then) =
      _$DeleteUserRequestCopyWithImpl;
  @useResult
  $Res call({String callbackUrl});
}

/// @nodoc
class _$DeleteUserRequestCopyWithImpl<$Res>
    implements $DeleteUserRequestCopyWith<$Res> {
  _$DeleteUserRequestCopyWithImpl(this._self, this._then);

  final DeleteUserRequest _self;
  final $Res Function(DeleteUserRequest) _then;

  /// Create a copy of DeleteUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? callbackUrl = null,
  }) {
    return _then(_self.copyWith(
      callbackUrl: null == callbackUrl
          ? _self.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DeleteUserRequest implements DeleteUserRequest {
  const _DeleteUserRequest({required this.callbackUrl});
  factory _DeleteUserRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteUserRequestFromJson(json);

  @override
  final String callbackUrl;

  /// Create a copy of DeleteUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeleteUserRequestCopyWith<_DeleteUserRequest> get copyWith =>
      __$DeleteUserRequestCopyWithImpl<_DeleteUserRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeleteUserRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteUserRequest &&
            (identical(other.callbackUrl, callbackUrl) ||
                other.callbackUrl == callbackUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, callbackUrl);

  @override
  String toString() {
    return 'DeleteUserRequest(callbackUrl: $callbackUrl)';
  }
}

/// @nodoc
abstract mixin class _$DeleteUserRequestCopyWith<$Res>
    implements $DeleteUserRequestCopyWith<$Res> {
  factory _$DeleteUserRequestCopyWith(
          _DeleteUserRequest value, $Res Function(_DeleteUserRequest) _then) =
      __$DeleteUserRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String callbackUrl});
}

/// @nodoc
class __$DeleteUserRequestCopyWithImpl<$Res>
    implements _$DeleteUserRequestCopyWith<$Res> {
  __$DeleteUserRequestCopyWithImpl(this._self, this._then);

  final _DeleteUserRequest _self;
  final $Res Function(_DeleteUserRequest) _then;

  /// Create a copy of DeleteUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? callbackUrl = null,
  }) {
    return _then(_DeleteUserRequest(
      callbackUrl: null == callbackUrl
          ? _self.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$ChangeEmailRequest {
  String get email;
  String get callbackUrl;

  /// Create a copy of ChangeEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChangeEmailRequestCopyWith<ChangeEmailRequest> get copyWith =>
      _$ChangeEmailRequestCopyWithImpl<ChangeEmailRequest>(
          this as ChangeEmailRequest, _$identity);

  /// Serializes this ChangeEmailRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChangeEmailRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.callbackUrl, callbackUrl) ||
                other.callbackUrl == callbackUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, callbackUrl);

  @override
  String toString() {
    return 'ChangeEmailRequest(email: $email, callbackUrl: $callbackUrl)';
  }
}

/// @nodoc
abstract mixin class $ChangeEmailRequestCopyWith<$Res> {
  factory $ChangeEmailRequestCopyWith(
          ChangeEmailRequest value, $Res Function(ChangeEmailRequest) _then) =
      _$ChangeEmailRequestCopyWithImpl;
  @useResult
  $Res call({String email, String callbackUrl});
}

/// @nodoc
class _$ChangeEmailRequestCopyWithImpl<$Res>
    implements $ChangeEmailRequestCopyWith<$Res> {
  _$ChangeEmailRequestCopyWithImpl(this._self, this._then);

  final ChangeEmailRequest _self;
  final $Res Function(ChangeEmailRequest) _then;

  /// Create a copy of ChangeEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? callbackUrl = null,
  }) {
    return _then(_self.copyWith(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      callbackUrl: null == callbackUrl
          ? _self.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChangeEmailRequest implements ChangeEmailRequest {
  const _ChangeEmailRequest({required this.email, required this.callbackUrl});
  factory _ChangeEmailRequest.fromJson(Map<String, dynamic> json) =>
      _$ChangeEmailRequestFromJson(json);

  @override
  final String email;
  @override
  final String callbackUrl;

  /// Create a copy of ChangeEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChangeEmailRequestCopyWith<_ChangeEmailRequest> get copyWith =>
      __$ChangeEmailRequestCopyWithImpl<_ChangeEmailRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChangeEmailRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeEmailRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.callbackUrl, callbackUrl) ||
                other.callbackUrl == callbackUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, callbackUrl);

  @override
  String toString() {
    return 'ChangeEmailRequest(email: $email, callbackUrl: $callbackUrl)';
  }
}

/// @nodoc
abstract mixin class _$ChangeEmailRequestCopyWith<$Res>
    implements $ChangeEmailRequestCopyWith<$Res> {
  factory _$ChangeEmailRequestCopyWith(
          _ChangeEmailRequest value, $Res Function(_ChangeEmailRequest) _then) =
      __$ChangeEmailRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String email, String callbackUrl});
}

/// @nodoc
class __$ChangeEmailRequestCopyWithImpl<$Res>
    implements _$ChangeEmailRequestCopyWith<$Res> {
  __$ChangeEmailRequestCopyWithImpl(this._self, this._then);

  final _ChangeEmailRequest _self;
  final $Res Function(_ChangeEmailRequest) _then;

  /// Create a copy of ChangeEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = null,
    Object? callbackUrl = null,
  }) {
    return _then(_ChangeEmailRequest(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      callbackUrl: null == callbackUrl
          ? _self.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$MagicLinkRequest {
  String get email;
  String? get firstName;
  String? get lastName;
  DeviceRequest get device;
  String get callbackUrl;

  /// Create a copy of MagicLinkRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MagicLinkRequestCopyWith<MagicLinkRequest> get copyWith =>
      _$MagicLinkRequestCopyWithImpl<MagicLinkRequest>(
          this as MagicLinkRequest, _$identity);

  /// Serializes this MagicLinkRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MagicLinkRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.callbackUrl, callbackUrl) ||
                other.callbackUrl == callbackUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, email, firstName, lastName, device, callbackUrl);

  @override
  String toString() {
    return 'MagicLinkRequest(email: $email, firstName: $firstName, lastName: $lastName, device: $device, callbackUrl: $callbackUrl)';
  }
}

/// @nodoc
abstract mixin class $MagicLinkRequestCopyWith<$Res> {
  factory $MagicLinkRequestCopyWith(
          MagicLinkRequest value, $Res Function(MagicLinkRequest) _then) =
      _$MagicLinkRequestCopyWithImpl;
  @useResult
  $Res call(
      {String email,
      String? firstName,
      String? lastName,
      DeviceRequest device,
      String callbackUrl});

  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$MagicLinkRequestCopyWithImpl<$Res>
    implements $MagicLinkRequestCopyWith<$Res> {
  _$MagicLinkRequestCopyWithImpl(this._self, this._then);

  final MagicLinkRequest _self;
  final $Res Function(MagicLinkRequest) _then;

  /// Create a copy of MagicLinkRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? device = null,
    Object? callbackUrl = null,
  }) {
    return _then(_self.copyWith(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
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
      callbackUrl: null == callbackUrl
          ? _self.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of MagicLinkRequest
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
class _MagicLinkRequest implements MagicLinkRequest {
  const _MagicLinkRequest(
      {required this.email,
      required this.firstName,
      required this.lastName,
      required this.device,
      required this.callbackUrl});
  factory _MagicLinkRequest.fromJson(Map<String, dynamic> json) =>
      _$MagicLinkRequestFromJson(json);

  @override
  final String email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final DeviceRequest device;
  @override
  final String callbackUrl;

  /// Create a copy of MagicLinkRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MagicLinkRequestCopyWith<_MagicLinkRequest> get copyWith =>
      __$MagicLinkRequestCopyWithImpl<_MagicLinkRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MagicLinkRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MagicLinkRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.callbackUrl, callbackUrl) ||
                other.callbackUrl == callbackUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, email, firstName, lastName, device, callbackUrl);

  @override
  String toString() {
    return 'MagicLinkRequest(email: $email, firstName: $firstName, lastName: $lastName, device: $device, callbackUrl: $callbackUrl)';
  }
}

/// @nodoc
abstract mixin class _$MagicLinkRequestCopyWith<$Res>
    implements $MagicLinkRequestCopyWith<$Res> {
  factory _$MagicLinkRequestCopyWith(
          _MagicLinkRequest value, $Res Function(_MagicLinkRequest) _then) =
      __$MagicLinkRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String email,
      String? firstName,
      String? lastName,
      DeviceRequest device,
      String callbackUrl});

  @override
  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$MagicLinkRequestCopyWithImpl<$Res>
    implements _$MagicLinkRequestCopyWith<$Res> {
  __$MagicLinkRequestCopyWithImpl(this._self, this._then);

  final _MagicLinkRequest _self;
  final $Res Function(_MagicLinkRequest) _then;

  /// Create a copy of MagicLinkRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? device = null,
    Object? callbackUrl = null,
  }) {
    return _then(_MagicLinkRequest(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
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
      callbackUrl: null == callbackUrl
          ? _self.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of MagicLinkRequest
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
mixin _$SocialRequest {
  String get callbackUrl;
  DeviceRequest get device;
  SocialProvider get provider;

  /// Create a copy of SocialRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SocialRequestCopyWith<SocialRequest> get copyWith =>
      _$SocialRequestCopyWithImpl<SocialRequest>(
          this as SocialRequest, _$identity);

  /// Serializes this SocialRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SocialRequest &&
            (identical(other.callbackUrl, callbackUrl) ||
                other.callbackUrl == callbackUrl) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.provider, provider) ||
                other.provider == provider));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, callbackUrl, device, provider);

  @override
  String toString() {
    return 'SocialRequest(callbackUrl: $callbackUrl, device: $device, provider: $provider)';
  }
}

/// @nodoc
abstract mixin class $SocialRequestCopyWith<$Res> {
  factory $SocialRequestCopyWith(
          SocialRequest value, $Res Function(SocialRequest) _then) =
      _$SocialRequestCopyWithImpl;
  @useResult
  $Res call(
      {String callbackUrl, DeviceRequest device, SocialProvider provider});

  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$SocialRequestCopyWithImpl<$Res>
    implements $SocialRequestCopyWith<$Res> {
  _$SocialRequestCopyWithImpl(this._self, this._then);

  final SocialRequest _self;
  final $Res Function(SocialRequest) _then;

  /// Create a copy of SocialRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? callbackUrl = null,
    Object? device = null,
    Object? provider = null,
  }) {
    return _then(_self.copyWith(
      callbackUrl: null == callbackUrl
          ? _self.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
      provider: null == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as SocialProvider,
    ));
  }

  /// Create a copy of SocialRequest
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
class _SocialRequest implements SocialRequest {
  const _SocialRequest(
      {required this.callbackUrl,
      required this.device,
      required this.provider});
  factory _SocialRequest.fromJson(Map<String, dynamic> json) =>
      _$SocialRequestFromJson(json);

  @override
  final String callbackUrl;
  @override
  final DeviceRequest device;
  @override
  final SocialProvider provider;

  /// Create a copy of SocialRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SocialRequestCopyWith<_SocialRequest> get copyWith =>
      __$SocialRequestCopyWithImpl<_SocialRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SocialRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SocialRequest &&
            (identical(other.callbackUrl, callbackUrl) ||
                other.callbackUrl == callbackUrl) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.provider, provider) ||
                other.provider == provider));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, callbackUrl, device, provider);

  @override
  String toString() {
    return 'SocialRequest(callbackUrl: $callbackUrl, device: $device, provider: $provider)';
  }
}

/// @nodoc
abstract mixin class _$SocialRequestCopyWith<$Res>
    implements $SocialRequestCopyWith<$Res> {
  factory _$SocialRequestCopyWith(
          _SocialRequest value, $Res Function(_SocialRequest) _then) =
      __$SocialRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String callbackUrl, DeviceRequest device, SocialProvider provider});

  @override
  $DeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$SocialRequestCopyWithImpl<$Res>
    implements _$SocialRequestCopyWith<$Res> {
  __$SocialRequestCopyWithImpl(this._self, this._then);

  final _SocialRequest _self;
  final $Res Function(_SocialRequest) _then;

  /// Create a copy of SocialRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? callbackUrl = null,
    Object? device = null,
    Object? provider = null,
  }) {
    return _then(_SocialRequest(
      callbackUrl: null == callbackUrl
          ? _self.callbackUrl
          : callbackUrl // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _self.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceRequest,
      provider: null == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as SocialProvider,
    ));
  }

  /// Create a copy of SocialRequest
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
mixin _$RevokeSessionRequest {
  String get token;

  /// Create a copy of RevokeSessionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RevokeSessionRequestCopyWith<RevokeSessionRequest> get copyWith =>
      _$RevokeSessionRequestCopyWithImpl<RevokeSessionRequest>(
          this as RevokeSessionRequest, _$identity);

  /// Serializes this RevokeSessionRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RevokeSessionRequest &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'RevokeSessionRequest(token: $token)';
  }
}

/// @nodoc
abstract mixin class $RevokeSessionRequestCopyWith<$Res> {
  factory $RevokeSessionRequestCopyWith(RevokeSessionRequest value,
          $Res Function(RevokeSessionRequest) _then) =
      _$RevokeSessionRequestCopyWithImpl;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$RevokeSessionRequestCopyWithImpl<$Res>
    implements $RevokeSessionRequestCopyWith<$Res> {
  _$RevokeSessionRequestCopyWithImpl(this._self, this._then);

  final RevokeSessionRequest _self;
  final $Res Function(RevokeSessionRequest) _then;

  /// Create a copy of RevokeSessionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_self.copyWith(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RevokeSessionRequest implements RevokeSessionRequest {
  const _RevokeSessionRequest({required this.token});
  factory _RevokeSessionRequest.fromJson(Map<String, dynamic> json) =>
      _$RevokeSessionRequestFromJson(json);

  @override
  final String token;

  /// Create a copy of RevokeSessionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RevokeSessionRequestCopyWith<_RevokeSessionRequest> get copyWith =>
      __$RevokeSessionRequestCopyWithImpl<_RevokeSessionRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RevokeSessionRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RevokeSessionRequest &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'RevokeSessionRequest(token: $token)';
  }
}

/// @nodoc
abstract mixin class _$RevokeSessionRequestCopyWith<$Res>
    implements $RevokeSessionRequestCopyWith<$Res> {
  factory _$RevokeSessionRequestCopyWith(_RevokeSessionRequest value,
          $Res Function(_RevokeSessionRequest) _then) =
      __$RevokeSessionRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$RevokeSessionRequestCopyWithImpl<$Res>
    implements _$RevokeSessionRequestCopyWith<$Res> {
  __$RevokeSessionRequestCopyWithImpl(this._self, this._then);

  final _RevokeSessionRequest _self;
  final $Res Function(_RevokeSessionRequest) _then;

  /// Create a copy of RevokeSessionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = null,
  }) {
    return _then(_RevokeSessionRequest(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$VerifyTokenRequest {
  String get token;

  /// Create a copy of VerifyTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VerifyTokenRequestCopyWith<VerifyTokenRequest> get copyWith =>
      _$VerifyTokenRequestCopyWithImpl<VerifyTokenRequest>(
          this as VerifyTokenRequest, _$identity);

  /// Serializes this VerifyTokenRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerifyTokenRequest &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'VerifyTokenRequest(token: $token)';
  }
}

/// @nodoc
abstract mixin class $VerifyTokenRequestCopyWith<$Res> {
  factory $VerifyTokenRequestCopyWith(
          VerifyTokenRequest value, $Res Function(VerifyTokenRequest) _then) =
      _$VerifyTokenRequestCopyWithImpl;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$VerifyTokenRequestCopyWithImpl<$Res>
    implements $VerifyTokenRequestCopyWith<$Res> {
  _$VerifyTokenRequestCopyWithImpl(this._self, this._then);

  final VerifyTokenRequest _self;
  final $Res Function(VerifyTokenRequest) _then;

  /// Create a copy of VerifyTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_self.copyWith(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _VerifyTokenRequest implements VerifyTokenRequest {
  const _VerifyTokenRequest({required this.token});
  factory _VerifyTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$VerifyTokenRequestFromJson(json);

  @override
  final String token;

  /// Create a copy of VerifyTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VerifyTokenRequestCopyWith<_VerifyTokenRequest> get copyWith =>
      __$VerifyTokenRequestCopyWithImpl<_VerifyTokenRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VerifyTokenRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerifyTokenRequest &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'VerifyTokenRequest(token: $token)';
  }
}

/// @nodoc
abstract mixin class _$VerifyTokenRequestCopyWith<$Res>
    implements $VerifyTokenRequestCopyWith<$Res> {
  factory _$VerifyTokenRequestCopyWith(
          _VerifyTokenRequest value, $Res Function(_VerifyTokenRequest) _then) =
      __$VerifyTokenRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$VerifyTokenRequestCopyWithImpl<$Res>
    implements _$VerifyTokenRequestCopyWith<$Res> {
  __$VerifyTokenRequestCopyWithImpl(this._self, this._then);

  final _VerifyTokenRequest _self;
  final $Res Function(_VerifyTokenRequest) _then;

  /// Create a copy of VerifyTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = null,
  }) {
    return _then(_VerifyTokenRequest(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$DeviceRequest {
  String get name;
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
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'DeviceRequest(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class $DeviceRequestCopyWith<$Res> {
  factory $DeviceRequestCopyWith(
          DeviceRequest value, $Res Function(DeviceRequest) _then) =
      _$DeviceRequestCopyWithImpl;
  @useResult
  $Res call({String name, DeviceType type});
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
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
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
  const _DeviceRequest({required this.name, required this.type});
  factory _DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);

  @override
  final String name;
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
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'DeviceRequest(name: $name, type: $type)';
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
  $Res call({String name, DeviceType type});
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
    Object? type = null,
  }) {
    return _then(_DeviceRequest(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as DeviceType,
    ));
  }
}

/// @nodoc
mixin _$UpdateImageBody {
  ImageBody? get image;

  /// Create a copy of UpdateImageBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdateImageBodyCopyWith<UpdateImageBody> get copyWith =>
      _$UpdateImageBodyCopyWithImpl<UpdateImageBody>(
          this as UpdateImageBody, _$identity);

  /// Serializes this UpdateImageBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateImageBody &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image);

  @override
  String toString() {
    return 'UpdateImageBody(image: $image)';
  }
}

/// @nodoc
abstract mixin class $UpdateImageBodyCopyWith<$Res> {
  factory $UpdateImageBodyCopyWith(
          UpdateImageBody value, $Res Function(UpdateImageBody) _then) =
      _$UpdateImageBodyCopyWithImpl;
  @useResult
  $Res call({ImageBody? image});

  $ImageBodyCopyWith<$Res>? get image;
}

/// @nodoc
class _$UpdateImageBodyCopyWithImpl<$Res>
    implements $UpdateImageBodyCopyWith<$Res> {
  _$UpdateImageBodyCopyWithImpl(this._self, this._then);

  final UpdateImageBody _self;
  final $Res Function(UpdateImageBody) _then;

  /// Create a copy of UpdateImageBody
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

  /// Create a copy of UpdateImageBody
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
class _UpdateImageBody implements UpdateImageBody {
  const _UpdateImageBody({required this.image});
  factory _UpdateImageBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateImageBodyFromJson(json);

  @override
  final ImageBody? image;

  /// Create a copy of UpdateImageBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpdateImageBodyCopyWith<_UpdateImageBody> get copyWith =>
      __$UpdateImageBodyCopyWithImpl<_UpdateImageBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UpdateImageBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateImageBody &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image);

  @override
  String toString() {
    return 'UpdateImageBody(image: $image)';
  }
}

/// @nodoc
abstract mixin class _$UpdateImageBodyCopyWith<$Res>
    implements $UpdateImageBodyCopyWith<$Res> {
  factory _$UpdateImageBodyCopyWith(
          _UpdateImageBody value, $Res Function(_UpdateImageBody) _then) =
      __$UpdateImageBodyCopyWithImpl;
  @override
  @useResult
  $Res call({ImageBody? image});

  @override
  $ImageBodyCopyWith<$Res>? get image;
}

/// @nodoc
class __$UpdateImageBodyCopyWithImpl<$Res>
    implements _$UpdateImageBodyCopyWith<$Res> {
  __$UpdateImageBodyCopyWithImpl(this._self, this._then);

  final _UpdateImageBody _self;
  final $Res Function(_UpdateImageBody) _then;

  /// Create a copy of UpdateImageBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_UpdateImageBody(
      image: freezed == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageBody?,
    ));
  }

  /// Create a copy of UpdateImageBody
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
mixin _$SuccessResponse {
  bool get success;

  /// Create a copy of SuccessResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SuccessResponseCopyWith<SuccessResponse> get copyWith =>
      _$SuccessResponseCopyWithImpl<SuccessResponse>(
          this as SuccessResponse, _$identity);

  /// Serializes this SuccessResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuccessResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @override
  String toString() {
    return 'SuccessResponse(success: $success)';
  }
}

/// @nodoc
abstract mixin class $SuccessResponseCopyWith<$Res> {
  factory $SuccessResponseCopyWith(
          SuccessResponse value, $Res Function(SuccessResponse) _then) =
      _$SuccessResponseCopyWithImpl;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$SuccessResponseCopyWithImpl<$Res>
    implements $SuccessResponseCopyWith<$Res> {
  _$SuccessResponseCopyWithImpl(this._self, this._then);

  final SuccessResponse _self;
  final $Res Function(SuccessResponse) _then;

  /// Create a copy of SuccessResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_self.copyWith(
      success: null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SuccessResponse implements SuccessResponse {
  const _SuccessResponse(this.success);
  factory _SuccessResponse.fromJson(Map<String, dynamic> json) =>
      _$SuccessResponseFromJson(json);

  @override
  final bool success;

  /// Create a copy of SuccessResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SuccessResponseCopyWith<_SuccessResponse> get copyWith =>
      __$SuccessResponseCopyWithImpl<_SuccessResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SuccessResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SuccessResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @override
  String toString() {
    return 'SuccessResponse(success: $success)';
  }
}

/// @nodoc
abstract mixin class _$SuccessResponseCopyWith<$Res>
    implements $SuccessResponseCopyWith<$Res> {
  factory _$SuccessResponseCopyWith(
          _SuccessResponse value, $Res Function(_SuccessResponse) _then) =
      __$SuccessResponseCopyWithImpl;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$SuccessResponseCopyWithImpl<$Res>
    implements _$SuccessResponseCopyWith<$Res> {
  __$SuccessResponseCopyWithImpl(this._self, this._then);

  final _SuccessResponse _self;
  final $Res Function(_SuccessResponse) _then;

  /// Create a copy of SuccessResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? success = null,
  }) {
    return _then(_SuccessResponse(
      null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$SentinelUserSession {
  SentinelSession get session;
  SentinelUser get user;

  /// Create a copy of SentinelUserSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SentinelUserSessionCopyWith<SentinelUserSession> get copyWith =>
      _$SentinelUserSessionCopyWithImpl<SentinelUserSession>(
          this as SentinelUserSession, _$identity);

  /// Serializes this SentinelUserSession to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SentinelUserSession &&
            (identical(other.session, session) || other.session == session) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, session, user);

  @override
  String toString() {
    return 'SentinelUserSession(session: $session, user: $user)';
  }
}

/// @nodoc
abstract mixin class $SentinelUserSessionCopyWith<$Res> {
  factory $SentinelUserSessionCopyWith(
          SentinelUserSession value, $Res Function(SentinelUserSession) _then) =
      _$SentinelUserSessionCopyWithImpl;
  @useResult
  $Res call({SentinelSession session, SentinelUser user});

  $SentinelSessionCopyWith<$Res> get session;
  $SentinelUserCopyWith<$Res> get user;
}

/// @nodoc
class _$SentinelUserSessionCopyWithImpl<$Res>
    implements $SentinelUserSessionCopyWith<$Res> {
  _$SentinelUserSessionCopyWithImpl(this._self, this._then);

  final SentinelUserSession _self;
  final $Res Function(SentinelUserSession) _then;

  /// Create a copy of SentinelUserSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = null,
    Object? user = null,
  }) {
    return _then(_self.copyWith(
      session: null == session
          ? _self.session
          : session // ignore: cast_nullable_to_non_nullable
              as SentinelSession,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as SentinelUser,
    ));
  }

  /// Create a copy of SentinelUserSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SentinelSessionCopyWith<$Res> get session {
    return $SentinelSessionCopyWith<$Res>(_self.session, (value) {
      return _then(_self.copyWith(session: value));
    });
  }

  /// Create a copy of SentinelUserSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SentinelUserCopyWith<$Res> get user {
    return $SentinelUserCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _SentinelUserSession implements SentinelUserSession {
  const _SentinelUserSession({required this.session, required this.user});
  factory _SentinelUserSession.fromJson(Map<String, dynamic> json) =>
      _$SentinelUserSessionFromJson(json);

  @override
  final SentinelSession session;
  @override
  final SentinelUser user;

  /// Create a copy of SentinelUserSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SentinelUserSessionCopyWith<_SentinelUserSession> get copyWith =>
      __$SentinelUserSessionCopyWithImpl<_SentinelUserSession>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SentinelUserSessionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SentinelUserSession &&
            (identical(other.session, session) || other.session == session) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, session, user);

  @override
  String toString() {
    return 'SentinelUserSession(session: $session, user: $user)';
  }
}

/// @nodoc
abstract mixin class _$SentinelUserSessionCopyWith<$Res>
    implements $SentinelUserSessionCopyWith<$Res> {
  factory _$SentinelUserSessionCopyWith(_SentinelUserSession value,
          $Res Function(_SentinelUserSession) _then) =
      __$SentinelUserSessionCopyWithImpl;
  @override
  @useResult
  $Res call({SentinelSession session, SentinelUser user});

  @override
  $SentinelSessionCopyWith<$Res> get session;
  @override
  $SentinelUserCopyWith<$Res> get user;
}

/// @nodoc
class __$SentinelUserSessionCopyWithImpl<$Res>
    implements _$SentinelUserSessionCopyWith<$Res> {
  __$SentinelUserSessionCopyWithImpl(this._self, this._then);

  final _SentinelUserSession _self;
  final $Res Function(_SentinelUserSession) _then;

  /// Create a copy of SentinelUserSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? session = null,
    Object? user = null,
  }) {
    return _then(_SentinelUserSession(
      session: null == session
          ? _self.session
          : session // ignore: cast_nullable_to_non_nullable
              as SentinelSession,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as SentinelUser,
    ));
  }

  /// Create a copy of SentinelUserSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SentinelSessionCopyWith<$Res> get session {
    return $SentinelSessionCopyWith<$Res>(_self.session, (value) {
      return _then(_self.copyWith(session: value));
    });
  }

  /// Create a copy of SentinelUserSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SentinelUserCopyWith<$Res> get user {
    return $SentinelUserCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

// dart format on
