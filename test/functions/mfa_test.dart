import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/functions/mfa.dart';

class MockSentinelApi extends Mock implements SentinelApi {}

class FakeTOTPVerifyBody extends Fake implements TOTPVerifyBody {}

void main() {
  late MockSentinelApi mockSentinelApi;

  setUpAll(() {
    registerFallbackValue(FakeTOTPVerifyBody());
  });
  setUp(() {
    mockSentinelApi = MockSentinelApi();
  });

  group('MFA -', () {
    group('Enable TOTP -', () {
      test('when enabling TOTP throws an error, it should catch it and throw a SentinelException',
          () async {
        final mfa = MFA(mockSentinelApi);
        when(() => mockSentinelApi.enableTOTP()).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () async => mfa.enableTOTP(),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when enabling TOTP successfully, it should not throw any error', () async {
        const res = TOTPResponse(
          id: 'id',
          secret: 'secret',
          uri: 'uri',
          verified: true,
          recoveryCodes: ['recovery_codes'],
        );
        final mfa = MFA(mockSentinelApi);
        when(() => mockSentinelApi.enableTOTP()).thenAnswer((_) async => res);

        final rTOTP = await mfa.enableTOTP();

        verify(() => mockSentinelApi.enableTOTP()).called(1);
        expect(rTOTP, res);
      });
    });

    group('Verify TOTP -', () {
      test('when verifying TOTP throws an error, it should catch it and throw a SentinelException',
          () async {
        final mfa = MFA(mockSentinelApi);
        when(() => mockSentinelApi.verifyTOTP(any())).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () async => mfa.verifyTOTP('code'),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when verifying TOTP successfully, it should not throw any error', () async {
        final mfa = MFA(mockSentinelApi);
        when(() => mockSentinelApi.verifyTOTP(any())).thenAnswer((_) async => true);

        final verified = await mfa.verifyTOTP('code');

        verify(() => mockSentinelApi.verifyTOTP(any(that: isA<TOTPVerifyBody>()))).called(1);
        expect(verified, true);
      });
    });

    group('Disable TOTP -', () {
      test('when disabling TOTP throws an error, it should catch it and throw a SentinelException',
          () async {
        final mfa = MFA(mockSentinelApi);
        when(() => mockSentinelApi.disableTOTP()).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () async => mfa.disableTOTP(),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when disabling TOTP successfully, it should not throw any error', () async {
        final mfa = MFA(mockSentinelApi);
        when(() => mockSentinelApi.disableTOTP()).thenAnswer((_) async => true);

        final disabled = await mfa.disableTOTP();

        verify(() => mockSentinelApi.disableTOTP()).called(1);
        expect(disabled, true);
      });
    });

    group('Enable two factor -', () {
      test(
          'when enabling two factor throws an error, it should catch it and throw a SentinelException',
          () async {
        final mfa = MFA(mockSentinelApi);
        when(() => mockSentinelApi.enableTwoFactor()).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () async => mfa.enableTwoFactor(),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when enabling two factor successfully, it should not throw any error', () async {
        final mfa = MFA(mockSentinelApi);
        when(() => mockSentinelApi.enableTwoFactor()).thenAnswer((_) async => true);

        final enabled = await mfa.enableTwoFactor();

        verify(() => mockSentinelApi.enableTwoFactor()).called(1);
        expect(enabled, true);
      });
    });

    group('Disable two factor -', () {
      test(
          'when disabling two factor throws an error, it should catch it and throw a SentinelException',
          () async {
        final mfa = MFA(mockSentinelApi);
        when(() => mockSentinelApi.disableTwoFactor()).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () async => mfa.disableTwoFactor(),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when disabling two factor successfully, it should not throw any error', () async {
        final mfa = MFA(mockSentinelApi);
        when(() => mockSentinelApi.disableTwoFactor()).thenAnswer((_) async => true);

        final disabled = await mfa.disableTwoFactor();

        verify(() => mockSentinelApi.disableTwoFactor()).called(1);
        expect(disabled, true);
      });
    });

    group('Regenerate recovery codes -', () {
      test(
          'when regenerating recovery codes throws an error, it should catch it and throw a SentinelException',
          () async {
        final mfa = MFA(mockSentinelApi);
        when(() => mockSentinelApi.regenerateRecoveryCodes()).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () async => mfa.regenerateRecoveryCodes(),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when regenerating recovery codes successfully, it should not throw any error',
          () async {
        final mfa = MFA(mockSentinelApi);
        when(() => mockSentinelApi.regenerateRecoveryCodes()).thenAnswer((_) async => []);

        final recoveryCodes = await mfa.regenerateRecoveryCodes();

        verify(() => mockSentinelApi.regenerateRecoveryCodes()).called(1);
        expect(recoveryCodes, <String>[]);
      });
    });
  });
}
