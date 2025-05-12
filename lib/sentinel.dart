/// Support for doing something awesome.
///
/// More dart docs go here.
library;

export 'src/api/sentinel_api.dart' show SentinelException, SocialProvider;
export 'src/models/session.dart' hide DSentinelSessionConverter, SentinelSessionConverter;
export 'src/models/user.dart' hide DSentinelUserConverter, SentinelUserConverter;
export 'src/sentinel.dart' show Sentinel;
