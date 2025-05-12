/// Methods that admin can perform.
class Admin {
  /// Methods that admin can perform.
  const Admin();

  Future<void> createUser() async {}
  Future<void> listUsers() async {}
  Future<void> setRole() async {}
  Future<void> banUser() async {}
  Future<void> unbanUser() async {}
  Future<void> listUserSessions() async {}
  Future<void> revokeUserSession() async {}
  Future<void> revokeUserSessions() async {}
  Future<void> impersonateUser() async {}
  Future<void> stopImpersonating() async {}
  Future<void> removeUser() async {}
}
