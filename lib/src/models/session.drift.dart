// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:sentinel/src/models/session.drift.dart' as i1;
import 'package:sentinel/src/models/session.dart' as i2;
import 'package:sentinel/src/models/user.drift.dart' as i3;
import 'package:drift/internal/modular.dart' as i4;

typedef $$SessionsTableCreateCompanionBuilder = i1.SessionsCompanion Function({
  required String id,
  required String appID,
  required String userID,
  required String deviceID,
  required String factorID,
  required i2.SessionStatus status,
  required String token,
  i0.Value<String?> ipAddress,
  i0.Value<String?> city,
  i0.Value<String?> state,
  i0.Value<String?> country,
  i0.Value<DateTime?> expiresAt,
  required DateTime createdAt,
  required DateTime updatedAt,
  i0.Value<int> rowid,
});
typedef $$SessionsTableUpdateCompanionBuilder = i1.SessionsCompanion Function({
  i0.Value<String> id,
  i0.Value<String> appID,
  i0.Value<String> userID,
  i0.Value<String> deviceID,
  i0.Value<String> factorID,
  i0.Value<i2.SessionStatus> status,
  i0.Value<String> token,
  i0.Value<String?> ipAddress,
  i0.Value<String?> city,
  i0.Value<String?> state,
  i0.Value<String?> country,
  i0.Value<DateTime?> expiresAt,
  i0.Value<DateTime> createdAt,
  i0.Value<DateTime> updatedAt,
  i0.Value<int> rowid,
});

