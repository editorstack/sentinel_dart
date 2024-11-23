import 'package:dio/dio.dart';
import 'package:drift/native.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/database/database.dart';
import 'package:sentinel/src/functions/sign_in.dart';
import 'package:sentinel/src/models/session.dart';
import 'package:sentinel/src/models/user.dart';

import '../helpers/data.dart';
import '../helpers/functions.dart';

class MockSentinelApi extends Mock implements SentinelApi {}

class FakeEmailCodePrepareFirstFactorBody extends Fake implements EmailCodePrepareFirstFactorBody {}

class FakePhoneCodePrepareFirstFactorBody extends Fake implements PhoneCodePrepareFirstFactorBody {}

class FakeEmailLinkPrepareFirstFactorBody extends Fake implements EmailLinkPrepareFirstFactorBody {}

class FakePasswordAttemptFirstFactorBody extends Fake implements PasswordAttemptFirstFactorBody {}

class FakeEmailCodeAttemptFirstFactorBody extends Fake implements EmailCodeAttemptFirstFactorBody {}

class FakePhoneCodeAttemptFirstFactorBody extends Fake implements PhoneCodeAttemptFirstFactorBody {}

class FakeEmailCodePrepareSecondFactorBody extends Fake
    implements EmailCodePrepareSecondFactorBody {}

class FakePhoneCodePrepareSecondFactorBody extends Fake
    implements PhoneCodePrepareSecondFactorBody {}

class FakeEmailCodeAttemptSecondFactorBody extends Fake
    implements EmailCodeAttemptSecondFactorBody {}

class FakePhoneCodeAttemptSecondFactorBody extends Fake
    implements PhoneCodeAttemptSecondFactorBody {}

class FakeTOTPAttemptSecondFactorBody extends Fake implements TOTPAttemptSecondFactorBody {}

class FakeRecoveryCodeAttemptSecondFactorBody extends Fake
    implements RecoveryCodeAttemptSecondFactorBody {}

class FakePrepareResetPasswordBody extends Fake implements PrepareResetPasswordBody {}

class FakeAttemptResetPasswordBody extends Fake implements AttemptResetPasswordBody {}

