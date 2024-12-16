import 'dart:io';

import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:mime/mime.dart';
import 'package:sentinel/src/api/sentinel_api.dart';
import 'package:sentinel/src/database/database.dart';
import 'package:sentinel/src/models/user.dart';

/// Class for updating user details
class Users {
  /// Creates a new instance of [Users]
  const Users(this._sentinel, this._database);

  final SentinelApi _sentinel;
  final SentinelDatabase _database;

  /// Get user's details
  Future<User> getUserDetails() async {
    try {
      final user = await _sentinel.getUser();
      await _database.users.insertOnConflictUpdate(user.toDrift());
      return user;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Update user's name
  Future<User> updateName({String? firstName, String? lastName}) async {
    try {
      final user =
          await _sentinel.updateUser(UpdateUserBody(firstName: firstName, lastName: lastName));
      await _database.users.insertOnConflictUpdate(user.toDrift());
      return user;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Update user's primary email address
  Future<User> updateEmail(String emailFactorID) async {
    try {
      final user = await _sentinel.updateUser(UpdateUserBody(emailFactorID: emailFactorID));
      await _database.users.insertOnConflictUpdate(user.toDrift());
      return user;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Update user's primary phone number
  Future<User> updatePhoneNumber(String phoneNumberFactorID) async {
    try {
      final user =
          await _sentinel.updateUser(UpdateUserBody(phoneNumberFactorID: phoneNumberFactorID));
      await _database.users.insertOnConflictUpdate(user.toDrift());
      return user;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Update user's password
  Future<bool> updatePassword({required String password, required String newPassword}) async {
    try {
      return await _sentinel
          .changePassword(ChangePasswordBody(currentPassword: password, newPassword: newPassword));
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Remove user's password
  Future<bool> removePassword({required String password}) async {
    try {
      return await _sentinel.removePassword(RemovePasswordBody(currentPassword: password));
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Update user's image
  Future<bool> updateImage(File image, [void Function(int sent, int total)? onProgress]) async {
    try {
      final fileType = lookupMimeType(image.path);
      final contentLength = image.lengthSync();

      final url = await _sentinel.updateUserImage(
        UpdateUserImageBody(
          image: ImageBody(type: fileType!, length: contentLength),
        ),
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
      await _sentinel.updateUserImage(const UpdateUserImageBody(image: null));
      return true;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Delete user
  Future<bool> delete() async {
    try {
      final res = await _sentinel.deleteUser();
      await _database.users.deleteAll();
      return res;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    }
  }

  /// Sign out user
  Future<bool> signOut() async {
    try {
      final res = await _sentinel.deleteSession('current');
      return res;
    } catch (e) {
      throw SentinelException(exceptionMessage(e is DioException ? e : null));
    } finally {
      await _database.users.deleteAll();
    }
  }
}
