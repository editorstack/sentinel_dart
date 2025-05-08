import 'dart:io';

import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:mime/mime.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/database/database.dart';
import 'package:sentinel/src/models/user.dart';

/// Methods for updating and deleting user.
class User {
  /// Methods for updating and deleting user.
  const User(this._sentinel, this._database);

  final SentinelApi _sentinel;
  final SentinelDatabase _database;

  /// Get the current user's details.
  Future<SentinelUser> details() async {
    try {
      final user = await _sentinel.getCurrentUser();
      await _database.sentinelUsers.insertOnConflictUpdate(user.toDrift());
      return user;
    } catch (e) {
      print(e);
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Update the user's details.
  Future<SentinelUser> updateName({required String? firstName, required String? lastName}) async {
    try {
      final user = await _sentinel
          .updateDetails(UpdateUserRequest(firstName: firstName, lastName: lastName));
      await _database.sentinelUsers.insertOnConflictUpdate(user.toDrift());
      return user;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Update user's image
  Future<bool> updateImage(File image, [void Function(int sent, int total)? onProgress]) async {
    try {
      final fileType = lookupMimeType(image.path);
      final contentLength = image.lengthSync();

      final url = await _sentinel.updateImage(
        UpdateImageBody(image: ImageBody(type: fileType!, length: contentLength)),
      );

      final options = Options(
        headers: {
          'Content-Type': 'application/octet-stream',
          'Content-Length': contentLength,
        },
      );

      await Dio().put<void>(
        url!,
        data: image.openRead(),
        options: options,
        onSendProgress: onProgress,
      );

      return true;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Remove user's image
  Future<bool> removeImage() async {
    try {
      await _sentinel.updateImage(const UpdateImageBody(image: null));
      return true;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Change the user's email.
  Future<void> changeEmail({required String email, required String callbackUrl}) async {
    try {
      await _sentinel.changeEmail(ChangeEmailRequest(email: email, callbackUrl: callbackUrl));
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Verify the user's email change.
  Future<SentinelUser> verifyChangeEmail(String token) async {
    try {
      final user = await _sentinel.verifyChangeEmail(VerifyTokenRequest(token: token));
      await _database.sentinelUsers.insertOnConflictUpdate(user.toDrift());
      return user;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  Future<void> changePassword() async {}
  Future<void> setPassword() async {}

  /// Delete user account.
  Future<void> delete({required String callbackUrl}) async {
    try {
      await _sentinel.deleteUser(DeleteUserRequest(callbackUrl: callbackUrl));
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Verify user account deletion.
  Future<void> verifyDelete(String token) async {
    try {
      await _sentinel.verifyDeleteUser(VerifyTokenRequest(token: token));
      await _database.sentinelUsers.deleteAll();
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }
}
