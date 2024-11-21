import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/functions/factors.dart';

import '../helpers/data.dart';

class MockSentinelApi extends Mock implements SentinelApi {}

class FakeCreateFactorBody extends Fake implements CreateFactorBody {}

class FakeEmailCodePrepareVerificationBody extends Fake
    implements EmailCodePrepareVerificationBody {}

class FakeEmailLinkPrepareVerificationBody extends Fake
    implements EmailLinkPrepareVerificationBody {}

class FakePhoneCodePrepareVerificationBody extends Fake
    implements PhoneCodePrepareVerificationBody {}

class FakeAttemptVerificationBody extends Fake implements AttemptVerificationBody {}

void main() {
  late MockSentinelApi mockSentinelApi;

  setUpAll(() {
    registerFallbackValue(FakeCreateFactorBody());
    registerFallbackValue(FakeEmailCodePrepareVerificationBody());
    registerFallbackValue(FakeEmailLinkPrepareVerificationBody());
    registerFallbackValue(FakePhoneCodePrepareVerificationBody());
    registerFallbackValue(FakeAttemptVerificationBody());
  });
  setUp(() {
    mockSentinelApi = MockSentinelApi();
  });

  group('Factors -', () {
    group('getEmailFactors -', () {
      test(
        'when getting email factors is successful, it should return a UserFactorsResponse',
        () async {
          final factors = Factors(mockSentinelApi);

          const res = UserFactorsResponse(firstFactors: [], secondFactors: []);
          when(() => mockSentinelApi.getUserFactors(any())).thenAnswer((_) async => res);

          final response = await factors.getEmailFactors(kUser.email!);

          expect(response, res);
        },
      );

      test(
        'when getting email factor throws an error, it should catch and throw a SentinelException',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.getUserFactors(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => factors.getEmailFactors(kUser.email!),
            throwsA(isA<SentinelException>()),
          );
        },
      );
    });

    group('getPhoneNumberFactors -', () {
      test(
        'when getting email factors is successful, it should return a UserFactorsResponse',
        () async {
          final factors = Factors(mockSentinelApi);

          const res = UserFactorsResponse(firstFactors: [], secondFactors: []);
          when(() => mockSentinelApi.getUserFactors(any())).thenAnswer((_) async => res);

          final response = await factors.getPhoneNumberFactors('918234567890');

          expect(response, res);
        },
      );

      test(
        'when getting email factor throws an error, it should catch and throw a SentinelException',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.getUserFactors(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => factors.getPhoneNumberFactors('911234567890'),
            throwsA(isA<SentinelException>()),
          );
        },
      );
    });

    group('addEmail -', () {
      test('when adding email throws an error, it should catch and throw a SentinelException',
          () async {
        final factors = Factors(mockSentinelApi);
        when(() => mockSentinelApi.createFactor(any())).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () => factors.addEmail(kUser.email!),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when adding email is successful, it should return a FactorEmail', () async {
        final factors = Factors(mockSentinelApi);

        when(() => mockSentinelApi.createFactor(any())).thenAnswer((_) async => kFactor);
        final factor = await factors.addEmail(kUser.email!);
        expect(factor, isA<FactorEmail>());
      });

      test(
        'when preparing email code verification throws an error, it should catch it and throw a SentinelException',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.createFactor(any())).thenAnswer((_) async => kFactor);
          when(() => mockSentinelApi.prepareFactorVerification(any(), any()))
              .thenAnswer((_) async => throw DioException(requestOptions: RequestOptions()));

          final factor = await factors.addEmail(kUser.email!);

          expect(
            () => factor.prepareVerification(emailFactor: EmailVerificationFactor.code),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when factor verification is prepared successfully then it should not throw any error',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.createFactor(any())).thenAnswer((_) async => kFactor);
          when(() => mockSentinelApi.prepareFactorVerification(any(), any()))
              .thenAnswer((_) async => true);

          final factor = await factors.addEmail(kUser.email!);
          final prepared = await factor.prepareVerification(
            emailFactor: EmailVerificationFactor.code,
          );

          verify(
            () => mockSentinelApi.prepareFactorVerification(
              any(),
              any(that: isA<EmailCodePrepareVerificationBody>()),
            ),
          ).called(1);
          expect(prepared, true);

          when(() => mockSentinelApi.createFactor(any())).thenAnswer((_) async => kFactor);
          when(() => mockSentinelApi.prepareFactorVerification(any(), any()))
              .thenAnswer((_) async => true);

          final factor2 = await factors.addEmail(kUser.email!);
          final prepared2 = await factor2.prepareVerification(
            emailFactor: EmailVerificationFactor.link,
            redirectUrl: '',
          );

          verify(
            () => mockSentinelApi.prepareFactorVerification(
              any(),
              any(that: isA<EmailLinkPrepareVerificationBody>()),
            ),
          ).called(1);
          expect(prepared2, true);
        },
      );

      test(
        'when verification is attempted and throws an error, it should catch it and throw a SentinelException',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.createFactor(any())).thenAnswer((_) async => kFactor);
          when(() => mockSentinelApi.attemptFactorVerification(any(), any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          final factor = await factors.addEmail(kUser.email!);

          expect(
            () => factor.attemptVerification(code: '000000'),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when factor verification is successful, then it should not throw any error',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.createFactor(any())).thenAnswer((_) async => kFactor);
          when(() => mockSentinelApi.attemptFactorVerification(any(), any()))
              .thenAnswer((_) async => kUser);

          final factor = await factors.addEmail(kUser.email!);
          final user = await factor.attemptVerification(code: '000000');

          verify(
            () => mockSentinelApi.attemptFactorVerification(
              any(),
              const AttemptVerificationBody(code: '000000'),
            ),
          ).called(1);
          expect(user, kUser);
        },
      );
    });

    group('addPhoneNumber -', () {
      test(
          'when adding phone number throws an error, it should catch and throw a SentinelException',
          () async {
        final factors = Factors(mockSentinelApi);
        when(() => mockSentinelApi.createFactor(any())).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () => factors.addPhoneNumber(kUser.phoneNumber!),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when adding email is successful, it should return a FactorEmail', () async {
        final factors = Factors(mockSentinelApi);

        when(() => mockSentinelApi.createFactor(any())).thenAnswer((_) async => kFactor);
        final factor = await factors.addPhoneNumber(kUser.phoneNumber!);
        expect(factor, isA<FactorPhoneNumber>());
      });

      test(
        'when preparing email code verification throws an error, it should catch it and throw a SentinelException',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.createFactor(any())).thenAnswer((_) async => kFactor);
          when(() => mockSentinelApi.prepareFactorVerification(any(), any()))
              .thenAnswer((_) async => throw DioException(requestOptions: RequestOptions()));

          final factor = await factors.addPhoneNumber(kUser.phoneNumber!);

          expect(
            factor.prepareVerification,
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when factor verification is prepared successfully then it should not throw any error',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.createFactor(any())).thenAnswer((_) async => kFactor);
          when(() => mockSentinelApi.prepareFactorVerification(any(), any()))
              .thenAnswer((_) async => true);

          final factor = await factors.addPhoneNumber(kUser.phoneNumber!);
          final prepared = await factor.prepareVerification();

          verify(
            () => mockSentinelApi.prepareFactorVerification(
              any(),
              any(that: isA<PhoneCodePrepareVerificationBody>()),
            ),
          ).called(1);
          expect(prepared, true);
        },
      );

      test(
        'when verification is attempted and throws an error, it should catch it and throw a SentinelException',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.createFactor(any())).thenAnswer((_) async => kFactor);
          when(() => mockSentinelApi.attemptFactorVerification(any(), any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          final factor = await factors.addPhoneNumber(kUser.phoneNumber!);

          expect(
            () => factor.attemptVerification(code: '000000'),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when factor verification is successful, then it should not throw any error',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.createFactor(any())).thenAnswer((_) async => kFactor);
          when(() => mockSentinelApi.attemptFactorVerification(any(), any()))
              .thenAnswer((_) async => kUser);

          final factor = await factors.addPhoneNumber(kUser.phoneNumber!);
          final user = await factor.attemptVerification(code: '000000');

          verify(
            () => mockSentinelApi.attemptFactorVerification(
              any(),
              const AttemptVerificationBody(code: '000000'),
            ),
          ).called(1);
          expect(user, kUser);
        },
      );
    });

    group('deleteFactor -', () {
      test(
        'when deleting factor throws an error, it should catch and throw a SentinelException',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.deleteFactor(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => factors.deleteFactor('id'),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when deleting factor is successful, it should not throw any error',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.deleteFactor(any())).thenAnswer((_) async => true);

          final deleted = await factors.deleteFactor('id');

          verify(() => mockSentinelApi.deleteFactor('id')).called(1);
          expect(deleted, true);
        },
      );
    });
  });
}