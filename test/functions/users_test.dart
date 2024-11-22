import 'package:dio/dio.dart';
import 'package:drift/native.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/database/database.dart';
import 'package:sentinel/src/functions/users.dart';
import 'package:sentinel/src/models/user.dart' hide Users;

import '../helpers/data.dart';

class MockSentinelApi extends Mock implements SentinelApi {}

class MockUpdateUserBody extends Mock implements UpdateUserBody {}

class MockChangePasswordBody extends Mock implements ChangePasswordBody {}

class MockRemovePasswordBody extends Mock implements RemovePasswordBody {}

void main() {
  late MockSentinelApi mockSentinelApi;
  late SentinelDatabase database;

  setUpAll(() {
    registerFallbackValue(MockUpdateUserBody());
    registerFallbackValue(MockChangePasswordBody());
    registerFallbackValue(MockRemovePasswordBody());
  });
  setUp(() {
    mockSentinelApi = MockSentinelApi();
    database = SentinelDatabase(NativeDatabase.memory());
  });
  tearDown(() async {
    await database.close();
  });

  group('Users -', () {
    group('Get user details -', () {
      test(
          'when getting user details throws an error, it should catch and throw a SentinelException',
          () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.getUser()).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () async => users.getUserDetails(),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when getting user details successfully, it should not throw any error', () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.getUser()).thenAnswer((_) async => kUser);

        final user = await users.getUserDetails();
        expect(user, kUser);

        final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
        expect(dUser?.id, kUser.id);
      });
    });

    group('Update user details -', () {
      test(
          'when updating user details throws an error, it should catch and throw a SentinelException',
          () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.updateUser(any())).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () async => users.updateName(firstName: 'John', lastName: 'Doe'),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when updating user details successfully, it should not throw any error', () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.updateUser(any())).thenAnswer((_) async => kUser);

        final user = await users.updateName(firstName: 'John', lastName: 'Doe');
        expect(user, kUser);

        final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
        expect(dUser?.id, kUser.id);
      });
    });

    group('Update user email -', () {
      test(
          'when updating user email throws an error, it should catch and throw a SentinelException',
          () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.updateUser(any())).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () async => users.updateEmail('fac_1'),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when updating user email successfully, it should not throw any error', () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.updateUser(any())).thenAnswer((_) async => kUser);

        final user = await users.updateEmail('fac_1');
        expect(user, kUser);

        final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
        expect(dUser?.id, kUser.id);
      });
    });

    group('Update user phone number -', () {
      test(
          'when updating user phone number throws an error, it should catch and throw a SentinelException',
          () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.updateUser(any())).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () async => users.updatePhoneNumber('fac_1'),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when updating user phone number successfully, it should not throw any error', () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.updateUser(any())).thenAnswer((_) async => kUser);

        final user = await users.updatePhoneNumber('fac_1');
        expect(user, kUser);

        final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
        expect(dUser?.id, kUser.id);
      });
    });

    group('Update user password -', () {
      test(
          'when updating user password throws an error, it should catch and throw a SentinelException',
          () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.changePassword(any())).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () async => users.updatePassword(password: 'password', newPassword: 'newPassword'),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when updating user password successfully, it should not throw any error', () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.changePassword(any())).thenAnswer((_) async => true);

        final updated =
            await users.updatePassword(password: 'password', newPassword: 'newPassword');
        expect(updated, true);
      });
    });

    group('Remove user password -', () {
      test(
          'when removing user password throws an error, it should catch and throw a SentinelException',
          () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.removePassword(any())).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () async => users.removePassword(password: 'password'),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when removing user password successfully, it should not throw any error', () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.removePassword(any())).thenAnswer((_) async => true);

        final removed = await users.removePassword(password: 'password');
        expect(removed, true);
      });
    });

    group('Delete user -', () {
      test('when deleting user throws an error, it should catch and throw a SentinelException',
          () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.deleteUser()).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );

        expect(
          () async => users.delete(),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when deleting user successfully, it should not throw any error', () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.deleteUser()).thenAnswer((_) async => true);

        final deleted = await users.delete();
        expect(deleted, true);

        final dUser = (await database.managers.users.getSingleOrNull())?.toObject();
        expect(dUser, null);
      });
    });

    group('Sign out user -', () {
      test('when signing out user throws an error, it should catch and throw a SentinelException',
          () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.deleteSession(any())).thenAnswer(
          (_) async => throw DioException(requestOptions: RequestOptions()),
        );
        await database.managers.users.create((_) => kUser.toDrift());

        expect(
          () async => users.signOut(),
          throwsA(isA<SentinelException>()),
        );
        await Future.microtask(() {});
        expect(await database.managers.users.getSingleOrNull(), isNull);
      });

      test('when signing out user successfully, it should not throw any error', () async {
        final users = Users(mockSentinelApi, database);
        when(() => mockSentinelApi.deleteSession(any())).thenAnswer((_) async => true);
        await database.managers.users.create((_) => kUser.toDrift());

        final signedOut = await users.signOut();
        expect(signedOut, true);

        final dUser = await database.managers.users.getSingleOrNull();
        expect(dUser, null);
      });
    });
  });
}
