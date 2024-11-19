// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:sentinel_dart/src/models/user.drift.dart' as i1;
import 'package:sentinel_dart/src/models/session.drift.dart' as i2;

abstract class $SentinelDatabase extends i0.GeneratedDatabase {
  $SentinelDatabase(i0.QueryExecutor e) : super(e);
  $SentinelDatabaseManager get managers => $SentinelDatabaseManager(this);
  late final i1.$UsersTable users = i1.$UsersTable(this);
  late final i2.$SessionsTable sessions = i2.$SessionsTable(this);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities => [users, sessions];
  @override
  i0.StreamQueryUpdateRules get streamUpdateRules =>
      const i0.StreamQueryUpdateRules(
        [
          i0.WritePropagation(
            on: i0.TableUpdateQuery.onTableName('studioUser',
                limitUpdateKind: i0.UpdateKind.delete),
            result: [
              i0.TableUpdate('studioSession', kind: i0.UpdateKind.delete),
            ],
          ),
        ],
      );
}

class $SentinelDatabaseManager {
  final $SentinelDatabase _db;
  $SentinelDatabaseManager(this._db);
  i1.$$UsersTableTableManager get users =>
      i1.$$UsersTableTableManager(_db, _db.users);
  i2.$$SessionsTableTableManager get sessions =>
      i2.$$SessionsTableTableManager(_db, _db.sessions);
}
