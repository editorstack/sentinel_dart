// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'factor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Factor {
  String get id;
  String get providerUserID;
  String get userID;
  FactorType get factor;
  String get identifier;
  FactorData get data;
  DateTime get createdAt;
  DateTime get lastSignedInAt;

  /// Create a copy of Factor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FactorCopyWith<Factor> get copyWith =>
      _$FactorCopyWithImpl<Factor>(this as Factor, _$identity);

  /// Serializes this Factor to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Factor &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.providerUserID, providerUserID) ||
                other.providerUserID == providerUserID) &&
            (identical(other.userID, userID) || other.userID == userID) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastSignedInAt, lastSignedInAt) ||
                other.lastSignedInAt == lastSignedInAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, providerUserID, userID,
      factor, identifier, data, createdAt, lastSignedInAt);

  @override
  String toString() {
    return 'Factor(id: $id, providerUserID: $providerUserID, userID: $userID, factor: $factor, identifier: $identifier, data: $data, createdAt: $createdAt, lastSignedInAt: $lastSignedInAt)';
  }
}

/// @nodoc
abstract mixin class $FactorCopyWith<$Res> {
  factory $FactorCopyWith(Factor value, $Res Function(Factor) _then) =
      _$FactorCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String providerUserID,
      String userID,
      FactorType factor,
      String identifier,
      FactorData data,
      DateTime createdAt,
      DateTime lastSignedInAt});

  $FactorDataCopyWith<$Res> get data;
}

/// @nodoc
class _$FactorCopyWithImpl<$Res> implements $FactorCopyWith<$Res> {
  _$FactorCopyWithImpl(this._self, this._then);

  final Factor _self;
  final $Res Function(Factor) _then;

  /// Create a copy of Factor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? providerUserID = null,
    Object? userID = null,
    Object? factor = null,
    Object? identifier = null,
    Object? data = null,
    Object? createdAt = null,
    Object? lastSignedInAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      providerUserID: null == providerUserID
          ? _self.providerUserID
          : providerUserID // ignore: cast_nullable_to_non_nullable
              as String,
      userID: null == userID
          ? _self.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      factor: null == factor
          ? _self.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FactorType,
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as FactorData,
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

  /// Create a copy of Factor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FactorDataCopyWith<$Res> get data {
    return $FactorDataCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Factor implements Factor {
  const _Factor(
      {required this.id,
      required this.providerUserID,
      required this.userID,
      required this.factor,
      required this.identifier,
      required this.data,
      required this.createdAt,
      required this.lastSignedInAt});
  factory _Factor.fromJson(Map<String, dynamic> json) => _$FactorFromJson(json);

  @override
  final String id;
  @override
  final String providerUserID;
  @override
  final String userID;
  @override
  final FactorType factor;
  @override
  final String identifier;
  @override
  final FactorData data;
  @override
  final DateTime createdAt;
  @override
  final DateTime lastSignedInAt;

  /// Create a copy of Factor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FactorCopyWith<_Factor> get copyWith =>
      __$FactorCopyWithImpl<_Factor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FactorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Factor &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.providerUserID, providerUserID) ||
                other.providerUserID == providerUserID) &&
            (identical(other.userID, userID) || other.userID == userID) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastSignedInAt, lastSignedInAt) ||
                other.lastSignedInAt == lastSignedInAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, providerUserID, userID,
      factor, identifier, data, createdAt, lastSignedInAt);

  @override
  String toString() {
    return 'Factor(id: $id, providerUserID: $providerUserID, userID: $userID, factor: $factor, identifier: $identifier, data: $data, createdAt: $createdAt, lastSignedInAt: $lastSignedInAt)';
  }
}

/// @nodoc
abstract mixin class _$FactorCopyWith<$Res> implements $FactorCopyWith<$Res> {
  factory _$FactorCopyWith(_Factor value, $Res Function(_Factor) _then) =
      __$FactorCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String providerUserID,
      String userID,
      FactorType factor,
      String identifier,
      FactorData data,
      DateTime createdAt,
      DateTime lastSignedInAt});

  @override
  $FactorDataCopyWith<$Res> get data;
}

/// @nodoc
class __$FactorCopyWithImpl<$Res> implements _$FactorCopyWith<$Res> {
  __$FactorCopyWithImpl(this._self, this._then);

  final _Factor _self;
  final $Res Function(_Factor) _then;

