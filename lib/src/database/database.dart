import 'package:drift/drift.dart' as drift;
import 'package:sentinel/src/database/database.drift.dart';
import 'package:sentinel/src/models/session.dart';
import 'package:sentinel/src/models/user.dart';

/// Local database for Editorstack Sentinel.
@drift.DriftDatabase(tables: [Users, Sessions])
class SentinelDatabase extends $SentinelDatabase {
  /// Construct a new instance of [SentinelDatabase].
  SentinelDatabase(super.e);

  @override
  int get schemaVersion => 1;

  @override
  drift.MigrationStrategy get migration {
    return drift.MigrationStrategy(
      beforeOpen: (_) async {
        await customStatement('PRAGMA foreign_keys = ON');
      },
    );
  }
}
