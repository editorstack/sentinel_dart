// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentinel_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnonymousSignUpBodyImpl _$$AnonymousSignUpBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$AnonymousSignUpBodyImpl(
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$AnonymousSignUpBodyImplToJson(
        _$AnonymousSignUpBodyImpl instance) =>
    <String, dynamic>{
      'device': instance.device.toJson(),
      'factor': instance.$type,
    };

_$PasswordSignUpBodyImpl _$$PasswordSignUpBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$PasswordSignUpBodyImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      password: json['password'] as String,
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$PasswordSignUpBodyImplToJson(
        _$PasswordSignUpBodyImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'password': instance.password,
      'factor': instance.$type,
    };

_$EmailCodeSignUpBodyImpl _$$EmailCodeSignUpBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailCodeSignUpBodyImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$EmailCodeSignUpBodyImplToJson(
        _$EmailCodeSignUpBodyImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'factor': instance.$type,
    };

_$EmailLinkSignUpBodyImpl _$$EmailLinkSignUpBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailLinkSignUpBodyImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$EmailLinkSignUpBodyImplToJson(
        _$EmailLinkSignUpBodyImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'factor': instance.$type,
    };

_$PhoneCodeSignUpBodyImpl _$$PhoneCodeSignUpBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneCodeSignUpBodyImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$PhoneCodeSignUpBodyImplToJson(
        _$PhoneCodeSignUpBodyImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'factor': instance.$type,
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
          $type: json['factor'] as String?,
        );

Map<String, dynamic> _$$EmailCodePrepareVerificationBodyImplToJson(
        _$EmailCodePrepareVerificationBodyImpl instance) =>
    <String, dynamic>{
      'factor': instance.$type,
    };

_$PhoneCodePrepareVerificationBodyImpl
    _$$PhoneCodePrepareVerificationBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$PhoneCodePrepareVerificationBodyImpl(
          $type: json['factor'] as String?,
        );

Map<String, dynamic> _$$PhoneCodePrepareVerificationBodyImplToJson(
        _$PhoneCodePrepareVerificationBodyImpl instance) =>
    <String, dynamic>{
      'factor': instance.$type,
    };

_$EmailLinkPrepareVerificationBodyImpl
    _$$EmailLinkPrepareVerificationBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$EmailLinkPrepareVerificationBodyImpl(
          redirectUrl: json['redirectUrl'] as String,
          $type: json['factor'] as String?,
        );

Map<String, dynamic> _$$EmailLinkPrepareVerificationBodyImplToJson(
        _$EmailLinkPrepareVerificationBodyImpl instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
      'factor': instance.$type,
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
