import 'package:drift/drift.dart' as drift;
import 'package:sentinel_dart/src/database/database.drift.dart';
import 'package:sentinel_dart/src/models/session.dart';
import 'package:sentinel_dart/src/models/user.dart';

/// Local database for Editorstack Sentinel.
@drift.DriftDatabase(tables: [Users, Sessions])
class SentinelDatabase extends $SentinelDatabase {
  /// Construct a new instance of [SentinelDatabase].
  SentinelDatabase(super.e);

  @override
  int get schemaVersion => 1;
}