void main() {
  late MockSentinelApi mockSentinelApi;
  late SentinelDatabase database;

  setUpAll(() {
    registerFallbackValue(FakeEmailCodePrepareFirstFactorBody());
    registerFallbackValue(FakePhoneCodePrepareFirstFactorBody());
    registerFallbackValue(FakeEmailLinkPrepareFirstFactorBody());
    registerFallbackValue(FakePasswordAttemptFirstFactorBody());
    registerFallbackValue(FakeEmailCodeAttemptFirstFactorBody());
    registerFallbackValue(FakePhoneCodeAttemptFirstFactorBody());
    registerFallbackValue(FakeEmailCodePrepareSecondFactorBody());
    registerFallbackValue(FakePhoneCodePrepareSecondFactorBody());
    registerFallbackValue(FakeEmailCodeAttemptSecondFactorBody());
    registerFallbackValue(FakePhoneCodeAttemptSecondFactorBody());
    registerFallbackValue(FakeTOTPAttemptSecondFactorBody());
    registerFallbackValue(FakeRecoveryCodeAttemptSecondFactorBody());
    registerFallbackValue(FakePrepareResetPasswordBody());
    registerFallbackValue(FakeAttemptResetPasswordBody());
  });
  setUp(() {
    mockSentinelApi = MockSentinelApi();
    database = SentinelDatabase(NativeDatabase.memory());
  });
  tearDown(() async {
    await database.close();
  });

  group('SignIn -', () {
    group('withEmailAndPassword -', () {
      test(
        'when signing in with email and password throws an error, it should catch it and throw a SentinelException',
        () async {
          var tokenChanged = 0;
          final signIn = SignIn(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.attemptFirstFactor(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => signIn.withEmailAndPassword(
              email: kUser.email!,
              password: 'password',
            ),
            throwsA(isA<SentinelException>()),
          );
          expect(tokenChanged, 0);
        },
      );

      test(
          'when signed in successfully, user and session should be stored in the local database, session token should change and user session should be returned',
          () async {
        var tokenChanged = 0;
        final signIn = SignIn(
          mockSentinelApi,
          database,
          deviceInfo,
          (_) => tokenChanged++,
        );
        when(() => mockSentinelApi.attemptFirstFactor(any())).thenAnswer((_) async => kUserSession);
        final session = await signIn.withEmailAndPassword(
          email: kUser.email!,
          password: 'password',
        );

        verify(
          () =>
              mockSentinelApi.attemptFirstFactor(any(that: isA<PasswordAttemptFirstFactorBody>())),
        ).called(1);
        expect(tokenChanged, 1);
        expect(session, kUserSession);

        final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
        expect(dUser?.id, kUser.id);

        final dSession = (await database.managers.sessions.getSingleOrNull())?.toObject();
        expect(dSession?.id, kSession.id);
      });
    });

    group('withPhoneAndPassword -', () {
      test(
        'when signing in with phone and password throws an error, it should catch it and throw a SentinelException',
        () async {
          var tokenChanged = 0;
          final signIn = SignIn(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.attemptFirstFactor(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => signIn.withPhoneAndPassword(
              phoneNumber: kUser.phoneNumber!,
              password: 'password',
            ),
            throwsA(isA<SentinelException>()),
          );
          expect(tokenChanged, 0);
        },
      );

      test(
          'when signed in successfully, user and session should be stored in the local database, session token should change and user session should be returned',
          () async {
        var tokenChanged = 0;
        final signIn = SignIn(
          mockSentinelApi,
          database,
          deviceInfo,
          (_) => tokenChanged++,
        );
        when(() => mockSentinelApi.attemptFirstFactor(any())).thenAnswer((_) async => kUserSession);
        final session = await signIn.withPhoneAndPassword(
          phoneNumber: kUser.phoneNumber!,
          password: 'password',
        );

        verify(
          () =>
              mockSentinelApi.attemptFirstFactor(any(that: isA<PasswordAttemptFirstFactorBody>())),
        ).called(1);
        expect(tokenChanged, 1);
        expect(session, kUserSession);

        final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
        expect(dUser?.id, kUser.id);

        final dSession = (await database.managers.sessions.getSingleOrNull())?.toObject();
        expect(dSession?.id, kSession.id);
      });
    });

    group('withEmailCode -', () {
      test(
        'when signing in with email code throws an error, it should catch it and throw a SentinelException',
        () async {
          var tokenChanged = 0;
          final signIn = SignIn(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.prepareFirstFactor(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => signIn.withEmailCode(email: kUser.email!),
            throwsA(isA<SentinelException>()),
          );
          expect(tokenChanged, 0);
        },
      );

      test(
          'when signed in successfully, user and session should be stored in the local database, session token should change and user session should be returned',
          () async {
        var tokenChanged = 0;
        final signIn = SignIn(
          mockSentinelApi,
          database,
          deviceInfo,
          (_) => tokenChanged++,
        );
        when(() => mockSentinelApi.prepareFirstFactor(any())).thenAnswer((_) async => kUserSession);
        final session = await signIn.withEmailCode(email: kUser.email!);

        verify(
          () =>
              mockSentinelApi.prepareFirstFactor(any(that: isA<EmailCodePrepareFirstFactorBody>())),
        ).called(1);
        expect(tokenChanged, 1);
        expect(session, kUserSession);

        final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
        expect(dUser?.id, kUser.id);

        final dSession = (await database.managers.sessions.getSingleOrNull())?.toObject();
        expect(dSession?.id, kSession.id);
      });

      test(
        'when attempt email code verification throws an error, it should catch it and throw a SentinelException',
        () async {
          final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
          when(() => mockSentinelApi.attemptFirstFactor(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => signIn.verifyEmailCode(code: '000000'),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when signed in successfully, user and session should be stored in the local database, session token should change and user session should be returned',
        () async {
          final signIn = SignIn(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) {},
          );
          when(() => mockSentinelApi.attemptFirstFactor(any()))
              .thenAnswer((_) async => kUserSession);
          final session = await signIn.verifyEmailCode(code: '000000');

          verify(
            () => mockSentinelApi.attemptFirstFactor(
              any(that: isA<EmailCodeAttemptFirstFactorBody>()),
            ),
          ).called(1);
          expect(session, kUserSession);

          final dSession = (await database.managers.sessions.getSingleOrNull())?.toObject();
          expect(dSession?.id, kSession.id);
        },
      );
    });

    group('withEmailLink -', () {
      test(
        'when signing in with email link throws an error, it should catch it and throw a SentinelException',
        () async {
          var tokenChanged = 0;
          final signIn = SignIn(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.prepareFirstFactor(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => signIn.withEmailLink(email: kUser.email!, redirectUrl: ''),
            throwsA(isA<SentinelException>()),
          );
          expect(tokenChanged, 0);
        },
      );

      test(
          'when signed in successfully, user and session should be stored in the local database, session token should change and user session should be returned',
          () async {
        var tokenChanged = 0;
        final signIn = SignIn(
          mockSentinelApi,
          database,
          deviceInfo,
          (_) => tokenChanged++,
        );
        when(() => mockSentinelApi.prepareFirstFactor(any())).thenAnswer((_) async => kUserSession);
        final session = await signIn.withEmailLink(email: kUser.email!, redirectUrl: '');

        verify(
          () =>
              mockSentinelApi.prepareFirstFactor(any(that: isA<EmailLinkPrepareFirstFactorBody>())),
        ).called(1);
        expect(tokenChanged, 1);
        expect(session, kUserSession);

        final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
        expect(dUser?.id, kUser.id);

        final dSession = (await database.managers.sessions.getSingleOrNull())?.toObject();
        expect(dSession?.id, kSession.id);
      });
    });

    group('withPhoneCode -', () {
      test(
        'when signing in with phone code throws an error, it should catch it and throw a SentinelException',
        () async {
          var tokenChanged = 0;
          final signIn = SignIn(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.prepareFirstFactor(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => signIn.withPhoneCode(phoneNumber: kUser.phoneNumber!),
            throwsA(isA<SentinelException>()),
          );
          expect(tokenChanged, 0);
        },
      );

      test(
          'when signed in successfully, user and session should be stored in the local database, session token should change and user session should be returned',
          () async {
        var tokenChanged = 0;
        final signIn = SignIn(
          mockSentinelApi,
          database,
          deviceInfo,
          (_) => tokenChanged++,
        );
        when(() => mockSentinelApi.prepareFirstFactor(any())).thenAnswer((_) async => kUserSession);
        final session = await signIn.withPhoneCode(phoneNumber: kUser.phoneNumber!);

        verify(
          () =>
              mockSentinelApi.prepareFirstFactor(any(that: isA<PhoneCodePrepareFirstFactorBody>())),
        ).called(1);
        expect(tokenChanged, 1);
        expect(session, kUserSession);

        final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
        expect(dUser?.id, kUser.id);

        final dSession = (await database.managers.sessions.getSingleOrNull())?.toObject();
        expect(dSession?.id, kSession.id);
      });

      test(
          'when attempt phone code verification throws an error, it should catch it and throw a SentinelException',
          () async {
        final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
        when(() => mockSentinelApi.attemptFirstFactor(any())).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () => signIn.verifyPhoneCode(code: '000000'),
          throwsA(isA<SentinelException>()),
        );
      });

      test(
        'when signed in successfully, user and session should be stored in the local database, session token should change and user session should be returned',
        () async {
          final signIn = SignIn(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) {},
          );
          when(() => mockSentinelApi.attemptFirstFactor(any()))
              .thenAnswer((_) async => kUserSession);
          final session = await signIn.verifyPhoneCode(code: '000000');

          verify(
            () => mockSentinelApi.attemptFirstFactor(
              any(that: isA<PhoneCodeAttemptFirstFactorBody>()),
            ),
          ).called(1);
          expect(session, kUserSession);

          final dSession = (await database.managers.sessions.getSingleOrNull())?.toObject();
          expect(dSession?.id, kSession.id);
        },
      );
    });

    group('prepareCodeSecondFactor -', () {
      test(
        'when preparing second factor for emailCode throws an error, it should catch it and throw a SentinelException',
        () async {
          final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
          when(() => mockSentinelApi.prepareSecondFactor(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => signIn.prepareCodeSecondFactor(
              strategy: CodeVerificationStrategy.emailCode,
              identifier: kUser.email!,
            ),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when preparing second factor for phoneCode throws an error, it should catch it and throw a SentinelException',
        () async {
          final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
          when(() => mockSentinelApi.prepareSecondFactor(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => signIn.prepareCodeSecondFactor(
              strategy: CodeVerificationStrategy.phoneCode,
              identifier: kUser.phoneNumber!,
            ),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
          'when preparing for second factor emailCode is successful, it should not throw any error',
          () async {
        final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
        when(() => mockSentinelApi.prepareSecondFactor(any())).thenAnswer((_) async => true);

        final prepared = await signIn.prepareCodeSecondFactor(
          strategy: CodeVerificationStrategy.emailCode,
          identifier: kUser.email!,
        );

        verify(
          () => mockSentinelApi.prepareSecondFactor(
            any(that: isA<EmailCodePrepareSecondFactorBody>()),
          ),
        ).called(1);
        expect(prepared, true);
      });

      test(
          'when preparing for second factor phoneCode is successful, it should not throw any error',
          () async {
        final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
        when(() => mockSentinelApi.prepareSecondFactor(any())).thenAnswer((_) async => true);

        final prepared = await signIn.prepareCodeSecondFactor(
          strategy: CodeVerificationStrategy.phoneCode,
          identifier: kUser.phoneNumber!,
        );

        verify(
          () => mockSentinelApi.prepareSecondFactor(
            any(that: isA<PhoneCodePrepareSecondFactorBody>()),
          ),
        ).called(1);
        expect(prepared, true);
      });
    });

    group('attemptCodeSecondFactor -', () {
      test(
        'when attempting second factor for emailCode throws an error, it should catch it and throw a SentinelException',
        () async {
          final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
          when(() => mockSentinelApi.attemptSecondFactor(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => signIn.attemptCodeSecondFactor(
              strategy: CodeVerificationStrategy.emailCode,
              identifier: kUser.email!,
              code: '000000',
            ),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when attempting second factor for phoneCode throws an error, it should catch it and throw a SentinelException',
        () async {
          final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
          when(() => mockSentinelApi.attemptSecondFactor(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => signIn.attemptCodeSecondFactor(
              strategy: CodeVerificationStrategy.phoneCode,
              identifier: kUser.phoneNumber!,
              code: '000000',
            ),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when attempting second factor for emailCode is successful, it should not throw any error',
        () async {
          final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
          when(() => mockSentinelApi.attemptSecondFactor(any()))
              .thenAnswer((_) async => kUserSession);

          final session = await signIn.attemptCodeSecondFactor(
            strategy: CodeVerificationStrategy.emailCode,
            identifier: kUser.email!,
            code: '000000',
          );

          verify(
            () => mockSentinelApi.attemptSecondFactor(
              any(that: isA<EmailCodeAttemptSecondFactorBody>()),
            ),
          ).called(1);
          expect(session, kUserSession);
        },
      );

      test(
        'when attempting second factor for phoneCode is successful, it should not throw any error',
        () async {
          final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
          when(() => mockSentinelApi.attemptSecondFactor(any()))
              .thenAnswer((_) async => kUserSession);

          final session = await signIn.attemptCodeSecondFactor(
            strategy: CodeVerificationStrategy.phoneCode,
            identifier: kUser.phoneNumber!,
            code: '000000',
          );

          verify(
            () => mockSentinelApi.attemptSecondFactor(
              any(that: isA<PhoneCodeAttemptSecondFactorBody>()),
            ),
          ).called(1);
          expect(session, kUserSession);
        },
      );
    });

    group('attemptTotpSecondFactor -', () {
      test(
        'when attempting second factor for totp throws an error, it should catch it and throw a SentinelException',
        () async {
          final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
          when(() => mockSentinelApi.attemptSecondFactor(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => signIn.attemptTotpSecondFactor(code: '000000'),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when attempting second factor for totp is successful, it should not throw any error',
        () async {
          final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
          when(() => mockSentinelApi.attemptSecondFactor(any()))
              .thenAnswer((_) async => kUserSession);

          final session = await signIn.attemptTotpSecondFactor(code: '000000');

          verify(
            () => mockSentinelApi.attemptSecondFactor(
              any(that: isA<TOTPAttemptSecondFactorBody>()),
            ),
          ).called(1);
          expect(session, kUserSession);
        },
      );
    });

    group('attemptRecoveryCodeSecondFactor -', () {
      test(
        'when attempting second factor for recoveryCode throws an error, it should catch it and throw a SentinelException',
        () async {
          final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
          when(() => mockSentinelApi.attemptSecondFactor(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => signIn.attemptRecoveryCodeSecondFactor(code: '000000'),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when attempting second factor for recoveryCode is successful, it should not throw any error',
        () async {
          final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
          when(() => mockSentinelApi.attemptSecondFactor(any()))
              .thenAnswer((_) async => kUserSession);

          final session = await signIn.attemptRecoveryCodeSecondFactor(code: '000000');

          verify(
            () => mockSentinelApi.attemptSecondFactor(
              any(that: isA<RecoveryCodeAttemptSecondFactorBody>()),
            ),
          ).called(1);
          expect(session, kUserSession);
        },
      );
    });

    group('prepareResetPassword -', () {
      test(
        'when preparing reset password throws an error, it should catch it and throw a SentinelException',
        () async {
          final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
          when(() => mockSentinelApi.prepareResetPassword(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => signIn.prepareResetPassword(identifier: kUser.email!),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when preparing reset password is successful, it should not throw any error',
        () async {
          final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
          when(() => mockSentinelApi.prepareResetPassword(any())).thenAnswer((_) async => true);

          final prepared = await signIn.prepareResetPassword(identifier: kUser.email!);

          verify(
            () => mockSentinelApi.prepareResetPassword(
              any(that: isA<PrepareResetPasswordBody>()),
            ),
          ).called(1);
          expect(prepared, true);
        },
      );
    });

    group('attemptResetPassword -', () {
      test(
        'when attempting reset password throws an error, it should catch it and throw a SentinelException',
        () async {
          final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
          when(() => mockSentinelApi.attemptResetPassword(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => signIn.attemptResetPassword(
              identifier: kUser.email!,
              code: '000000',
              password: 'password',
            ),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when attempting reset password is successful, it should not throw any error',
        () async {
          final signIn = SignIn(mockSentinelApi, database, deviceInfo, (_) {});
          when(() => mockSentinelApi.attemptResetPassword(any())).thenAnswer((_) async => true);

          final prepared = await signIn.attemptResetPassword(
            identifier: kUser.email!,
            code: '000000',
            password: 'password',
          );

          verify(
            () => mockSentinelApi.attemptResetPassword(
              any(that: isA<AttemptResetPasswordBody>()),
            ),
          ).called(1);
          expect(prepared, true);
        },
      );
    });
  });
}
