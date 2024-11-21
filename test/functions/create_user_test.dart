import 'package:dio/dio.dart';
import 'package:drift/native.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/database/database.dart';
import 'package:sentinel/src/functions/create_user.dart';
import 'package:sentinel/src/models/session.dart';
import 'package:sentinel/src/models/user.dart';

import '../helpers/data.dart';
import '../helpers/functions.dart';

class MockSentinelApi extends Mock implements SentinelApi {}

class FakeAnonymousSignUpBody extends Fake implements AnonymousSignUpBody {}

class FakePasswordSignUpBody extends Fake implements PasswordSignUpBody {}

class FakeEmailCodeSignUpBody extends Fake implements EmailCodeSignUpBody {}

class FakeEmailLinkSignUpBody extends Fake implements EmailLinkSignUpBody {}

class FakePhoneCodeSignUpBody extends Fake implements PhoneCodeSignUpBody {}

class FakeEmailCodePrepareVerificationBody extends Fake
    implements EmailCodePrepareVerificationBody {}

class FakeEmailLinkPrepareVerificationBody extends Fake
    implements EmailLinkPrepareVerificationBody {}

class FakePhoneCodePrepareVerificationBody extends Fake
    implements PhoneCodePrepareVerificationBody {}

class FakeAttemptVerificationBody extends Fake implements AttemptVerificationBody {}

