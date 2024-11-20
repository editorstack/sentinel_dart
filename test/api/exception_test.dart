import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sentinel/src/api/sentinel_api.dart';

void main() {
  group('exceptionMessage -', () {
    test('when response is provided, returns message from the response', () {
      final message = exceptionMessage(
        DioException(
          requestOptions: RequestOptions(),
          response: Response(requestOptions: RequestOptions(), data: 'response'),
        ),
      );
      expect(message, 'response');
    });

    test('when response is null but message is provided, returns message', () {
      final message =
          exceptionMessage(DioException(requestOptions: RequestOptions(), message: 'message'));
      expect(message, 'message');
    });

    test('when both response and message are null, returns server_error', () {
      final message = exceptionMessage(DioException(requestOptions: RequestOptions()));
      expect(message, 'server_error');
    });

    test('when no error is provided, returns server_error', () {
      final message = exceptionMessage(null);
      expect(message, 'server_error');
    });
  });
}
