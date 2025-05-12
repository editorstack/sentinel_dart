/// Methods for two factor.
class TwoFactor {
  /// Methods for two factor.
  const TwoFactor();

  Future<void> enable() async {}
  Future<void> verifyTotp() async {}
  Future<void> getTotpUri() async {}
  Future<void> sendOtp() async {}
  Future<void> verifyOtp() async {}
  Future<void> generateBackupCodes() async {}
  Future<void> verifyBackupCode() async {}
  Future<void> getBackupCodes() async {}
}
