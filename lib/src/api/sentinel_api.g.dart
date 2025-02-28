// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentinel_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnonymousSignUpBody _$AnonymousSignUpBodyFromJson(Map<String, dynamic> json) =>
    AnonymousSignUpBody(
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$AnonymousSignUpBodyToJson(
        AnonymousSignUpBody instance) =>
    <String, dynamic>{
      'device': instance.device.toJson(),
      'strategy': instance.$type,
    };

PasswordSignUpBody _$PasswordSignUpBodyFromJson(Map<String, dynamic> json) =>
    PasswordSignUpBody(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      password: json['password'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$PasswordSignUpBodyToJson(PasswordSignUpBody instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'password': instance.password,
      'strategy': instance.$type,
    };

EmailCodeSignUpBody _$EmailCodeSignUpBodyFromJson(Map<String, dynamic> json) =>
    EmailCodeSignUpBody(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$EmailCodeSignUpBodyToJson(
        EmailCodeSignUpBody instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'strategy': instance.$type,
    };

EmailLinkSignUpBody _$EmailLinkSignUpBodyFromJson(Map<String, dynamic> json) =>
    EmailLinkSignUpBody(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$EmailLinkSignUpBodyToJson(
        EmailLinkSignUpBody instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'strategy': instance.$type,
    };

PhoneCodeSignUpBody _$PhoneCodeSignUpBodyFromJson(Map<String, dynamic> json) =>
    PhoneCodeSignUpBody(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$PhoneCodeSignUpBodyToJson(
        PhoneCodeSignUpBody instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'strategy': instance.$type,
    };

_DeviceRequest _$DeviceRequestFromJson(Map<String, dynamic> json) =>
    _DeviceRequest(
      name: json['name'] as String,
      deviceID: json['deviceID'] as String,
      type: $enumDecode(_$DeviceTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$DeviceRequestToJson(_DeviceRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'deviceID': instance.deviceID,
      'type': _$DeviceTypeEnumMap[instance.type]!,
    };

const _$DeviceTypeEnumMap = {
  DeviceType.android: 'android',
  DeviceType.ios: 'ios',
  DeviceType.web: 'web',
  DeviceType.macos: 'macos',
  DeviceType.windows: 'windows',
  DeviceType.linux: 'linux',
};

EmailCodePrepareVerificationBody _$EmailCodePrepareVerificationBodyFromJson(
        Map<String, dynamic> json) =>
    EmailCodePrepareVerificationBody(
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$EmailCodePrepareVerificationBodyToJson(
        EmailCodePrepareVerificationBody instance) =>
    <String, dynamic>{
      'strategy': instance.$type,
    };

PhoneCodePrepareVerificationBody _$PhoneCodePrepareVerificationBodyFromJson(
        Map<String, dynamic> json) =>
    PhoneCodePrepareVerificationBody(
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$PhoneCodePrepareVerificationBodyToJson(
        PhoneCodePrepareVerificationBody instance) =>
    <String, dynamic>{
      'strategy': instance.$type,
    };

EmailLinkPrepareVerificationBody _$EmailLinkPrepareVerificationBodyFromJson(
        Map<String, dynamic> json) =>
    EmailLinkPrepareVerificationBody(
      redirectUrl: json['redirectUrl'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$EmailLinkPrepareVerificationBodyToJson(
        EmailLinkPrepareVerificationBody instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
      'strategy': instance.$type,
    };

_AttemptVerificationBody _$AttemptVerificationBodyFromJson(
        Map<String, dynamic> json) =>
    _AttemptVerificationBody(
      code: json['code'] as String,
    );

Map<String, dynamic> _$AttemptVerificationBodyToJson(
        _AttemptVerificationBody instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

EmailCodePrepareFirstFactorBody _$EmailCodePrepareFirstFactorBodyFromJson(
        Map<String, dynamic> json) =>
    EmailCodePrepareFirstFactorBody(
      identifier: json['identifier'] as String,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$EmailCodePrepareFirstFactorBodyToJson(
        EmailCodePrepareFirstFactorBody instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'device': instance.device.toJson(),
      'strategy': instance.$type,
    };

PhoneCodePrepareFirstFactorBody _$PhoneCodePrepareFirstFactorBodyFromJson(
        Map<String, dynamic> json) =>
    PhoneCodePrepareFirstFactorBody(
      identifier: json['identifier'] as String,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$PhoneCodePrepareFirstFactorBodyToJson(
        PhoneCodePrepareFirstFactorBody instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'device': instance.device.toJson(),
      'strategy': instance.$type,
    };

EmailLinkPrepareFirstFactorBody _$EmailLinkPrepareFirstFactorBodyFromJson(
        Map<String, dynamic> json) =>
    EmailLinkPrepareFirstFactorBody(
      identifier: json['identifier'] as String,
      redirectUrl: json['redirectUrl'] as String,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$EmailLinkPrepareFirstFactorBodyToJson(
        EmailLinkPrepareFirstFactorBody instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'redirectUrl': instance.redirectUrl,
      'device': instance.device.toJson(),
      'strategy': instance.$type,
    };

PasswordAttemptFirstFactorBody _$PasswordAttemptFirstFactorBodyFromJson(
        Map<String, dynamic> json) =>
    PasswordAttemptFirstFactorBody(
      identifier: json['identifier'] as String,
      password: json['password'] as String,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$PasswordAttemptFirstFactorBodyToJson(
        PasswordAttemptFirstFactorBody instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'password': instance.password,
      'device': instance.device.toJson(),
      'strategy': instance.$type,
    };

EmailCodeAttemptFirstFactorBody _$EmailCodeAttemptFirstFactorBodyFromJson(
        Map<String, dynamic> json) =>
    EmailCodeAttemptFirstFactorBody(
      identifier: json['identifier'] as String,
      code: json['code'] as String,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$EmailCodeAttemptFirstFactorBodyToJson(
        EmailCodeAttemptFirstFactorBody instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'code': instance.code,
      'device': instance.device.toJson(),
      'strategy': instance.$type,
    };

EmailLinkAttemptFirstFactorBody _$EmailLinkAttemptFirstFactorBodyFromJson(
        Map<String, dynamic> json) =>
    EmailLinkAttemptFirstFactorBody(
      identifier: json['identifier'] as String,
      code: json['code'] as String,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$EmailLinkAttemptFirstFactorBodyToJson(
        EmailLinkAttemptFirstFactorBody instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'code': instance.code,
      'device': instance.device.toJson(),
      'strategy': instance.$type,
    };

PhoneCodeAttemptFirstFactorBody _$PhoneCodeAttemptFirstFactorBodyFromJson(
        Map<String, dynamic> json) =>
    PhoneCodeAttemptFirstFactorBody(
      identifier: json['identifier'] as String,
      code: json['code'] as String,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$PhoneCodeAttemptFirstFactorBodyToJson(
        PhoneCodeAttemptFirstFactorBody instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'code': instance.code,
      'device': instance.device.toJson(),
      'strategy': instance.$type,
    };

EmailCodePrepareSecondFactorBody _$EmailCodePrepareSecondFactorBodyFromJson(
        Map<String, dynamic> json) =>
    EmailCodePrepareSecondFactorBody(
      json['email'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$EmailCodePrepareSecondFactorBodyToJson(
        EmailCodePrepareSecondFactorBody instance) =>
    <String, dynamic>{
      'email': instance.email,
      'strategy': instance.$type,
    };

PhoneCodePrepareSecondFactorBody _$PhoneCodePrepareSecondFactorBodyFromJson(
        Map<String, dynamic> json) =>
    PhoneCodePrepareSecondFactorBody(
      json['phoneNumber'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$PhoneCodePrepareSecondFactorBodyToJson(
        PhoneCodePrepareSecondFactorBody instance) =>
    <String, dynamic>{
      'phoneNumber': instance.phoneNumber,
      'strategy': instance.$type,
    };

EmailCodeAttemptSecondFactorBody _$EmailCodeAttemptSecondFactorBodyFromJson(
        Map<String, dynamic> json) =>
    EmailCodeAttemptSecondFactorBody(
      code: json['code'] as String,
      identifier: json['identifier'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$EmailCodeAttemptSecondFactorBodyToJson(
        EmailCodeAttemptSecondFactorBody instance) =>
    <String, dynamic>{
      'code': instance.code,
      'identifier': instance.identifier,
      'strategy': instance.$type,
    };

PhoneCodeAttemptSecondFactorBody _$PhoneCodeAttemptSecondFactorBodyFromJson(
        Map<String, dynamic> json) =>
    PhoneCodeAttemptSecondFactorBody(
      code: json['code'] as String,
      identifier: json['identifier'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$PhoneCodeAttemptSecondFactorBodyToJson(
        PhoneCodeAttemptSecondFactorBody instance) =>
    <String, dynamic>{
      'code': instance.code,
      'identifier': instance.identifier,
      'strategy': instance.$type,
    };

TOTPAttemptSecondFactorBody _$TOTPAttemptSecondFactorBodyFromJson(
        Map<String, dynamic> json) =>
    TOTPAttemptSecondFactorBody(
      json['code'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$TOTPAttemptSecondFactorBodyToJson(
        TOTPAttemptSecondFactorBody instance) =>
    <String, dynamic>{
      'code': instance.code,
      'strategy': instance.$type,
    };

RecoveryCodeAttemptSecondFactorBody
    _$RecoveryCodeAttemptSecondFactorBodyFromJson(Map<String, dynamic> json) =>
        RecoveryCodeAttemptSecondFactorBody(
          json['code'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$RecoveryCodeAttemptSecondFactorBodyToJson(
        RecoveryCodeAttemptSecondFactorBody instance) =>
    <String, dynamic>{
      'code': instance.code,
      'strategy': instance.$type,
    };

_PrepareResetPasswordBody _$PrepareResetPasswordBodyFromJson(
        Map<String, dynamic> json) =>
    _PrepareResetPasswordBody(
      json['identifier'] as String,
    );

Map<String, dynamic> _$PrepareResetPasswordBodyToJson(
        _PrepareResetPasswordBody instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
    };

_AttemptResetPasswordBody _$AttemptResetPasswordBodyFromJson(
        Map<String, dynamic> json) =>
    _AttemptResetPasswordBody(
      identifier: json['identifier'] as String,
      code: json['code'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$AttemptResetPasswordBodyToJson(
        _AttemptResetPasswordBody instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'code': instance.code,
      'password': instance.password,
    };

EmailCodePrepareReAuthenticationBody
    _$EmailCodePrepareReAuthenticationBodyFromJson(Map<String, dynamic> json) =>
        EmailCodePrepareReAuthenticationBody(
          json['email'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$EmailCodePrepareReAuthenticationBodyToJson(
        EmailCodePrepareReAuthenticationBody instance) =>
    <String, dynamic>{
      'email': instance.email,
      'strategy': instance.$type,
    };

PhoneCodePrepareReAuthenticationBody
    _$PhoneCodePrepareReAuthenticationBodyFromJson(Map<String, dynamic> json) =>
        PhoneCodePrepareReAuthenticationBody(
          json['phoneNumber'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$PhoneCodePrepareReAuthenticationBodyToJson(
        PhoneCodePrepareReAuthenticationBody instance) =>
    <String, dynamic>{
      'phoneNumber': instance.phoneNumber,
      'strategy': instance.$type,
    };

PasswordAttemptReAuthenticationBody
    _$PasswordAttemptReAuthenticationBodyFromJson(Map<String, dynamic> json) =>
        PasswordAttemptReAuthenticationBody(
          identifier: json['identifier'] as String,
          password: json['password'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$PasswordAttemptReAuthenticationBodyToJson(
        PasswordAttemptReAuthenticationBody instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'password': instance.password,
      'strategy': instance.$type,
    };

EmailCodeAttemptReAuthenticationBody
    _$EmailCodeAttemptReAuthenticationBodyFromJson(Map<String, dynamic> json) =>
        EmailCodeAttemptReAuthenticationBody(
          code: json['code'] as String,
          identifier: json['identifier'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$EmailCodeAttemptReAuthenticationBodyToJson(
        EmailCodeAttemptReAuthenticationBody instance) =>
    <String, dynamic>{
      'code': instance.code,
      'identifier': instance.identifier,
      'strategy': instance.$type,
    };

PhoneCodeAttemptReAuthenticationBody
    _$PhoneCodeAttemptReAuthenticationBodyFromJson(Map<String, dynamic> json) =>
        PhoneCodeAttemptReAuthenticationBody(
          code: json['code'] as String,
          identifier: json['identifier'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$PhoneCodeAttemptReAuthenticationBodyToJson(
        PhoneCodeAttemptReAuthenticationBody instance) =>
    <String, dynamic>{
      'code': instance.code,
      'identifier': instance.identifier,
      'strategy': instance.$type,
    };

TOTPAttemptReAuthenticationBody _$TOTPAttemptReAuthenticationBodyFromJson(
        Map<String, dynamic> json) =>
    TOTPAttemptReAuthenticationBody(
      json['code'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$TOTPAttemptReAuthenticationBodyToJson(
        TOTPAttemptReAuthenticationBody instance) =>
    <String, dynamic>{
      'code': instance.code,
      'strategy': instance.$type,
    };

RecoveryCodeAttemptReAuthenticationBody
    _$RecoveryCodeAttemptReAuthenticationBodyFromJson(
            Map<String, dynamic> json) =>
        RecoveryCodeAttemptReAuthenticationBody(
          json['code'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$RecoveryCodeAttemptReAuthenticationBodyToJson(
        RecoveryCodeAttemptReAuthenticationBody instance) =>
    <String, dynamic>{
      'code': instance.code,
      'strategy': instance.$type,
    };

_UpdateUserBody _$UpdateUserBodyFromJson(Map<String, dynamic> json) =>
    _UpdateUserBody(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      emailFactorID: json['emailFactorID'] as String?,
      phoneNumberFactorID: json['phoneNumberFactorID'] as String?,
    );

Map<String, dynamic> _$UpdateUserBodyToJson(_UpdateUserBody instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'emailFactorID': instance.emailFactorID,
      'phoneNumberFactorID': instance.phoneNumberFactorID,
    };

_UpdateUserImageBody _$UpdateUserImageBodyFromJson(Map<String, dynamic> json) =>
    _UpdateUserImageBody(
      image: json['image'] == null
          ? null
          : ImageBody.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateUserImageBodyToJson(
        _UpdateUserImageBody instance) =>
    <String, dynamic>{
      'image': instance.image?.toJson(),
    };

_ImageBody _$ImageBodyFromJson(Map<String, dynamic> json) => _ImageBody(
      type: json['type'] as String,
      length: (json['length'] as num).toInt(),
    );

Map<String, dynamic> _$ImageBodyToJson(_ImageBody instance) =>
    <String, dynamic>{
      'type': instance.type,
      'length': instance.length,
    };

_ChangePasswordBody _$ChangePasswordBodyFromJson(Map<String, dynamic> json) =>
    _ChangePasswordBody(
      currentPassword: json['currentPassword'] as String,
      newPassword: json['newPassword'] as String,
    );

Map<String, dynamic> _$ChangePasswordBodyToJson(_ChangePasswordBody instance) =>
    <String, dynamic>{
      'currentPassword': instance.currentPassword,
      'newPassword': instance.newPassword,
    };

_RemovePasswordBody _$RemovePasswordBodyFromJson(Map<String, dynamic> json) =>
    _RemovePasswordBody(
      currentPassword: json['currentPassword'] as String,
    );

Map<String, dynamic> _$RemovePasswordBodyToJson(_RemovePasswordBody instance) =>
    <String, dynamic>{
      'currentPassword': instance.currentPassword,
    };

_CreateFactorBody _$CreateFactorBodyFromJson(Map<String, dynamic> json) =>
    _CreateFactorBody(
      json['identifier'] as String,
    );

Map<String, dynamic> _$CreateFactorBodyToJson(_CreateFactorBody instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
    };

_TOTPVerifyBody _$TOTPVerifyBodyFromJson(Map<String, dynamic> json) =>
    _TOTPVerifyBody(
      code: json['code'] as String,
    );

Map<String, dynamic> _$TOTPVerifyBodyToJson(_TOTPVerifyBody instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

_TOTPResponse _$TOTPResponseFromJson(Map<String, dynamic> json) =>
    _TOTPResponse(
      id: json['id'] as String,
      secret: json['secret'] as String,
      uri: json['uri'] as String,
      verified: json['verified'] as bool,
      recoveryCodes: (json['recoveryCodes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$TOTPResponseToJson(_TOTPResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'secret': instance.secret,
      'uri': instance.uri,
      'verified': instance.verified,
      'recoveryCodes': instance.recoveryCodes,
    };

_UserFactorsResponse _$UserFactorsResponseFromJson(Map<String, dynamic> json) =>
    _UserFactorsResponse(
      firstFactors: (json['firstFactors'] as List<dynamic>)
          .map((e) => $enumDecode(_$FirstFactorEnumMap, e))
          .toList(),
      secondFactors: (json['secondFactors'] as List<dynamic>)
          .map((e) => $enumDecode(_$SecondFactorEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$UserFactorsResponseToJson(
        _UserFactorsResponse instance) =>
    <String, dynamic>{
      'firstFactors':
          instance.firstFactors.map((e) => _$FirstFactorEnumMap[e]!).toList(),
      'secondFactors':
          instance.secondFactors.map((e) => _$SecondFactorEnumMap[e]!).toList(),
    };

const _$FirstFactorEnumMap = {
  FirstFactor.password: 'password',
  FirstFactor.emailCode: 'emailCode',
  FirstFactor.emailLink: 'emailLink',
  FirstFactor.phoneCode: 'phoneCode',
  FirstFactor.apple: 'apple',
  FirstFactor.discord: 'discord',
  FirstFactor.dropbox: 'dropbox',
  FirstFactor.facebook: 'facebook',
  FirstFactor.github: 'github',
  FirstFactor.google: 'google',
  FirstFactor.microsoft: 'microsoft',
  FirstFactor.spotify: 'spotify',
  FirstFactor.twitch: 'twitch',
  FirstFactor.x: 'x',
};

const _$SecondFactorEnumMap = {
  SecondFactor.emailCode: 'emailCode',
  SecondFactor.phoneCode: 'phoneCode',
  SecondFactor.totp: 'totp',
  SecondFactor.backupCode: 'backupCode',
};

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations

class _SentinelApi implements SentinelApi {
  _SentinelApi(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<UserSession> signUp(SignUpBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<UserSession>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sign-up/',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UserSession _value;
    try {
      _value = UserSession.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> prepareSignUpVerification(PrepareVerificationBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sign-up/prepare-verification',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<UserSession> attemptSignUpVerification(
    AttemptVerificationBody body,
  ) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<UserSession>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sign-up/attempt-verification',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UserSession _value;
    try {
      _value = UserSession.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> prepareFirstFactor(PrepareFirstFactorBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sign-in/prepare-first-factor',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<UserSession> attemptFirstFactor(AttemptFirstFactorBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<UserSession>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sign-in/attempt-first-factor',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UserSession _value;
    try {
      _value = UserSession.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> prepareSecondFactor(PrepareSecondFactorBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sign-in/prepare-second-factor',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<UserSession> attemptSecondFactor(AttemptSecondFactorBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<UserSession>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sign-in/attempt-second-factor',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UserSession _value;
    try {
      _value = UserSession.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> prepareResetPassword(PrepareResetPasswordBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sign-in/prepare-reset-password',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> attemptResetPassword(AttemptResetPasswordBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sign-in/attempt-reset-password',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> prepareReAuthentication(PrepareReAuthenticationBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sign-in/prepare-re-authentication',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> attemptReAuthentication(AttemptReAuthenticationBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sign-in/attempt-re-authentication',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<User> getUser() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<User>(
      Options(
        method: 'GET',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/me',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late User _value;
    try {
      _value = User.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<User> updateUser(UpdateUserBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<User>(
      Options(
        method: 'PATCH',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/me',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late User _value;
    try {
      _value = User.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<String?> updateUserImage(UpdateUserImageBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<String>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/me/image',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<String>(_options);
    late String? _value;
    try {
      _value = _result.data;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> changePassword(ChangePasswordBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(
      Options(
        method: 'PATCH',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/me/change-password',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> removePassword(RemovePasswordBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(
      Options(
        method: 'PATCH',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/me/remove-password',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> deleteUser() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<bool>(
      Options(
        method: 'DELETE',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/me',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<UserFactorsResponse> getUserFactors(String identifier) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'identifier': identifier};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<UserFactorsResponse>(
      Options(
        method: 'GET',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/factors/user-factors',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UserFactorsResponse _value;
    try {
      _value = UserFactorsResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<Factor> createFactor(CreateFactorBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<Factor>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/factors/identifier',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late Factor _value;
    try {
      _value = Factor.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> prepareFactorVerification(
    String factorID,
    PrepareVerificationBody body,
  ) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/factors/${factorID}/prepare-verification',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<User> attemptFactorVerification(
    String factorID,
    AttemptVerificationBody body,
  ) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<User>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/factors/${factorID}/attempt-verification',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late User _value;
    try {
      _value = User.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<User> deleteFactor(String factorID) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<User>(
      Options(
        method: 'DELETE',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/factors/${factorID}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late User _value;
    try {
      _value = User.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<List<Session>> getSessions() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<List<Session>>(
      Options(
        method: 'GET',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sessions/',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<Session> _value;
    try {
      _value = _result.data!
          .map((dynamic i) => Session.fromJson(i as Map<String, dynamic>))
          .toList();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<Session?> getSession(String sessionID) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<Session>(
      Options(
        method: 'GET',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sessions/${sessionID}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>?>(_options);
    late Session? _value;
    try {
      _value = _result.data == null ? null : Session.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> extendSession() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<bool>(
      Options(
        method: 'PATCH',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sessions/extend',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> deleteAllSessions() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<bool>(
      Options(
        method: 'DELETE',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sessions/',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> deleteOtherSessions() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<bool>(
      Options(
        method: 'DELETE',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sessions/others',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> deleteSession(String sessionID) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<bool>(
      Options(
        method: 'DELETE',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sessions/${sessionID}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<TOTPResponse> enableTOTP() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<TOTPResponse>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/mfa/enable-totp',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late TOTPResponse _value;
    try {
      _value = TOTPResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> verifyTOTP(TOTPVerifyBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/mfa/verify-totp',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> disableTOTP() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<bool>(
      Options(
        method: 'DELETE',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/mfa/disable-totp',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> enableTwoFactor() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<bool>(
      Options(
        method: 'PATCH',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/mfa/enable-two-factor',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> disableTwoFactor() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<bool>(
      Options(
        method: 'PATCH',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/mfa/disable-two-factor',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<List<String>> regenerateRecoveryCodes() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<List<String>>(
      Options(
        method: 'PATCH',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/mfa/regenerate-recovery-codes',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<String> _value;
    try {
      _value = _result.data!.cast<String>();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