class $$SessionsTableFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.$SessionsTable> {
  $$SessionsTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get appID => $composableBuilder(
      column: $table.appID, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get deviceID => $composableBuilder(
      column: $table.deviceID, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get factorID => $composableBuilder(
      column: $table.factorID, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.SessionStatus, i2.SessionStatus, String>
      get status => $composableBuilder(
          column: $table.status,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get token => $composableBuilder(
      column: $table.token, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get ipAddress => $composableBuilder(
      column: $table.ipAddress, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get city => $composableBuilder(
      column: $table.city, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get state => $composableBuilder(
      column: $table.state, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get country => $composableBuilder(
      column: $table.country, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get expiresAt => $composableBuilder(
      column: $table.expiresAt, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => i0.ColumnFilters(column));

  i3.$$UsersTableFilterComposer get userID {
    final i3.$$UsersTableFilterComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.userID,
        referencedTable: i4.ReadDatabaseContainer($db)
            .resultSet<i3.$UsersTable>('studioUser'),
        getReferencedColumn: (t) => t.id,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            i3.$$UsersTableFilterComposer(
              $db: $db,
              $table: i4.ReadDatabaseContainer($db)
                  .resultSet<i3.$UsersTable>('studioUser'),
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return composer;
  }
}

class $$SessionsTableOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.$SessionsTable> {
  $$SessionsTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get appID => $composableBuilder(
      column: $table.appID, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get deviceID => $composableBuilder(
      column: $table.deviceID, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get factorID => $composableBuilder(
      column: $table.factorID, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get status => $composableBuilder(
      column: $table.status, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get token => $composableBuilder(
      column: $table.token, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get ipAddress => $composableBuilder(
      column: $table.ipAddress,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get city => $composableBuilder(
      column: $table.city, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get state => $composableBuilder(
      column: $table.state, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get country => $composableBuilder(
      column: $table.country, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get expiresAt => $composableBuilder(
      column: $table.expiresAt,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt,
      builder: (column) => i0.ColumnOrderings(column));

  i3.$$UsersTableOrderingComposer get userID {
    final i3.$$UsersTableOrderingComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.userID,
        referencedTable: i4.ReadDatabaseContainer($db)
            .resultSet<i3.$UsersTable>('studioUser'),
        getReferencedColumn: (t) => t.id,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            i3.$$UsersTableOrderingComposer(
              $db: $db,
              $table: i4.ReadDatabaseContainer($db)
                  .resultSet<i3.$UsersTable>('studioUser'),
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return composer;
  }
}

class $$SessionsTableAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.$SessionsTable> {
  $$SessionsTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  i0.GeneratedColumn<String> get appID =>
      $composableBuilder(column: $table.appID, builder: (column) => column);

  i0.GeneratedColumn<String> get deviceID =>
      $composableBuilder(column: $table.deviceID, builder: (column) => column);

  i0.GeneratedColumn<String> get factorID =>
      $composableBuilder(column: $table.factorID, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.SessionStatus, String> get status =>
      $composableBuilder(column: $table.status, builder: (column) => column);

  i0.GeneratedColumn<String> get token =>
      $composableBuilder(column: $table.token, builder: (column) => column);

  i0.GeneratedColumn<String> get ipAddress =>
      $composableBuilder(column: $table.ipAddress, builder: (column) => column);

  i0.GeneratedColumn<String> get city =>
      $composableBuilder(column: $table.city, builder: (column) => column);

  i0.GeneratedColumn<String> get state =>
      $composableBuilder(column: $table.state, builder: (column) => column);

  i0.GeneratedColumn<String> get country =>
      $composableBuilder(column: $table.country, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get expiresAt =>
      $composableBuilder(column: $table.expiresAt, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdAt =>
      $composableBuilder(column: $table.createdAt, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get updatedAt =>
      $composableBuilder(column: $table.updatedAt, builder: (column) => column);

  i3.$$UsersTableAnnotationComposer get userID {
    final i3.$$UsersTableAnnotationComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.userID,
        referencedTable: i4.ReadDatabaseContainer($db)
            .resultSet<i3.$UsersTable>('studioUser'),
        getReferencedColumn: (t) => t.id,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            i3.$$UsersTableAnnotationComposer(
              $db: $db,
              $table: i4.ReadDatabaseContainer($db)
                  .resultSet<i3.$UsersTable>('studioUser'),
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return composer;
  }
}

class $$SessionsTableTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.$SessionsTable,
    i1.DSession,
    i1.$$SessionsTableFilterComposer,
    i1.$$SessionsTableOrderingComposer,
    i1.$$SessionsTableAnnotationComposer,
    $$SessionsTableCreateCompanionBuilder,
    $$SessionsTableUpdateCompanionBuilder,
    (
      i1.DSession,
      i0.BaseReferences<i0.GeneratedDatabase, i1.$SessionsTable, i1.DSession>
    ),
    i1.DSession,
    i0.PrefetchHooks Function({bool userID})> {
  $$SessionsTableTableManager(i0.GeneratedDatabase db, i1.$SessionsTable table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$$SessionsTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$$SessionsTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$$SessionsTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> id = const i0.Value.absent(),
            i0.Value<String> appID = const i0.Value.absent(),
            i0.Value<String> userID = const i0.Value.absent(),
            i0.Value<String> deviceID = const i0.Value.absent(),
            i0.Value<String> factorID = const i0.Value.absent(),
            i0.Value<i2.SessionStatus> status = const i0.Value.absent(),
            i0.Value<String> token = const i0.Value.absent(),
            i0.Value<String?> ipAddress = const i0.Value.absent(),
            i0.Value<String?> city = const i0.Value.absent(),
            i0.Value<String?> state = const i0.Value.absent(),
            i0.Value<String?> country = const i0.Value.absent(),
            i0.Value<DateTime?> expiresAt = const i0.Value.absent(),
            i0.Value<DateTime> createdAt = const i0.Value.absent(),
            i0.Value<DateTime> updatedAt = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.SessionsCompanion(
            id: id,
            appID: appID,
            userID: userID,
            deviceID: deviceID,
            factorID: factorID,
            status: status,
            token: token,
            ipAddress: ipAddress,
            city: city,
            state: state,
            country: country,
            expiresAt: expiresAt,
            createdAt: createdAt,
            updatedAt: updatedAt,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String id,
            required String appID,
            required String userID,
            required String deviceID,
            required String factorID,
            required i2.SessionStatus status,
            required String token,
            i0.Value<String?> ipAddress = const i0.Value.absent(),
            i0.Value<String?> city = const i0.Value.absent(),
            i0.Value<String?> state = const i0.Value.absent(),
            i0.Value<String?> country = const i0.Value.absent(),
            i0.Value<DateTime?> expiresAt = const i0.Value.absent(),
            required DateTime createdAt,
            required DateTime updatedAt,
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.SessionsCompanion.insert(
            id: id,
            appID: appID,
            userID: userID,
            deviceID: deviceID,
            factorID: factorID,
            status: status,
            token: token,
            ipAddress: ipAddress,
            city: city,
            state: state,
            country: country,
            expiresAt: expiresAt,
            createdAt: createdAt,
            updatedAt: updatedAt,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$SessionsTableProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.$SessionsTable,
    i1.DSession,
    i1.$$SessionsTableFilterComposer,
    i1.$$SessionsTableOrderingComposer,
    i1.$$SessionsTableAnnotationComposer,
    $$SessionsTableCreateCompanionBuilder,
    $$SessionsTableUpdateCompanionBuilder,
    (
      i1.DSession,
      i0.BaseReferences<i0.GeneratedDatabase, i1.$SessionsTable, i1.DSession>
    ),
    i1.DSession,
    i0.PrefetchHooks Function({bool userID})>;

class $SessionsTable extends i2.Sessions
    with i0.TableInfo<$SessionsTable, i1.DSession> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  $SessionsTable(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _idMeta = const i0.VerificationMeta('id');
  @override
  late final i0.GeneratedColumn<String> id = i0.GeneratedColumn<String>(
      'id', aliasedName, false,
      type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _appIDMeta =
      const i0.VerificationMeta('appID');
  @override
  late final i0.GeneratedColumn<String> appID = i0.GeneratedColumn<String>(
      'appID', aliasedName, false,
      type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _userIDMeta =
      const i0.VerificationMeta('userID');
  @override
  late final i0.GeneratedColumn<String> userID = i0.GeneratedColumn<String>(
      'userID', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
          'REFERENCES studioUser (id) ON DELETE CASCADE'));
  static const i0.VerificationMeta _deviceIDMeta =
      const i0.VerificationMeta('deviceID');
  @override
  late final i0.GeneratedColumn<String> deviceID = i0.GeneratedColumn<String>(
      'deviceID', aliasedName, false,
      type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _factorIDMeta =
      const i0.VerificationMeta('factorID');
  @override
  late final i0.GeneratedColumn<String> factorID = i0.GeneratedColumn<String>(
      'factorID', aliasedName, false,
      type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _statusMeta =
      const i0.VerificationMeta('status');
  @override
  late final i0.GeneratedColumnWithTypeConverter<i2.SessionStatus, String>
      status = i0.GeneratedColumn<String>('status', aliasedName, false,
              type: i0.DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<i2.SessionStatus>(i1.$SessionsTable.$converterstatus);
  static const i0.VerificationMeta _tokenMeta =
      const i0.VerificationMeta('token');
  @override
  late final i0.GeneratedColumn<String> token = i0.GeneratedColumn<String>(
      'token', aliasedName, false,
      type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _ipAddressMeta =
      const i0.VerificationMeta('ipAddress');
  @override
  late final i0.GeneratedColumn<String> ipAddress = i0.GeneratedColumn<String>(
      'ipAddress', aliasedName, true,
      type: i0.DriftSqlType.string, requiredDuringInsert: false);
  static const i0.VerificationMeta _cityMeta =
      const i0.VerificationMeta('city');
  @override
  late final i0.GeneratedColumn<String> city = i0.GeneratedColumn<String>(
      'city', aliasedName, true,
      type: i0.DriftSqlType.string, requiredDuringInsert: false);
  static const i0.VerificationMeta _stateMeta =
      const i0.VerificationMeta('state');
  @override
  late final i0.GeneratedColumn<String> state = i0.GeneratedColumn<String>(
      'state', aliasedName, true,
      type: i0.DriftSqlType.string, requiredDuringInsert: false);
  static const i0.VerificationMeta _countryMeta =
      const i0.VerificationMeta('country');
  @override
  late final i0.GeneratedColumn<String> country = i0.GeneratedColumn<String>(
      'country', aliasedName, true,
      type: i0.DriftSqlType.string, requiredDuringInsert: false);
  static const i0.VerificationMeta _expiresAtMeta =
      const i0.VerificationMeta('expiresAt');
  @override
  late final i0.GeneratedColumn<DateTime> expiresAt =
      i0.GeneratedColumn<DateTime>('expiresAt', aliasedName, true,
          type: i0.DriftSqlType.dateTime, requiredDuringInsert: false);
  static const i0.VerificationMeta _createdAtMeta =
      const i0.VerificationMeta('createdAt');
  @override
  late final i0.GeneratedColumn<DateTime> createdAt =
      i0.GeneratedColumn<DateTime>('createdAt', aliasedName, false,
          type: i0.DriftSqlType.dateTime, requiredDuringInsert: true);
  static const i0.VerificationMeta _updatedAtMeta =
      const i0.VerificationMeta('updatedAt');
  @override
  late final i0.GeneratedColumn<DateTime> updatedAt =
      i0.GeneratedColumn<DateTime>('updatedAt', aliasedName, false,
          type: i0.DriftSqlType.dateTime, requiredDuringInsert: true);
  @override
  List<i0.GeneratedColumn> get $columns => [
        id,
        appID,
        userID,
        deviceID,
        factorID,
        status,
        token,
        ipAddress,
        city,
        state,
        country,
        expiresAt,
        createdAt,
        updatedAt
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'studioSession';
  @override
  i0.VerificationContext validateIntegrity(i0.Insertable<i1.DSession> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('appID')) {
      context.handle(
          _appIDMeta, appID.isAcceptableOrUnknown(data['appID']!, _appIDMeta));
    } else if (isInserting) {
      context.missing(_appIDMeta);
    }
    if (data.containsKey('userID')) {
      context.handle(_userIDMeta,
          userID.isAcceptableOrUnknown(data['userID']!, _userIDMeta));
    } else if (isInserting) {
      context.missing(_userIDMeta);
    }
    if (data.containsKey('deviceID')) {
      context.handle(_deviceIDMeta,
          deviceID.isAcceptableOrUnknown(data['deviceID']!, _deviceIDMeta));
    } else if (isInserting) {
      context.missing(_deviceIDMeta);
    }
    if (data.containsKey('factorID')) {
      context.handle(_factorIDMeta,
          factorID.isAcceptableOrUnknown(data['factorID']!, _factorIDMeta));
    } else if (isInserting) {
      context.missing(_factorIDMeta);
    }
    context.handle(_statusMeta, const i0.VerificationResult.success());
    if (data.containsKey('token')) {
      context.handle(
          _tokenMeta, token.isAcceptableOrUnknown(data['token']!, _tokenMeta));
    } else if (isInserting) {
      context.missing(_tokenMeta);
    }
    if (data.containsKey('ipAddress')) {
      context.handle(_ipAddressMeta,
          ipAddress.isAcceptableOrUnknown(data['ipAddress']!, _ipAddressMeta));
    }
    if (data.containsKey('city')) {
      context.handle(
          _cityMeta, city.isAcceptableOrUnknown(data['city']!, _cityMeta));
    }
    if (data.containsKey('state')) {
      context.handle(
          _stateMeta, state.isAcceptableOrUnknown(data['state']!, _stateMeta));
    }
    if (data.containsKey('country')) {
      context.handle(_countryMeta,
          country.isAcceptableOrUnknown(data['country']!, _countryMeta));
    }
    if (data.containsKey('expiresAt')) {
      context.handle(_expiresAtMeta,
          expiresAt.isAcceptableOrUnknown(data['expiresAt']!, _expiresAtMeta));
    }
    if (data.containsKey('createdAt')) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableOrUnknown(data['createdAt']!, _createdAtMeta));
    } else if (isInserting) {
      context.missing(_createdAtMeta);
    }
    if (data.containsKey('updatedAt')) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableOrUnknown(data['updatedAt']!, _updatedAtMeta));
    } else if (isInserting) {
      context.missing(_updatedAtMeta);
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {id};
  @override
  i1.DSession map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.DSession(
      id: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}id'])!,
      appID: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}appID'])!,
      userID: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}userID'])!,
      deviceID: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}deviceID'])!,
      factorID: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}factorID'])!,
      status: i1.$SessionsTable.$converterstatus.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status'])!),
      token: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}token'])!,
      ipAddress: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}ipAddress']),
      city: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}city']),
      state: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}state']),
      country: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}country']),
      expiresAt: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}expiresAt']),
      createdAt: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}createdAt'])!,
      updatedAt: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}updatedAt'])!,
    );
  }

  @override
  $SessionsTable createAlias(String alias) {
    return $SessionsTable(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.SessionStatus, String, String>
      $converterstatus =
      const i0.EnumNameConverter<i2.SessionStatus>(i2.SessionStatus.values);
}

class DSession extends i0.DataClass implements i0.Insertable<i1.DSession> {
  /// The unique identifier for the session.
  final String id;

  /// The unique identifier for the application.
  final String appID;

  /// The unique identifier for the user.
  final String userID;

  /// The unique identifier for the device.
  final String deviceID;

  /// The unique identifier for the factor.
  final String factorID;

  /// The status of the session.
  final i2.SessionStatus status;

  /// The authentication token for the session.
  final String token;

  /// The IP address of the user.
  final String? ipAddress;

  /// The city of the user.
  final String? city;

  /// The state of the user.
  final String? state;

  /// The country of the user.
  final String? country;

  /// The expiration time of the session.
  final DateTime? expiresAt;

  /// The creation time of the session.
  final DateTime createdAt;

  /// The update time of the session.
  final DateTime updatedAt;
  const DSession(
      {required this.id,
      required this.appID,
      required this.userID,
      required this.deviceID,
      required this.factorID,
      required this.status,
      required this.token,
      this.ipAddress,
      this.city,
      this.state,
      this.country,
      this.expiresAt,
      required this.createdAt,
      required this.updatedAt});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['id'] = i0.Variable<String>(id);
    map['appID'] = i0.Variable<String>(appID);
    map['userID'] = i0.Variable<String>(userID);
    map['deviceID'] = i0.Variable<String>(deviceID);
    map['factorID'] = i0.Variable<String>(factorID);
    {
      map['status'] =
          i0.Variable<String>(i1.$SessionsTable.$converterstatus.toSql(status));
    }
    map['token'] = i0.Variable<String>(token);
    if (!nullToAbsent || ipAddress != null) {
      map['ipAddress'] = i0.Variable<String>(ipAddress);
    }
    if (!nullToAbsent || city != null) {
      map['city'] = i0.Variable<String>(city);
    }
    if (!nullToAbsent || state != null) {
      map['state'] = i0.Variable<String>(state);
    }
    if (!nullToAbsent || country != null) {
      map['country'] = i0.Variable<String>(country);
    }
    if (!nullToAbsent || expiresAt != null) {
      map['expiresAt'] = i0.Variable<DateTime>(expiresAt);
    }
    map['createdAt'] = i0.Variable<DateTime>(createdAt);
    map['updatedAt'] = i0.Variable<DateTime>(updatedAt);
    return map;
  }

  i1.SessionsCompanion toCompanion(bool nullToAbsent) {
    return i1.SessionsCompanion(
      id: i0.Value(id),
      appID: i0.Value(appID),
      userID: i0.Value(userID),
      deviceID: i0.Value(deviceID),
      factorID: i0.Value(factorID),
      status: i0.Value(status),
      token: i0.Value(token),
      ipAddress: ipAddress == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(ipAddress),
      city: city == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(city),
      state: state == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(state),
      country: country == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(country),
      expiresAt: expiresAt == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(expiresAt),
      createdAt: i0.Value(createdAt),
      updatedAt: i0.Value(updatedAt),
    );
  }

  factory DSession.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return DSession(
      id: serializer.fromJson<String>(json['id']),
      appID: serializer.fromJson<String>(json['appID']),
      userID: serializer.fromJson<String>(json['userID']),
      deviceID: serializer.fromJson<String>(json['deviceID']),
      factorID: serializer.fromJson<String>(json['factorID']),
      status: i1.$SessionsTable.$converterstatus
          .fromJson(serializer.fromJson<String>(json['status'])),
      token: serializer.fromJson<String>(json['token']),
      ipAddress: serializer.fromJson<String?>(json['ipAddress']),
      city: serializer.fromJson<String?>(json['city']),
      state: serializer.fromJson<String?>(json['state']),
      country: serializer.fromJson<String?>(json['country']),
      expiresAt: serializer.fromJson<DateTime?>(json['expiresAt']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'appID': serializer.toJson<String>(appID),
      'userID': serializer.toJson<String>(userID),
      'deviceID': serializer.toJson<String>(deviceID),
      'factorID': serializer.toJson<String>(factorID),
      'status': serializer
          .toJson<String>(i1.$SessionsTable.$converterstatus.toJson(status)),
      'token': serializer.toJson<String>(token),
      'ipAddress': serializer.toJson<String?>(ipAddress),
      'city': serializer.toJson<String?>(city),
      'state': serializer.toJson<String?>(state),
      'country': serializer.toJson<String?>(country),
      'expiresAt': serializer.toJson<DateTime?>(expiresAt),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  i1.DSession copyWith(
          {String? id,
          String? appID,
          String? userID,
          String? deviceID,
          String? factorID,
          i2.SessionStatus? status,
          String? token,
          i0.Value<String?> ipAddress = const i0.Value.absent(),
          i0.Value<String?> city = const i0.Value.absent(),
          i0.Value<String?> state = const i0.Value.absent(),
          i0.Value<String?> country = const i0.Value.absent(),
          i0.Value<DateTime?> expiresAt = const i0.Value.absent(),
          DateTime? createdAt,
          DateTime? updatedAt}) =>
      i1.DSession(
        id: id ?? this.id,
        appID: appID ?? this.appID,
        userID: userID ?? this.userID,
        deviceID: deviceID ?? this.deviceID,
        factorID: factorID ?? this.factorID,
        status: status ?? this.status,
        token: token ?? this.token,
        ipAddress: ipAddress.present ? ipAddress.value : this.ipAddress,
        city: city.present ? city.value : this.city,
        state: state.present ? state.value : this.state,
        country: country.present ? country.value : this.country,
        expiresAt: expiresAt.present ? expiresAt.value : this.expiresAt,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  DSession copyWithCompanion(i1.SessionsCompanion data) {
    return DSession(
      id: data.id.present ? data.id.value : this.id,
      appID: data.appID.present ? data.appID.value : this.appID,
      userID: data.userID.present ? data.userID.value : this.userID,
      deviceID: data.deviceID.present ? data.deviceID.value : this.deviceID,
      factorID: data.factorID.present ? data.factorID.value : this.factorID,
      status: data.status.present ? data.status.value : this.status,
      token: data.token.present ? data.token.value : this.token,
      ipAddress: data.ipAddress.present ? data.ipAddress.value : this.ipAddress,
      city: data.city.present ? data.city.value : this.city,
      state: data.state.present ? data.state.value : this.state,
      country: data.country.present ? data.country.value : this.country,
      expiresAt: data.expiresAt.present ? data.expiresAt.value : this.expiresAt,
      createdAt: data.createdAt.present ? data.createdAt.value : this.createdAt,
      updatedAt: data.updatedAt.present ? data.updatedAt.value : this.updatedAt,
    );
  }

  @override
  String toString() {
    return (StringBuffer('DSession(')
          ..write('id: $id, ')
          ..write('appID: $appID, ')
          ..write('userID: $userID, ')
          ..write('deviceID: $deviceID, ')
          ..write('factorID: $factorID, ')
          ..write('status: $status, ')
          ..write('token: $token, ')
          ..write('ipAddress: $ipAddress, ')
          ..write('city: $city, ')
          ..write('state: $state, ')
          ..write('country: $country, ')
          ..write('expiresAt: $expiresAt, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, appID, userID, deviceID, factorID, status,
      token, ipAddress, city, state, country, expiresAt, createdAt, updatedAt);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.DSession &&
          other.id == this.id &&
          other.appID == this.appID &&
          other.userID == this.userID &&
          other.deviceID == this.deviceID &&
          other.factorID == this.factorID &&
          other.status == this.status &&
          other.token == this.token &&
          other.ipAddress == this.ipAddress &&
          other.city == this.city &&
          other.state == this.state &&
          other.country == this.country &&
          other.expiresAt == this.expiresAt &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class SessionsCompanion extends i0.UpdateCompanion<i1.DSession> {
  final i0.Value<String> id;
  final i0.Value<String> appID;
  final i0.Value<String> userID;
  final i0.Value<String> deviceID;
  final i0.Value<String> factorID;
  final i0.Value<i2.SessionStatus> status;
  final i0.Value<String> token;
  final i0.Value<String?> ipAddress;
  final i0.Value<String?> city;
  final i0.Value<String?> state;
  final i0.Value<String?> country;
  final i0.Value<DateTime?> expiresAt;
  final i0.Value<DateTime> createdAt;
  final i0.Value<DateTime> updatedAt;
  final i0.Value<int> rowid;
  const SessionsCompanion({
    this.id = const i0.Value.absent(),
    this.appID = const i0.Value.absent(),
    this.userID = const i0.Value.absent(),
    this.deviceID = const i0.Value.absent(),
    this.factorID = const i0.Value.absent(),
    this.status = const i0.Value.absent(),
    this.token = const i0.Value.absent(),
    this.ipAddress = const i0.Value.absent(),
    this.city = const i0.Value.absent(),
    this.state = const i0.Value.absent(),
    this.country = const i0.Value.absent(),
    this.expiresAt = const i0.Value.absent(),
    this.createdAt = const i0.Value.absent(),
    this.updatedAt = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  SessionsCompanion.insert({
    required String id,
    required String appID,
    required String userID,
    required String deviceID,
    required String factorID,
    required i2.SessionStatus status,
    required String token,
    this.ipAddress = const i0.Value.absent(),
    this.city = const i0.Value.absent(),
    this.state = const i0.Value.absent(),
    this.country = const i0.Value.absent(),
    this.expiresAt = const i0.Value.absent(),
    required DateTime createdAt,
    required DateTime updatedAt,
    this.rowid = const i0.Value.absent(),
  })  : id = i0.Value(id),
        appID = i0.Value(appID),
        userID = i0.Value(userID),
        deviceID = i0.Value(deviceID),
        factorID = i0.Value(factorID),
        status = i0.Value(status),
        token = i0.Value(token),
        createdAt = i0.Value(createdAt),
        updatedAt = i0.Value(updatedAt);
  static i0.Insertable<i1.DSession> custom({
    i0.Expression<String>? id,
    i0.Expression<String>? appID,
    i0.Expression<String>? userID,
    i0.Expression<String>? deviceID,
    i0.Expression<String>? factorID,
    i0.Expression<String>? status,
    i0.Expression<String>? token,
    i0.Expression<String>? ipAddress,
    i0.Expression<String>? city,
    i0.Expression<String>? state,
    i0.Expression<String>? country,
    i0.Expression<DateTime>? expiresAt,
    i0.Expression<DateTime>? createdAt,
    i0.Expression<DateTime>? updatedAt,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (id != null) 'id': id,
      if (appID != null) 'appID': appID,
      if (userID != null) 'userID': userID,
      if (deviceID != null) 'deviceID': deviceID,
      if (factorID != null) 'factorID': factorID,
      if (status != null) 'status': status,
      if (token != null) 'token': token,
      if (ipAddress != null) 'ipAddress': ipAddress,
      if (city != null) 'city': city,
      if (state != null) 'state': state,
      if (country != null) 'country': country,
      if (expiresAt != null) 'expiresAt': expiresAt,
      if (createdAt != null) 'createdAt': createdAt,
      if (updatedAt != null) 'updatedAt': updatedAt,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.SessionsCompanion copyWith(
      {i0.Value<String>? id,
      i0.Value<String>? appID,
      i0.Value<String>? userID,
      i0.Value<String>? deviceID,
      i0.Value<String>? factorID,
      i0.Value<i2.SessionStatus>? status,
      i0.Value<String>? token,
      i0.Value<String?>? ipAddress,
      i0.Value<String?>? city,
      i0.Value<String?>? state,
      i0.Value<String?>? country,
      i0.Value<DateTime?>? expiresAt,
      i0.Value<DateTime>? createdAt,
      i0.Value<DateTime>? updatedAt,
      i0.Value<int>? rowid}) {
    return i1.SessionsCompanion(
      id: id ?? this.id,
      appID: appID ?? this.appID,
      userID: userID ?? this.userID,
      deviceID: deviceID ?? this.deviceID,
      factorID: factorID ?? this.factorID,
      status: status ?? this.status,
      token: token ?? this.token,
      ipAddress: ipAddress ?? this.ipAddress,
      city: city ?? this.city,
      state: state ?? this.state,
      country: country ?? this.country,
      expiresAt: expiresAt ?? this.expiresAt,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (id.present) {
      map['id'] = i0.Variable<String>(id.value);
    }
    if (appID.present) {
      map['appID'] = i0.Variable<String>(appID.value);
    }
    if (userID.present) {
      map['userID'] = i0.Variable<String>(userID.value);
    }
    if (deviceID.present) {
      map['deviceID'] = i0.Variable<String>(deviceID.value);
    }
    if (factorID.present) {
      map['factorID'] = i0.Variable<String>(factorID.value);
    }
    if (status.present) {
      map['status'] = i0.Variable<String>(
          i1.$SessionsTable.$converterstatus.toSql(status.value));
    }
    if (token.present) {
      map['token'] = i0.Variable<String>(token.value);
    }
    if (ipAddress.present) {
      map['ipAddress'] = i0.Variable<String>(ipAddress.value);
    }
    if (city.present) {
      map['city'] = i0.Variable<String>(city.value);
    }
    if (state.present) {
      map['state'] = i0.Variable<String>(state.value);
    }
    if (country.present) {
      map['country'] = i0.Variable<String>(country.value);
    }
    if (expiresAt.present) {
      map['expiresAt'] = i0.Variable<DateTime>(expiresAt.value);
    }
    if (createdAt.present) {
      map['createdAt'] = i0.Variable<DateTime>(createdAt.value);
    }
    if (updatedAt.present) {
      map['updatedAt'] = i0.Variable<DateTime>(updatedAt.value);
    }
    if (rowid.present) {
      map['rowid'] = i0.Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('SessionsCompanion(')
          ..write('id: $id, ')
          ..write('appID: $appID, ')
          ..write('userID: $userID, ')
          ..write('deviceID: $deviceID, ')
          ..write('factorID: $factorID, ')
          ..write('status: $status, ')
          ..write('token: $token, ')
          ..write('ipAddress: $ipAddress, ')
          ..write('city: $city, ')
          ..write('state: $state, ')
          ..write('country: $country, ')
          ..write('expiresAt: $expiresAt, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}
