// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentinel_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateUserRequest _$UpdateUserRequestFromJson(Map<String, dynamic> json) =>
    _UpdateUserRequest(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
    );

Map<String, dynamic> _$UpdateUserRequestToJson(_UpdateUserRequest instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };

_DeleteUserRequest _$DeleteUserRequestFromJson(Map<String, dynamic> json) =>
    _DeleteUserRequest(
      callbackUrl: json['callbackUrl'] as String,
    );

Map<String, dynamic> _$DeleteUserRequestToJson(_DeleteUserRequest instance) =>
    <String, dynamic>{
      'callbackUrl': instance.callbackUrl,
    };

_ChangeEmailRequest _$ChangeEmailRequestFromJson(Map<String, dynamic> json) =>
    _ChangeEmailRequest(
      email: json['email'] as String,
      callbackUrl: json['callbackUrl'] as String,
    );

Map<String, dynamic> _$ChangeEmailRequestToJson(_ChangeEmailRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'callbackUrl': instance.callbackUrl,
    };

_MagicLinkRequest _$MagicLinkRequestFromJson(Map<String, dynamic> json) =>
    _MagicLinkRequest(
      email: json['email'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      callbackUrl: json['callbackUrl'] as String,
    );

Map<String, dynamic> _$MagicLinkRequestToJson(_MagicLinkRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'callbackUrl': instance.callbackUrl,
    };

_SocialRequest _$SocialRequestFromJson(Map<String, dynamic> json) =>
    _SocialRequest(
      callbackUrl: json['callbackUrl'] as String,
      device: DeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      provider: $enumDecode(_$SocialProviderEnumMap, json['provider']),
    );

Map<String, dynamic> _$SocialRequestToJson(_SocialRequest instance) =>
    <String, dynamic>{
      'callbackUrl': instance.callbackUrl,
      'device': instance.device.toJson(),
      'provider': _$SocialProviderEnumMap[instance.provider]!,
    };

const _$SocialProviderEnumMap = {
  SocialProvider.google: 'google',
  SocialProvider.github: 'github',
};

_RevokeSessionRequest _$RevokeSessionRequestFromJson(
        Map<String, dynamic> json) =>
    _RevokeSessionRequest(
      token: json['token'] as String,
    );

Map<String, dynamic> _$RevokeSessionRequestToJson(
        _RevokeSessionRequest instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

_VerifyTokenRequest _$VerifyTokenRequestFromJson(Map<String, dynamic> json) =>
    _VerifyTokenRequest(
      token: json['token'] as String,
    );

Map<String, dynamic> _$VerifyTokenRequestToJson(_VerifyTokenRequest instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

_DeviceRequest _$DeviceRequestFromJson(Map<String, dynamic> json) =>
    _DeviceRequest(
      name: json['name'] as String,
      type: $enumDecode(_$DeviceTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$DeviceRequestToJson(_DeviceRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
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

_UpdateImageBody _$UpdateImageBodyFromJson(Map<String, dynamic> json) =>
    _UpdateImageBody(
      image: json['image'] == null
          ? null
          : ImageBody.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateImageBodyToJson(_UpdateImageBody instance) =>
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

_SuccessResponse _$SuccessResponseFromJson(Map<String, dynamic> json) =>
    _SuccessResponse(
      json['success'] as bool,
    );

Map<String, dynamic> _$SuccessResponseToJson(_SuccessResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
    };

_SentinelUserSession _$SentinelUserSessionFromJson(Map<String, dynamic> json) =>
    _SentinelUserSession(
      session:
          SentinelSession.fromJson(json['session'] as Map<String, dynamic>),
      user: SentinelUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SentinelUserSessionToJson(
        _SentinelUserSession instance) =>
    <String, dynamic>{
      'session': instance.session.toJson(),
      'user': instance.user.toJson(),
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
  Future<SentinelUser> getCurrentUser() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<SentinelUser>(
      Options(
        method: 'GET',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/user/current-user',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SentinelUser _value;
    try {
      _value = SentinelUser.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<SentinelUser> updateDetails(UpdateUserRequest body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<SentinelUser>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/user/update-details',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SentinelUser _value;
    try {
      _value = SentinelUser.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<String?> updateImage(UpdateImageBody body) async {
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
            '/sentinel/user/update-image',
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
  Future<SentinelUser> changeEmail(ChangeEmailRequest body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<SentinelUser>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/user/change-email',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SentinelUser _value;
    try {
      _value = SentinelUser.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<SentinelUser> verifyChangeEmail(VerifyTokenRequest body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<SentinelUser>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/user/change-email/verify',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SentinelUser _value;
    try {
      _value = SentinelUser.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<SuccessResponse> deleteUser(DeleteUserRequest body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<SuccessResponse>(
      Options(
        method: 'DELETE',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/user/delete-user',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SuccessResponse _value;
    try {
      _value = SuccessResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<SuccessResponse> verifyDeleteUser(VerifyTokenRequest body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<SuccessResponse>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/user/delete-user/verify',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SuccessResponse _value;
    try {
      _value = SuccessResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<SuccessResponse> magicLink(MagicLinkRequest body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<SuccessResponse>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/sign-in/magic-link',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SuccessResponse _value;
    try {
      _value = SuccessResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<SentinelUserSession> verifyMagicLink(VerifyTokenRequest body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<SentinelUserSession>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/magic-link/verify',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SentinelUserSession _value;
    try {
      _value = SentinelUserSession.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<SentinelUser> social(SocialRequest body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<SentinelUser>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/social/',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SentinelUser _value;
    try {
      _value = SentinelUser.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<SentinelSession> currentSession() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<SentinelSession>(
      Options(
        method: 'GET',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/session/current-session',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SentinelSession _value;
    try {
      _value = SentinelSession.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<List<SentinelSession>> listSessions() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<List<SentinelSession>>(
      Options(
        method: 'GET',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/session/list-sessions',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<SentinelSession> _value;
    try {
      _value = _result.data!
          .map(
            (dynamic i) => SentinelSession.fromJson(i as Map<String, dynamic>),
          )
          .toList();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<SuccessResponse> revokeSession(RevokeSessionRequest body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<SuccessResponse>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/session/revoke-session',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SuccessResponse _value;
    try {
      _value = SuccessResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<SuccessResponse> revokeSessions() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<SuccessResponse>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/session/revoke-sessions',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SuccessResponse _value;
    try {
      _value = SuccessResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<SuccessResponse> revokeOtherSessions() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<SuccessResponse>(
      Options(
        method: 'POST',
        headers: _headers,
        extra: _extra,
        contentType: 'application/json',
      )
          .compose(
            _dio.options,
            '/sentinel/session/revoke-other-sessions',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SuccessResponse _value;
    try {
      _value = SuccessResponse.fromJson(_result.data!);
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
