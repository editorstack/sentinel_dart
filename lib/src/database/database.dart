import 'package:drift/drift.dart';
import 'package:sentinel/src/models/session.drift.dart';
import 'package:sentinel/src/models/user.drift.dart';

part 'database.g.dart';

/// Local database for Editorstack Sentinel.
@DriftDatabase(tables: [SentinelUsers, SentinelSessions])
class SentinelDatabase extends _$SentinelDatabase {
  /// Construct a new instance of [SentinelDatabase].
  SentinelDatabase(super.e);

  @override
  int get schemaVersion => 1;

  @override
  MigrationStrategy get migration {
    return MigrationStrategy(
      beforeOpen: (_) async {
        await customStatement('PRAGMA foreign_keys = ON');
      },
    );
  }
}
