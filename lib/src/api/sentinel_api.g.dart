// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentinel_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnonymousSignUpBodyImpl _$$AnonymousSignUpBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$AnonymousSignUpBodyImpl(
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$$AnonymousSignUpBodyImplToJson(
        _$AnonymousSignUpBodyImpl instance) =>
    <String, dynamic>{
      'device': instance.device.toJson(),
      'strategy': instance.$type,
    };

_$PasswordSignUpBodyImpl _$$PasswordSignUpBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$PasswordSignUpBodyImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      password: json['password'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$$PasswordSignUpBodyImplToJson(
        _$PasswordSignUpBodyImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'password': instance.password,
      'strategy': instance.$type,
    };

_$EmailCodeSignUpBodyImpl _$$EmailCodeSignUpBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailCodeSignUpBodyImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$$EmailCodeSignUpBodyImplToJson(
        _$EmailCodeSignUpBodyImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'strategy': instance.$type,
    };

_$EmailLinkSignUpBodyImpl _$$EmailLinkSignUpBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailLinkSignUpBodyImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$$EmailLinkSignUpBodyImplToJson(
        _$EmailLinkSignUpBodyImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'strategy': instance.$type,
    };

_$PhoneCodeSignUpBodyImpl _$$PhoneCodeSignUpBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneCodeSignUpBodyImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$$PhoneCodeSignUpBodyImplToJson(
        _$PhoneCodeSignUpBodyImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'strategy': instance.$type,
    };

_$DeviceRequestImpl _$$DeviceRequestImplFromJson(Map<String, dynamic> json) =>
    _$DeviceRequestImpl(
      name: json['name'] as String,
      deviceID: json['deviceID'] as String,
      type: $enumDecode(_$DeviceTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$DeviceRequestImplToJson(_$DeviceRequestImpl instance) =>
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

_$EmailCodePrepareVerificationBodyImpl
    _$$EmailCodePrepareVerificationBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$EmailCodePrepareVerificationBodyImpl(
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$EmailCodePrepareVerificationBodyImplToJson(
        _$EmailCodePrepareVerificationBodyImpl instance) =>
    <String, dynamic>{
      'strategy': instance.$type,
    };

_$PhoneCodePrepareVerificationBodyImpl
    _$$PhoneCodePrepareVerificationBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$PhoneCodePrepareVerificationBodyImpl(
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$PhoneCodePrepareVerificationBodyImplToJson(
        _$PhoneCodePrepareVerificationBodyImpl instance) =>
    <String, dynamic>{
      'strategy': instance.$type,
    };

_$EmailLinkPrepareVerificationBodyImpl
    _$$EmailLinkPrepareVerificationBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$EmailLinkPrepareVerificationBodyImpl(
          redirectUrl: json['redirectUrl'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$EmailLinkPrepareVerificationBodyImplToJson(
        _$EmailLinkPrepareVerificationBodyImpl instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
      'strategy': instance.$type,
    };

_$AttemptVerificationBodyImpl _$$AttemptVerificationBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$AttemptVerificationBodyImpl(
      code: json['code'] as String,
    );

Map<String, dynamic> _$$AttemptVerificationBodyImplToJson(
        _$AttemptVerificationBodyImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

_$EmailCodePrepareFirstFactorBodyImpl
    _$$EmailCodePrepareFirstFactorBodyImplFromJson(Map<String, dynamic> json) =>
        _$EmailCodePrepareFirstFactorBodyImpl(
          identifier: json['identifier'] as String,
          device:
              DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$EmailCodePrepareFirstFactorBodyImplToJson(
        _$EmailCodePrepareFirstFactorBodyImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'device': instance.device.toJson(),
      'strategy': instance.$type,
    };

_$PhoneCodePrepareFirstFactorBodyImpl
    _$$PhoneCodePrepareFirstFactorBodyImplFromJson(Map<String, dynamic> json) =>
        _$PhoneCodePrepareFirstFactorBodyImpl(
          identifier: json['identifier'] as String,
          device:
              DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$PhoneCodePrepareFirstFactorBodyImplToJson(
        _$PhoneCodePrepareFirstFactorBodyImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'device': instance.device.toJson(),
      'strategy': instance.$type,
    };

_$EmailLinkPrepareFirstFactorBodyImpl
    _$$EmailLinkPrepareFirstFactorBodyImplFromJson(Map<String, dynamic> json) =>
        _$EmailLinkPrepareFirstFactorBodyImpl(
          identifier: json['identifier'] as String,
          redirectUrl: json['redirectUrl'] as String,
          device:
              DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$EmailLinkPrepareFirstFactorBodyImplToJson(
        _$EmailLinkPrepareFirstFactorBodyImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'redirectUrl': instance.redirectUrl,
      'device': instance.device.toJson(),
      'strategy': instance.$type,
    };

_$PasswordAttemptFirstFactorBodyImpl
    _$$PasswordAttemptFirstFactorBodyImplFromJson(Map<String, dynamic> json) =>
        _$PasswordAttemptFirstFactorBodyImpl(
          identifier: json['identifier'] as String,
          password: json['password'] as String,
          device:
              DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$PasswordAttemptFirstFactorBodyImplToJson(
        _$PasswordAttemptFirstFactorBodyImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'password': instance.password,
      'device': instance.device.toJson(),
      'strategy': instance.$type,
    };

_$EmailCodeAttemptFirstFactorBodyImpl
    _$$EmailCodeAttemptFirstFactorBodyImplFromJson(Map<String, dynamic> json) =>
        _$EmailCodeAttemptFirstFactorBodyImpl(
          code: json['code'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$EmailCodeAttemptFirstFactorBodyImplToJson(
        _$EmailCodeAttemptFirstFactorBodyImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'strategy': instance.$type,
    };

_$PhoneCodeAttemptFirstFactorBodyImpl
    _$$PhoneCodeAttemptFirstFactorBodyImplFromJson(Map<String, dynamic> json) =>
        _$PhoneCodeAttemptFirstFactorBodyImpl(
          code: json['code'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$PhoneCodeAttemptFirstFactorBodyImplToJson(
        _$PhoneCodeAttemptFirstFactorBodyImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'strategy': instance.$type,
    };

_$EmailCodePrepareSecondFactorBodyImpl
    _$$EmailCodePrepareSecondFactorBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$EmailCodePrepareSecondFactorBodyImpl(
          json['email'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$EmailCodePrepareSecondFactorBodyImplToJson(
        _$EmailCodePrepareSecondFactorBodyImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'strategy': instance.$type,
    };

_$PhoneCodePrepareSecondFactorBodyImpl
    _$$PhoneCodePrepareSecondFactorBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$PhoneCodePrepareSecondFactorBodyImpl(
          json['phoneNumber'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$PhoneCodePrepareSecondFactorBodyImplToJson(
        _$PhoneCodePrepareSecondFactorBodyImpl instance) =>
    <String, dynamic>{
      'phoneNumber': instance.phoneNumber,
      'strategy': instance.$type,
    };

_$EmailCodeAttemptSecondFactorBodyImpl
    _$$EmailCodeAttemptSecondFactorBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$EmailCodeAttemptSecondFactorBodyImpl(
          code: json['code'] as String,
          identifier: json['identifier'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$EmailCodeAttemptSecondFactorBodyImplToJson(
        _$EmailCodeAttemptSecondFactorBodyImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'identifier': instance.identifier,
      'strategy': instance.$type,
    };

_$PhoneCodeAttemptSecondFactorBodyImpl
    _$$PhoneCodeAttemptSecondFactorBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$PhoneCodeAttemptSecondFactorBodyImpl(
          code: json['code'] as String,
          identifier: json['identifier'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$PhoneCodeAttemptSecondFactorBodyImplToJson(
        _$PhoneCodeAttemptSecondFactorBodyImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'identifier': instance.identifier,
      'strategy': instance.$type,
    };

_$TOTPAttemptSecondFactorBodyImpl _$$TOTPAttemptSecondFactorBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$TOTPAttemptSecondFactorBodyImpl(
      json['code'] as String,
      $type: json['strategy'] as String?,
    );

Map<String, dynamic> _$$TOTPAttemptSecondFactorBodyImplToJson(
        _$TOTPAttemptSecondFactorBodyImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'strategy': instance.$type,
    };

_$RecoveryCodeAttemptSecondFactorBodyImpl
    _$$RecoveryCodeAttemptSecondFactorBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RecoveryCodeAttemptSecondFactorBodyImpl(
          json['code'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$RecoveryCodeAttemptSecondFactorBodyImplToJson(
        _$RecoveryCodeAttemptSecondFactorBodyImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'strategy': instance.$type,
    };

_$PrepareResetPasswordBodyImpl _$$PrepareResetPasswordBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$PrepareResetPasswordBodyImpl(
      json['identifier'] as String,
    );

Map<String, dynamic> _$$PrepareResetPasswordBodyImplToJson(
        _$PrepareResetPasswordBodyImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
    };

_$AttemptResetPasswordBodyImpl _$$AttemptResetPasswordBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$AttemptResetPasswordBodyImpl(
      identifier: json['identifier'] as String,
      code: json['code'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$AttemptResetPasswordBodyImplToJson(
        _$AttemptResetPasswordBodyImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'code': instance.code,
      'password': instance.password,
    };

_$EmailCodePrepareReAuthenticationBodyImpl
    _$$EmailCodePrepareReAuthenticationBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$EmailCodePrepareReAuthenticationBodyImpl(
          json['email'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$EmailCodePrepareReAuthenticationBodyImplToJson(
        _$EmailCodePrepareReAuthenticationBodyImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'strategy': instance.$type,
    };

_$PhoneCodePrepareReAuthenticationBodyImpl
    _$$PhoneCodePrepareReAuthenticationBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$PhoneCodePrepareReAuthenticationBodyImpl(
          json['phoneNumber'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$PhoneCodePrepareReAuthenticationBodyImplToJson(
        _$PhoneCodePrepareReAuthenticationBodyImpl instance) =>
    <String, dynamic>{
      'phoneNumber': instance.phoneNumber,
      'strategy': instance.$type,
    };

_$PasswordAttemptReAuthenticationBodyImpl
    _$$PasswordAttemptReAuthenticationBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$PasswordAttemptReAuthenticationBodyImpl(
          identifier: json['identifier'] as String,
          password: json['password'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$PasswordAttemptReAuthenticationBodyImplToJson(
        _$PasswordAttemptReAuthenticationBodyImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'password': instance.password,
      'strategy': instance.$type,
    };

_$EmailCodeAttemptReAuthenticationBodyImpl
    _$$EmailCodeAttemptReAuthenticationBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$EmailCodeAttemptReAuthenticationBodyImpl(
          code: json['code'] as String,
          identifier: json['identifier'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$EmailCodeAttemptReAuthenticationBodyImplToJson(
        _$EmailCodeAttemptReAuthenticationBodyImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'identifier': instance.identifier,
      'strategy': instance.$type,
    };

_$PhoneCodeAttemptReAuthenticationBodyImpl
    _$$PhoneCodeAttemptReAuthenticationBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$PhoneCodeAttemptReAuthenticationBodyImpl(
          code: json['code'] as String,
          identifier: json['identifier'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$PhoneCodeAttemptReAuthenticationBodyImplToJson(
        _$PhoneCodeAttemptReAuthenticationBodyImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'identifier': instance.identifier,
      'strategy': instance.$type,
    };

_$TOTPAttemptReAuthenticationBodyImpl
    _$$TOTPAttemptReAuthenticationBodyImplFromJson(Map<String, dynamic> json) =>
        _$TOTPAttemptReAuthenticationBodyImpl(
          json['code'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$TOTPAttemptReAuthenticationBodyImplToJson(
        _$TOTPAttemptReAuthenticationBodyImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'strategy': instance.$type,
    };

_$RecoveryCodeAttemptReAuthenticationBodyImpl
    _$$RecoveryCodeAttemptReAuthenticationBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$RecoveryCodeAttemptReAuthenticationBodyImpl(
          json['code'] as String,
          $type: json['strategy'] as String?,
        );

Map<String, dynamic> _$$RecoveryCodeAttemptReAuthenticationBodyImplToJson(
        _$RecoveryCodeAttemptReAuthenticationBodyImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'strategy': instance.$type,
    };

_$UpdateUserBodyImpl _$$UpdateUserBodyImplFromJson(Map<String, dynamic> json) =>
    _$UpdateUserBodyImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      emailFactorID: json['emailFactorID'] as String?,
      phoneNumberFactorID: json['phoneNumberFactorID'] as String?,
    );

Map<String, dynamic> _$$UpdateUserBodyImplToJson(
        _$UpdateUserBodyImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'emailFactorID': instance.emailFactorID,
      'phoneNumberFactorID': instance.phoneNumberFactorID,
    };

_$ChangePasswordBodyImpl _$$ChangePasswordBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$ChangePasswordBodyImpl(
      currentPassword: json['currentPassword'] as String,
      newPassword: json['newPassword'] as String,
    );

Map<String, dynamic> _$$ChangePasswordBodyImplToJson(
        _$ChangePasswordBodyImpl instance) =>
    <String, dynamic>{
      'currentPassword': instance.currentPassword,
      'newPassword': instance.newPassword,
    };

_$RemovePasswordBodyImpl _$$RemovePasswordBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$RemovePasswordBodyImpl(
      currentPassword: json['currentPassword'] as String,
    );

Map<String, dynamic> _$$RemovePasswordBodyImplToJson(
        _$RemovePasswordBodyImpl instance) =>
    <String, dynamic>{
      'currentPassword': instance.currentPassword,
    };

_$CreateFactorBodyImpl _$$CreateFactorBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateFactorBodyImpl(
      json['identifier'] as String,
    );

Map<String, dynamic> _$$CreateFactorBodyImplToJson(
        _$CreateFactorBodyImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
    };

_$TOTPVerifyBodyImpl _$$TOTPVerifyBodyImplFromJson(Map<String, dynamic> json) =>
    _$TOTPVerifyBodyImpl(
      code: json['code'] as String,
    );

Map<String, dynamic> _$$TOTPVerifyBodyImplToJson(
        _$TOTPVerifyBodyImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

_$TOTPResponseImpl _$$TOTPResponseImplFromJson(Map<String, dynamic> json) =>
    _$TOTPResponseImpl(
      id: json['id'] as String,
      secret: json['secret'] as String,
      uri: json['uri'] as String,
      verified: json['verified'] as bool,
      recoveryCodes: (json['recoveryCodes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$TOTPResponseImplToJson(_$TOTPResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'secret': instance.secret,
      'uri': instance.uri,
      'verified': instance.verified,
      'recoveryCodes': instance.recoveryCodes,
    };

_$UserFactorsResponseImpl _$$UserFactorsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UserFactorsResponseImpl(
      firstFactors: (json['firstFactors'] as List<dynamic>)
          .map((e) => $enumDecode(_$FirstFactorEnumMap, e))
          .toList(),
      secondFactors: (json['secondFactors'] as List<dynamic>)
          .map((e) => $enumDecode(_$SecondFactorEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$$UserFactorsResponseImplToJson(
        _$UserFactorsResponseImpl instance) =>
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
  _SentinelApi(
    this._dio, {
    this.baseUrl,
    this.errorLogger,
  });

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
    final _options = _setStreamType<UserSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sign-up/',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<bool>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sign-up/prepare-verification',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
      AttemptVerificationBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<UserSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sign-up/attempt-verification',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
  Future<UserSession> prepareFirstFactor(PrepareFirstFactorBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<UserSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sign-in/prepare-first-factor',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
  Future<UserSession> attemptFirstFactor(AttemptFirstFactorBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<UserSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sign-in/attempt-first-factor',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<bool>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sign-in/prepare-second-factor',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<UserSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sign-in/attempt-second-factor',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<bool>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sign-in/prepare-reset-password',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<bool>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sign-in/attempt-reset-password',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<bool>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sign-in/prepare-re-authentication',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<bool>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sign-in/attempt-re-authentication',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<User>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/me',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<User>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/me',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
  Future<bool> changePassword(ChangePasswordBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/me/change-password',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<bool>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/me/remove-password',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<bool>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/me',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<UserFactorsResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/factors/user-factors',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<Factor>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/factors/identifier',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<bool>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/factors/${factorID}/prepare-verification',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<User>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/factors/${factorID}/attempt-verification',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
  Future<bool> deleteFactor(String factorID) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<bool>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/factors/${factorID}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
  Future<List<Session>> getSessions() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<List<Session>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sessions/',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<Session>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sessions/${sessionID}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
  Future<bool> deleteAllSessions() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<bool>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sessions/',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<bool>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sessions/others',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<bool>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/sessions/${sessionID}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<TOTPResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/mfa/enable-totp',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<bool>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/mfa/verify-totp',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<bool>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/mfa/disable-totp',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<bool>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/mfa/enable-two-factor',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<bool>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/mfa/disable-two-factor',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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
    final _options = _setStreamType<List<String>>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/auth/mfa/regenerate-recovery-codes',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
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

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
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