void main() {
  late MockSentinelApi mockSentinelApi;
  late SentinelDatabase database;

  setUpAll(() {
    registerFallbackValue(FakeAnonymousSignUpBody());
    registerFallbackValue(FakePasswordSignUpBody());
    registerFallbackValue(FakeEmailCodeSignUpBody());
    registerFallbackValue(FakeEmailLinkSignUpBody());
    registerFallbackValue(FakePhoneCodeSignUpBody());
    registerFallbackValue(FakeEmailCodePrepareVerificationBody());
    registerFallbackValue(FakeEmailLinkPrepareVerificationBody());
    registerFallbackValue(FakePhoneCodePrepareVerificationBody());
    registerFallbackValue(FakeAttemptVerificationBody());
  });
  setUp(() {
    mockSentinelApi = MockSentinelApi();
    database = SentinelDatabase(NativeDatabase.memory());
  });
  tearDown(() async {
    await database.close();
  });

  group('User Sign Up -', () {
    group('Anonymously -', () {
      test(
        'when signed up successfully, user and session should be stored in the local database, session token should change and user session should be returned',
        () async {
          var tokenChanged = 0;
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);

          final userSession = await createUser.anonymously();

          verify(() => mockSentinelApi.signUp(any(that: isA<AnonymousSignUpBody>()))).called(1);
          expect(tokenChanged, 1);
          expect(userSession, kUserSession);

          final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
          expect(dUser?.id, kUser.id);

          final dSession = (await database.managers.sessions.getSingleOrNull())?.toObject();
          expect(dSession?.id, kSession.id);
        },
      );

      test(
        'when sign up throws an error, it should catch it and throw a SentinelException',
        () async {
          var tokenChanged = 0;
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(createUser.anonymously, throwsA(isA<SentinelException>()));
          expect(tokenChanged, 0);
        },
      );
    });

    group('With email and password -', () {
      test(
        'when sign up throws an error, it should catch it and throw a SentinelException',
        () async {
          var tokenChanged = 0;
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => createUser.withEmailAndPassword(
              email: kUser.email!,
              password: '',
            ),
            throwsA(isA<SentinelException>()),
          );
          expect(tokenChanged, 0);
        },
      );

      test(
        'when signed up successfully, user and session should be stored in the local database, session token should change and user session should be returned',
        () async {
          var tokenChanged = 0;
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);

          final userSession = await createUser.withEmailAndPassword(
            email: kUser.email!,
            password: 'password',
          );

          verify(() => mockSentinelApi.signUp(any(that: isA<PasswordSignUpBody>()))).called(1);
          expect(tokenChanged, 1);
          expect(userSession, kUserSession);

          final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
          expect(dUser?.id, kUser.id);

          final dSession = (await database.managers.sessions.getSingleOrNull())?.toObject();
          expect(dSession?.id, kSession.id);
        },
      );
    });

    group('With phone and password -', () {
      test(
        'when sign up throws an error, it should catch it and throw a SentinelException',
        () async {
          var tokenChanged = 0;
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => createUser.withPhoneAndPassword(
              phoneNumber: kUser.phoneNumber!,
              password: '',
            ),
            throwsA(isA<SentinelException>()),
          );
          expect(tokenChanged, 0);
        },
      );

      test(
        'when signed up successfully, user and session should be stored in the local database, session token should change and user session should be returned',
        () async {
          var tokenChanged = 0;
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);

          final userSession = await createUser.withPhoneAndPassword(
            phoneNumber: kUser.phoneNumber!,
            password: 'password',
          );

          verify(() => mockSentinelApi.signUp(any(that: isA<PasswordSignUpBody>()))).called(1);
          expect(tokenChanged, 1);
          expect(userSession, kUserSession);

          final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
          expect(dUser?.id, kUser.id);

          final dSession = (await database.managers.sessions.getSingleOrNull())?.toObject();
          expect(dSession?.id, kSession.id);
        },
      );
    });

    group('With email code -', () {
      test(
        'when sign up throws an error, it should catch it and throw a SentinelException',
        () async {
          var tokenChanged = 0;
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => createUser.withEmailCode(email: kUser.email!),
            throwsA(isA<SentinelException>()),
          );
          expect(tokenChanged, 0);
        },
      );

      test(
        'when signed up successfully, user and session should be stored in the local database, session token should change and EmailCodeSignUp should be returned',
        () async {
          var tokenChanged = 0;
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);

          final signUp = await createUser.withEmailCode(email: kUser.email!);

          verify(() => mockSentinelApi.signUp(any(that: isA<EmailCodeSignUpBody>()))).called(1);
          expect(tokenChanged, 1);
          expect(signUp, isA<EmailCodeSignUp>());

          final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
          expect(dUser?.id, kUser.id);

          final dSession = (await database.managers.sessions.getSingleOrNull())?.toObject();
          expect(dSession?.id, kSession.id);
        },
      );

      test(
        'when preparing email code verification throws an error, it should catch it and throw a SentinelException',
        () async {
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) {},
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);
          when(() => mockSentinelApi.prepareSignUpVerification(any()))
              .thenAnswer((_) async => throw DioException(requestOptions: RequestOptions()));

          final signUp = await createUser.withEmailCode(email: kUser.email!);

          expect(signUp.prepareVerification, throwsA(isA<SentinelException>()));
        },
      );

      test(
        'when sign up verification is prepared successfully then it should not throw any error',
        () async {
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) {},
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);
          when(() => mockSentinelApi.prepareSignUpVerification(any()))
              .thenAnswer((_) async => true);

          final signUp = await createUser.withEmailCode(email: kUser.email!);
          final prepared = await signUp.prepareVerification();

          verify(
            () => mockSentinelApi.prepareSignUpVerification(
              any(that: isA<EmailCodePrepareVerificationBody>()),
            ),
          ).called(1);
          expect(prepared, true);
        },
      );

      test(
        'when verification is attempted and throws an error, it should catch it and throw a SentinelException',
        () async {
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) {},
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);
          when(() => mockSentinelApi.attemptSignUpVerification(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          final signUp = await createUser.withEmailCode(email: kUser.email!);

          expect(
            () => signUp.attemptVerification(code: '000000'),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when sign up verification is successful, then it should not throw any error',
        () async {
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) {},
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);
          when(() => mockSentinelApi.attemptSignUpVerification(any()))
              .thenAnswer((_) async => kUserSession);

          final signUp = await createUser.withEmailCode(email: kUser.email!);
          final session = await signUp.attemptVerification(code: '000000');

          verify(
            () => mockSentinelApi
                .attemptSignUpVerification(const AttemptVerificationBody(code: '000000')),
          ).called(1);
          expect(session, kUserSession);
        },
      );
    });

    group('With email link -', () {
      test(
        'when sign up throws an error, it should catch it and throw a SentinelException',
        () async {
          var tokenChanged = 0;
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => createUser.withEmailLink(email: kUser.email!),
            throwsA(isA<SentinelException>()),
          );
          expect(tokenChanged, 0);
        },
      );

      test(
        'when signed up successfully, user and session should be stored in the local database, session token should change and EmailLinkSignUp should be returned',
        () async {
          var tokenChanged = 0;
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);

          final signUp = await createUser.withEmailLink(email: kUser.email!);

          verify(() => mockSentinelApi.signUp(any(that: isA<EmailLinkSignUpBody>()))).called(1);
          expect(tokenChanged, 1);
          expect(signUp, isA<EmailLinkSignUp>());

          final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
          expect(dUser?.id, kUser.id);

          final dSession = (await database.managers.sessions.getSingleOrNull())?.toObject();
          expect(dSession?.id, kSession.id);
        },
      );

      test(
        'when preparing email link verification throws an error, it should catch it and throw a SentinelException',
        () async {
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) {},
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);
          when(() => mockSentinelApi.prepareSignUpVerification(any()))
              .thenAnswer((_) async => throw DioException(requestOptions: RequestOptions()));

          final signUp = await createUser.withEmailLink(email: kUser.email!);

          expect(
            () => signUp.prepareVerification(redirectUrl: ''),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when sign up verification is prepared successfully then it should not throw any error',
        () async {
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) {},
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);
          when(() => mockSentinelApi.prepareSignUpVerification(any()))
              .thenAnswer((_) async => true);

          final signUp = await createUser.withEmailLink(email: kUser.email!);
          final prepared = await signUp.prepareVerification(redirectUrl: '');

          verify(
            () => mockSentinelApi.prepareSignUpVerification(
              any(that: isA<EmailLinkPrepareVerificationBody>()),
            ),
          ).called(1);
          expect(prepared, true);
        },
      );
    });

    group('With phone code -', () {
      test(
        'when sign up throws an error, it should catch it and throw a SentinelException',
        () async {
          var tokenChanged = 0;
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          expect(
            () => createUser.withPhoneCode(phoneNumber: kUser.phoneNumber!),
            throwsA(isA<SentinelException>()),
          );
          expect(tokenChanged, 0);
        },
      );

      test(
        'when signed up successfully, user and session should be stored in the local database, session token should change and PhoneCodeSignUp should be returned',
        () async {
          var tokenChanged = 0;
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) => tokenChanged++,
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);

          final signUp = await createUser.withPhoneCode(phoneNumber: kUser.phoneNumber!);

          verify(() => mockSentinelApi.signUp(any(that: isA<PhoneCodeSignUpBody>()))).called(1);
          expect(tokenChanged, 1);
          expect(signUp, isA<PhoneCodeSignUp>());

          final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
          expect(dUser?.id, kUser.id);

          final dSession = (await database.managers.sessions.getSingleOrNull())?.toObject();
          expect(dSession?.id, kSession.id);
        },
      );

      test(
        'when preparing phone code verification throws an error, it should catch it and throw a SentinelException',
        () async {
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) {},
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);
          when(() => mockSentinelApi.prepareSignUpVerification(any()))
              .thenAnswer((_) async => throw DioException(requestOptions: RequestOptions()));

          final signUp = await createUser.withPhoneCode(phoneNumber: kUser.phoneNumber!);

          expect(signUp.prepareVerification, throwsA(isA<SentinelException>()));
        },
      );

      test(
        'when sign up verification is prepared successfully then it should not throw any error',
        () async {
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) {},
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);
          when(() => mockSentinelApi.prepareSignUpVerification(any()))
              .thenAnswer((_) async => true);

          final signUp = await createUser.withPhoneCode(phoneNumber: kUser.phoneNumber!);
          final prepared = await signUp.prepareVerification();

          verify(
            () => mockSentinelApi.prepareSignUpVerification(
              any(that: isA<PhoneCodePrepareVerificationBody>()),
            ),
          ).called(1);
          expect(prepared, true);
        },
      );

      test(
        'when verification is attempted and throws an error, it should catch it and throw a SentinelException',
        () async {
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) {},
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);
          when(() => mockSentinelApi.attemptSignUpVerification(any())).thenAnswer(
            (_) async => throw DioException(requestOptions: RequestOptions()),
          );

          final signUp = await createUser.withPhoneCode(phoneNumber: kUser.phoneNumber!);

          expect(
            () => signUp.attemptVerification(code: '000000'),
            throwsA(isA<SentinelException>()),
          );
        },
      );

      test(
        'when sign up verification is successful, then it should not throw any error',
        () async {
          final createUser = CreateUser(
            mockSentinelApi,
            database,
            deviceInfo,
            (_) {},
          );
          when(() => mockSentinelApi.signUp(any())).thenAnswer((_) async => kUserSession);
          when(() => mockSentinelApi.attemptSignUpVerification(any()))
              .thenAnswer((_) async => kUserSession);

          final signUp = await createUser.withPhoneCode(phoneNumber: kUser.phoneNumber!);
          final session = await signUp.attemptVerification(code: '000000');

          verify(
            () => mockSentinelApi
                .attemptSignUpVerification(const AttemptVerificationBody(code: '000000')),
          ).called(1);
          expect(session, kUserSession);
        },
      );
    });
  });
}
