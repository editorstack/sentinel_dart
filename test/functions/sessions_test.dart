import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/functions/sessions.dart';

import '../helpers/data.dart';

class MockSentinelApi extends Mock implements SentinelApi {}

void main() {
  group('Session -', () {
    late MockSentinelApi mockSentinelApi;

    setUp(() {
      mockSentinelApi = MockSentinelApi();
    });

    group('Get session -', () {
      test(
          'when getting session throws an error, it should catch it and throw an SentinelException',
          () async {
        final session = Sessions(mockSentinelApi);
        when(() => mockSentinelApi.getSession(any())).thenAnswer(
          (_) async => throw Exception('error'),
        );

        expect(
          () async => session.getSession('current'),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when getting session successfully, it should not throw any error', () async {
        final session = Sessions(mockSentinelApi);
        when(() => mockSentinelApi.getSession(any())).thenAnswer((_) async => kSession);

        final rSession = await session.getSession('current');

        verify(() => mockSentinelApi.getSession(any(that: isA<String>()))).called(1);
        expect(rSession, kSession);
      });
    });

    group('Get sessions -', () {
      test(
          'when getting sessions throws an error, it should catch it and throw an SentinelException',
          () async {
        final session = Sessions(mockSentinelApi);
        when(() => mockSentinelApi.getSessions()).thenAnswer(
          (_) async => throw Exception('error'),
        );

        expect(
          session.getSessions,
          throwsA(isA<SentinelException>()),
        );
      });

      test('when getting sessions successfully, it should not throw any error', () async {
        final session = Sessions(mockSentinelApi);
        when(() => mockSentinelApi.getSessions()).thenAnswer((_) async => [kSession]);

        final sessions = await session.getSessions();

        verify(() => mockSentinelApi.getSessions()).called(1);
        expect(sessions, [kSession]);
      });
    });

    group('Delete all sessions -', () {
      test(
          'when deleting all sessions throws an error, it should catch it and throw an SentinelException',
          () async {
        final session = Sessions(mockSentinelApi);
        when(() => mockSentinelApi.deleteAllSessions()).thenAnswer(
          (_) async => throw Exception('error'),
        );

        expect(
          session.deleteAllSessions,
          throwsA(isA<SentinelException>()),
        );
      });

      test('when deleting all sessions successfully, it should not throw any error', () async {
        final session = Sessions(mockSentinelApi);
        when(() => mockSentinelApi.deleteAllSessions()).thenAnswer((_) async => true);

        final deleted = await session.deleteAllSessions();

        verify(() => mockSentinelApi.deleteAllSessions()).called(1);
        expect(deleted, true);
      });
    });

    group('Delete other sessions -', () {
      test(
          'when deleting other sessions throws an error, it should catch it and throw an SentinelException',
          () async {
        final session = Sessions(mockSentinelApi);
        when(() => mockSentinelApi.deleteOtherSessions()).thenAnswer(
          (_) async => throw Exception('error'),
        );

        expect(
          session.deleteOtherSessions,
          throwsA(isA<SentinelException>()),
        );
      });

      test('when deleting other sessions successfully, it should not throw any error', () async {
        final session = Sessions(mockSentinelApi);
        when(() => mockSentinelApi.deleteOtherSessions()).thenAnswer((_) async => true);

        final deleted = await session.deleteOtherSessions();

        verify(() => mockSentinelApi.deleteOtherSessions()).called(1);
        expect(deleted, true);
      });
    });

    group('Delete session -', () {
      test(
          'when deleting session throws an error, it should catch it and throw an SentinelException',
          () async {
        final session = Sessions(mockSentinelApi);
        when(() => mockSentinelApi.deleteSession(any())).thenAnswer(
          (_) async => throw Exception('error'),
        );

        expect(
          () => session.deleteSession('current'),
          throwsA(isA<SentinelException>()),
        );
      });

      test('when deleting session successfully, it should not throw any error', () async {
        final session = Sessions(mockSentinelApi);
        when(() => mockSentinelApi.deleteSession(any())).thenAnswer((_) async => true);

        final deleted = await session.deleteSession('current');

        verify(() => mockSentinelApi.deleteSession(any(that: isA<String>()))).called(1);
        expect(deleted, true);
      });
    });
  });
}
