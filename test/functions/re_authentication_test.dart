import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/functions/re_authentication.dart';

import '../helpers/data.dart';

class MockSentinelApi extends Mock implements SentinelApi {}

class FakePasswordAttemptReAuthenticationBody extends Fake
    implements PasswordAttemptReAuthenticationBody {}

class FakeEmailCodePrepareReAuthenticationBody extends Fake
    implements EmailCodePrepareReAuthenticationBody {}

class FakePhoneCodePrepareReAuthenticationBody extends Fake
    implements PhoneCodePrepareReAuthenticationBody {}

class FakeEmailCodeAttemptReAuthenticationBody extends Fake
    implements EmailCodeAttemptReAuthenticationBody {}

class FakePhoneCodeAttemptReAuthenticationBody extends Fake
    implements PhoneCodeAttemptReAuthenticationBody {}

class FakeTOTPAttemptReAuthenticationBody extends Fake implements TOTPAttemptReAuthenticationBody {}

class FakeRecoveryCodeAttemptReAuthenticationBody extends Fake
    implements RecoveryCodeAttemptReAuthenticationBody {}

void main() {
  late MockSentinelApi mockSentinelApi;

  setUpAll(() {
    registerFallbackValue(FakePasswordAttemptReAuthenticationBody());
    registerFallbackValue(FakeEmailCodePrepareReAuthenticationBody());
    registerFallbackValue(FakePhoneCodePrepareReAuthenticationBody());
    registerFallbackValue(FakeEmailCodeAttemptReAuthenticationBody());
    registerFallbackValue(FakePhoneCodeAttemptReAuthenticationBody());
    registerFallbackValue(FakeTOTPAttemptReAuthenticationBody());
    registerFallbackValue(FakeRecoveryCodeAttemptReAuthenticationBody());
  });
  setUp(() {
    mockSentinelApi = MockSentinelApi();
  });

  group('ReAuthentication -', () {
    group('withEmailAndPassword -', () {
      test(
        'when preparing re-authentication throws an error, it should catch it and throw a SentinelException',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.prepareReAuthentication(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => reAuthentication.withEmailAndPassword(
              email: kUser.email!,
              password: 'password',
            ),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when preparing re-authentication is successful, it should not throw any error',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.attemptReAuthentication(any())).thenAnswer((_) async => true);

          final prepared = await reAuthentication.withEmailAndPassword(
            email: kUser.email!,
            password: 'password',
          );

          verify(
            () => mockSentinelApi.attemptReAuthentication(
              any(that: isA<PasswordAttemptReAuthenticationBody>()),
            ),
          ).called(1);
          expect(prepared, true);
        },
      );
    });

    group('withPhoneAndPassword -', () {
      test(
        'when preparing re-authentication throws an error, it should catch it and throw a SentinelException',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.prepareReAuthentication(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => reAuthentication.withPhoneAndPassword(
              phoneNumber: kUser.phoneNumber!,
              password: 'password',
            ),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when preparing re-authentication is successful, it should not throw any error',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.attemptReAuthentication(any())).thenAnswer((_) async => true);

          final prepared = await reAuthentication.withPhoneAndPassword(
            phoneNumber: kUser.phoneNumber!,
            password: 'password',
          );

          verify(
            () => mockSentinelApi.attemptReAuthentication(
              any(that: isA<PasswordAttemptReAuthenticationBody>()),
            ),
          ).called(1);
          expect(prepared, true);
        },
      );
    });

    group('withEmailCode -', () {
      test(
        'when preparing re-authentication throws an error, it should catch it and throw a SentinelException',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.prepareReAuthentication(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => reAuthentication.withEmailCode(email: kUser.email!),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when preparing re-authentication is successful, it should not throw any error',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.prepareReAuthentication(any())).thenAnswer((_) async => true);

          final prepared = await reAuthentication.withEmailCode(email: kUser.email!);

          verify(
            () => mockSentinelApi.prepareReAuthentication(
              any(that: isA<EmailCodePrepareReAuthenticationBody>()),
            ),
          ).called(1);
          expect(prepared, true);
        },
      );
    });

    group('attemptEmailCode -', () {
      test(
        'when attempting re-authentication with email code throws an error, it should catch it and throw a SentinelException',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.attemptReAuthentication(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => reAuthentication.attemptEmailCode(email: kUser.email!, code: '000000'),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when attempting re-authentication with email code is successful, it should not throw any error',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.attemptReAuthentication(any())).thenAnswer((_) async => true);

          final prepared =
              await reAuthentication.attemptEmailCode(email: kUser.email!, code: '000000');

          verify(
            () => mockSentinelApi.attemptReAuthentication(
              any(that: isA<EmailCodeAttemptReAuthenticationBody>()),
            ),
          ).called(1);
          expect(prepared, true);
        },
      );
    });

    group('withPhoneCode -', () {
      test(
        'when preparing re-authentication throws an error, it should catch it and throw a SentinelException',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.prepareReAuthentication(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => reAuthentication.withPhoneCode(phoneNumber: kUser.phoneNumber!),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when preparing re-authentication is successful, it should not throw any error',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.prepareReAuthentication(any())).thenAnswer((_) async => true);

          final prepared = await reAuthentication.withPhoneCode(phoneNumber: kUser.phoneNumber!);

          verify(
            () => mockSentinelApi.prepareReAuthentication(
              any(that: isA<PhoneCodePrepareReAuthenticationBody>()),
            ),
          ).called(1);
          expect(prepared, true);
        },
      );
    });

    group('attemptPhoneCode -', () {
      test(
        'when attempting re-authentication with phone code throws an error, it should catch it and throw a SentinelException',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.attemptReAuthentication(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () =>
                reAuthentication.attemptPhoneCode(phoneNumber: kUser.phoneNumber!, code: '000000'),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when attempting re-authentication with phone code is successful, it should not throw any error',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.attemptReAuthentication(any())).thenAnswer((_) async => true);

          final prepared = await reAuthentication.attemptPhoneCode(
            phoneNumber: kUser.phoneNumber!,
            code: '000000',
          );

          verify(
            () => mockSentinelApi.attemptReAuthentication(
              any(that: isA<PhoneCodeAttemptReAuthenticationBody>()),
            ),
          ).called(1);
          expect(prepared, true);
        },
      );
    });

    group('withTotp -', () {
      test(
        'when attempting re-authentication with totp throws an error, it should catch it and throw a SentinelException',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.attemptReAuthentication(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => reAuthentication.withTotp(code: '000000'),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when attempting re-authentication with totp is successful, it should not throw any error',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.attemptReAuthentication(any())).thenAnswer((_) async => true);

          final prepared = await reAuthentication.withTotp(code: '000000');

          verify(
            () => mockSentinelApi.attemptReAuthentication(
              any(that: isA<TOTPAttemptReAuthenticationBody>()),
            ),
          ).called(1);
          expect(prepared, true);
        },
      );
    });

    group('withRecoveryCode -', () {
      test(
        'when attempting re-authentication with recovery code throws an error, it should catch it and throw a SentinelException',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.attemptReAuthentication(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            reAuthentication.withRecoveryCode(code: 'code'),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when attempting re-authentication with recovery code successfully, it should not throw any error',
        () async {
          final reAuthentication = ReAuthentication(mockSentinelApi);
          when(() => mockSentinelApi.attemptReAuthentication(any())).thenAnswer((_) async => true);

          final attempted = await reAuthentication.withRecoveryCode(code: 'code');

          verify(
            () => mockSentinelApi.attemptReAuthentication(
              any(that: isA<RecoveryCodeAttemptReAuthenticationBody>()),
            ),
          ).called(1);
          expect(attempted, true);
        },
      );
    });
  });
}
