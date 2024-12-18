/// Support for doing something awesome.
///
/// More dart docs go here.
library sentinel;

export 'src/api/sentinel_api.dart' show EmailVerificationStrategy, SentinelException;
export 'src/models/device.dart' hide DeviceConverter;
export 'src/models/factor.dart' hide FactorConverter;
export 'src/models/session.dart' hide DSessionConverter, SessionConverter, Sessions;
export 'src/models/user.dart' hide DUserConverter, UserConverter, Users;
export 'src/sentinel.dart' show Sentinel;