  /// Create a copy of Factor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? providerUserID = null,
    Object? userID = null,
    Object? factor = null,
    Object? identifier = null,
    Object? data = null,
    Object? createdAt = null,
    Object? lastSignedInAt = null,
  }) {
    return _then(_Factor(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      providerUserID: null == providerUserID
          ? _self.providerUserID
          : providerUserID // ignore: cast_nullable_to_non_nullable
              as String,
      userID: null == userID
          ? _self.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      factor: null == factor
          ? _self.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FactorType,
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as FactorData,
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

  /// Create a copy of Factor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FactorDataCopyWith<$Res> get data {
    return $FactorDataCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

FactorData _$FactorDataFromJson(Map<String, dynamic> json) {
  switch (json['factor']) {
    case 'email':
      return EmailIdentityData.fromJson(json);
    case 'phone':
      return PhoneIdentityData.fromJson(json);
    case 'oAuth':
      return OAuthIdentityData.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'factor', 'FactorData',
          'Invalid union type "${json['factor']}"!');
  }
}

/// @nodoc
mixin _$FactorData {
  DateTime? get verifiedAt;

  /// Create a copy of FactorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FactorDataCopyWith<FactorData> get copyWith =>
      _$FactorDataCopyWithImpl<FactorData>(this as FactorData, _$identity);

  /// Serializes this FactorData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FactorData &&
            (identical(other.verifiedAt, verifiedAt) ||
                other.verifiedAt == verifiedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, verifiedAt);

  @override
  String toString() {
    return 'FactorData(verifiedAt: $verifiedAt)';
  }
}

/// @nodoc
abstract mixin class $FactorDataCopyWith<$Res> {
  factory $FactorDataCopyWith(
          FactorData value, $Res Function(FactorData) _then) =
      _$FactorDataCopyWithImpl;
  @useResult
  $Res call({DateTime? verifiedAt});
}

/// @nodoc
class _$FactorDataCopyWithImpl<$Res> implements $FactorDataCopyWith<$Res> {
  _$FactorDataCopyWithImpl(this._self, this._then);

  final FactorData _self;
  final $Res Function(FactorData) _then;

  /// Create a copy of FactorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verifiedAt = freezed,
  }) {
    return _then(_self.copyWith(
      verifiedAt: freezed == verifiedAt
          ? _self.verifiedAt
          : verifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class EmailIdentityData implements FactorData {
  const EmailIdentityData(
      {required this.email, this.verifiedAt, final String? $type})
      : $type = $type ?? 'email';
  factory EmailIdentityData.fromJson(Map<String, dynamic> json) =>
      _$EmailIdentityDataFromJson(json);

  final String email;
  @override
  final DateTime? verifiedAt;

  @JsonKey(name: 'factor')
  final String $type;

  /// Create a copy of FactorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailIdentityDataCopyWith<EmailIdentityData> get copyWith =>
      _$EmailIdentityDataCopyWithImpl<EmailIdentityData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailIdentityDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailIdentityData &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.verifiedAt, verifiedAt) ||
                other.verifiedAt == verifiedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, verifiedAt);

  @override
  String toString() {
    return 'FactorData.email(email: $email, verifiedAt: $verifiedAt)';
  }
}

/// @nodoc
abstract mixin class $EmailIdentityDataCopyWith<$Res>
    implements $FactorDataCopyWith<$Res> {
  factory $EmailIdentityDataCopyWith(
          EmailIdentityData value, $Res Function(EmailIdentityData) _then) =
      _$EmailIdentityDataCopyWithImpl;
  @override
  @useResult
  $Res call({String email, DateTime? verifiedAt});
}

/// @nodoc
class _$EmailIdentityDataCopyWithImpl<$Res>
    implements $EmailIdentityDataCopyWith<$Res> {
  _$EmailIdentityDataCopyWithImpl(this._self, this._then);

  final EmailIdentityData _self;
  final $Res Function(EmailIdentityData) _then;

  /// Create a copy of FactorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = null,
    Object? verifiedAt = freezed,
  }) {
    return _then(EmailIdentityData(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      verifiedAt: freezed == verifiedAt
          ? _self.verifiedAt
          : verifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class PhoneIdentityData implements FactorData {
  const PhoneIdentityData(
      {required this.phone, this.verifiedAt, final String? $type})
      : $type = $type ?? 'phone';
  factory PhoneIdentityData.fromJson(Map<String, dynamic> json) =>
      _$PhoneIdentityDataFromJson(json);

  final String phone;
  @override
  final DateTime? verifiedAt;

  @JsonKey(name: 'factor')
  final String $type;

  /// Create a copy of FactorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PhoneIdentityDataCopyWith<PhoneIdentityData> get copyWith =>
      _$PhoneIdentityDataCopyWithImpl<PhoneIdentityData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PhoneIdentityDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PhoneIdentityData &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.verifiedAt, verifiedAt) ||
                other.verifiedAt == verifiedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, phone, verifiedAt);

  @override
  String toString() {
    return 'FactorData.phone(phone: $phone, verifiedAt: $verifiedAt)';
  }
}

/// @nodoc
abstract mixin class $PhoneIdentityDataCopyWith<$Res>
    implements $FactorDataCopyWith<$Res> {
  factory $PhoneIdentityDataCopyWith(
          PhoneIdentityData value, $Res Function(PhoneIdentityData) _then) =
      _$PhoneIdentityDataCopyWithImpl;
  @override
  @useResult
  $Res call({String phone, DateTime? verifiedAt});
}

/// @nodoc
class _$PhoneIdentityDataCopyWithImpl<$Res>
    implements $PhoneIdentityDataCopyWith<$Res> {
  _$PhoneIdentityDataCopyWithImpl(this._self, this._then);

  final PhoneIdentityData _self;
  final $Res Function(PhoneIdentityData) _then;

  /// Create a copy of FactorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? phone = null,
    Object? verifiedAt = freezed,
  }) {
    return _then(PhoneIdentityData(
      phone: null == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      verifiedAt: freezed == verifiedAt
          ? _self.verifiedAt
          : verifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class OAuthIdentityData implements FactorData {
  const OAuthIdentityData(
      {required this.provider,
      required this.sub,
      required this.email,
      this.refreshToken,
      this.accessToken,
      this.expiresAt,
      this.verifiedAt,
      final String? $type})
      : $type = $type ?? 'oAuth';
  factory OAuthIdentityData.fromJson(Map<String, dynamic> json) =>
      _$OAuthIdentityDataFromJson(json);

  final OAuthProvider provider;
  final String sub;
  final String email;
  final String? refreshToken;
  final String? accessToken;
  final DateTime? expiresAt;
  @override
  final DateTime? verifiedAt;

  @JsonKey(name: 'factor')
  final String $type;

  /// Create a copy of FactorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OAuthIdentityDataCopyWith<OAuthIdentityData> get copyWith =>
      _$OAuthIdentityDataCopyWithImpl<OAuthIdentityData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OAuthIdentityDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OAuthIdentityData &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.sub, sub) || other.sub == sub) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.verifiedAt, verifiedAt) ||
                other.verifiedAt == verifiedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, provider, sub, email,
      refreshToken, accessToken, expiresAt, verifiedAt);

  @override
  String toString() {
    return 'FactorData.oAuth(provider: $provider, sub: $sub, email: $email, refreshToken: $refreshToken, accessToken: $accessToken, expiresAt: $expiresAt, verifiedAt: $verifiedAt)';
  }
}

