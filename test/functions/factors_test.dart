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

          final response = await factors.getEmailFactors(email: kUser.email!);

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
            () => factors.getEmailFactors(email: kUser.email!),
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

          final response = await factors.getPhoneNumberFactors(phoneNumber: '918234567890');

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
            () => factors.getPhoneNumberFactors(phoneNumber: '911234567890'),
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
          () => factors.addEmail(email: kUser.email!),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when adding email is successful, it should return a FactorEmail', () async {
        final factors = Factors(mockSentinelApi);

        when(() => mockSentinelApi.createFactor(any())).thenAnswer((_) async => kFactor);
        final factor = await factors.addEmail(email: kUser.email!);
        expect(factor, kFactor);
      });

      test(
        'when preparing email code verification throws an error, it should catch it and throw a SentinelException',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.prepareFactorVerification(any(), any()))
              .thenAnswer((_) async => throw DioException(requestOptions: RequestOptions()));

          expect(
            () => factors.prepareEmailVerification(
              factorID: '',
              strategy: EmailVerificationStrategy.code,
            ),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when factor verification is prepared successfully then it should not throw any error',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.prepareFactorVerification(any(), any()))
              .thenAnswer((_) async => true);

          final prepared = await factors.prepareEmailVerification(
            factorID: '',
            strategy: EmailVerificationStrategy.code,
          );

          verify(
            () => mockSentinelApi.prepareFactorVerification(
              any(),
              any(that: isA<EmailCodePrepareVerificationBody>()),
            ),
          ).called(1);
          expect(prepared, true);

          when(() => mockSentinelApi.prepareFactorVerification(any(), any()))
              .thenAnswer((_) async => true);

          final prepared2 = await factors.prepareEmailVerification(
            factorID: '',
            strategy: EmailVerificationStrategy.link,
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
          when(() => mockSentinelApi.attemptFactorVerification(any(), any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => factors.attemptEmailVerification(factorID: '', code: '000000'),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when factor verification is successful, then it should not throw any error',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.attemptFactorVerification(any(), any()))
              .thenAnswer((_) async => kUser);

          final user = await factors.attemptEmailVerification(factorID: '', code: '000000');

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
          () => factors.addPhoneNumber(phoneNumber: kUser.phoneNumber!),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when adding email is successful, it should return a FactorEmail', () async {
        final factors = Factors(mockSentinelApi);

        when(() => mockSentinelApi.createFactor(any())).thenAnswer((_) async => kFactor);
        final factor = await factors.addPhoneNumber(phoneNumber: kUser.phoneNumber!);
        expect(factor, kFactor);
      });

      test(
        'when preparing email code verification throws an error, it should catch it and throw a SentinelException',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.prepareFactorVerification(any(), any()))
              .thenAnswer((_) async => throw DioException(requestOptions: RequestOptions()));

          expect(
            () => factors.preparePhoneNumberVerification(factorID: ''),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when factor verification is prepared successfully then it should not throw any error',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.prepareFactorVerification(any(), any()))
              .thenAnswer((_) async => true);

          final prepared = await factors.preparePhoneNumberVerification(factorID: '');

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
          when(() => mockSentinelApi.attemptFactorVerification(any(), any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => factors.attemptPhoneNumberVerification(factorID: '', code: '000000'),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when factor verification is successful, then it should not throw any error',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.attemptFactorVerification(any(), any()))
              .thenAnswer((_) async => kUser);

          final user = await factors.attemptPhoneNumberVerification(factorID: '', code: '000000');

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
            () => factors.deleteFactor(factorID: 'id'),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when deleting factor is successful, it should not throw any error',
        () async {
          final factors = Factors(mockSentinelApi);
          when(() => mockSentinelApi.deleteFactor(any())).thenAnswer((_) async => kUser);

          final deleted = await factors.deleteFactor(factorID: 'id');

          verify(() => mockSentinelApi.deleteFactor('id')).called(1);
          expect(deleted, kUser);
        },
      );
    });
  });
}
