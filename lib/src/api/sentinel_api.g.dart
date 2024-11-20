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
          redirectUrl: json['redirectUrl'] as String?,
          $type: json['factor'] as String?,
        );

Map<String, dynamic> _$$EmailLinkPrepareVerificationBodyImplToJson(
        _$EmailLinkPrepareVerificationBodyImpl instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
      'factor': instance.$type,
    };

_$SignUpAttemptVerificationBodyImpl
    _$$SignUpAttemptVerificationBodyImplFromJson(Map<String, dynamic> json) =>
        _$SignUpAttemptVerificationBodyImpl(
          factor: $enumDecode(_$VerificationFactorEnumMap, json['factor']),
          code: json['code'] as String,
        );

Map<String, dynamic> _$$SignUpAttemptVerificationBodyImplToJson(
        _$SignUpAttemptVerificationBodyImpl instance) =>
    <String, dynamic>{
      'factor': _$VerificationFactorEnumMap[instance.factor]!,
      'code': instance.code,
    };

const _$VerificationFactorEnumMap = {
  VerificationFactor.emailCode: 'emailCode',
  VerificationFactor.phoneCode: 'phoneCode',
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
  Future<bool> signUpPrepareVerification(
      SignUpPrepareVerificationBody body) async {
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
  Future<UserSession> signUpAttemptVerification(
      SignUpAttemptVerificationBody body) async {
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