/// @nodoc
abstract mixin class $OAuthIdentityDataCopyWith<$Res>
    implements $FactorDataCopyWith<$Res> {
  factory $OAuthIdentityDataCopyWith(
          OAuthIdentityData value, $Res Function(OAuthIdentityData) _then) =
      _$OAuthIdentityDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {OAuthProvider provider,
      String sub,
      String email,
      String? refreshToken,
      String? accessToken,
      DateTime? expiresAt,
      DateTime? verifiedAt});
}

/// @nodoc
class _$OAuthIdentityDataCopyWithImpl<$Res>
    implements $OAuthIdentityDataCopyWith<$Res> {
  _$OAuthIdentityDataCopyWithImpl(this._self, this._then);

  final OAuthIdentityData _self;
  final $Res Function(OAuthIdentityData) _then;

  /// Create a copy of FactorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? provider = null,
    Object? sub = null,
    Object? email = null,
    Object? refreshToken = freezed,
    Object? accessToken = freezed,
    Object? expiresAt = freezed,
    Object? verifiedAt = freezed,
  }) {
    return _then(OAuthIdentityData(
      provider: null == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as OAuthProvider,
      sub: null == sub
          ? _self.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: freezed == refreshToken
          ? _self.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      accessToken: freezed == accessToken
          ? _self.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      verifiedAt: freezed == verifiedAt
          ? _self.verifiedAt
          : verifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

// dart format on
