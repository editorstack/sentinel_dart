// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:sentinel/src/models/user.drift.dart' as i1;
import 'package:sentinel/src/models/factor.dart' as i2;
import 'package:sentinel/src/models/device.dart' as i3;
import 'package:sentinel/src/models/user.dart' as i4;

typedef $$UsersTableCreateCompanionBuilder = i1.UsersCompanion Function({
  required String id,
  i0.Value<String?> firstName,
  i0.Value<String?> lastName,
  i0.Value<String?> email,
  i0.Value<String?> phoneNumber,
  i0.Value<String?> image,
  required bool twoFactor,
  required bool banned,
  required DateTime createdAt,
  required DateTime updatedAt,
  required List<i2.Factor> factors,
  required List<i3.Device> devices,
  i0.Value<int> rowid,
});
typedef $$UsersTableUpdateCompanionBuilder = i1.UsersCompanion Function({
  i0.Value<String> id,
  i0.Value<String?> firstName,
  i0.Value<String?> lastName,
  i0.Value<String?> email,
  i0.Value<String?> phoneNumber,
  i0.Value<String?> image,
  i0.Value<bool> twoFactor,
  i0.Value<bool> banned,
  i0.Value<DateTime> createdAt,
  i0.Value<DateTime> updatedAt,
  i0.Value<List<i2.Factor>> factors,
  i0.Value<List<i3.Device>> devices,
  i0.Value<int> rowid,
});

class $$UsersTableFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.$UsersTable> {
  $$UsersTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get firstName => $composableBuilder(
      column: $table.firstName, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get lastName => $composableBuilder(
      column: $table.lastName, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get email => $composableBuilder(
      column: $table.email, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get phoneNumber => $composableBuilder(
      column: $table.phoneNumber,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get image => $composableBuilder(
      column: $table.image, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get twoFactor => $composableBuilder(
      column: $table.twoFactor, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get banned => $composableBuilder(
      column: $table.banned, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i2.Factor>, List<i2.Factor>, String>
      get factors => $composableBuilder(
          column: $table.factors,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.Device>, List<i3.Device>, String>
      get devices => $composableBuilder(
          column: $table.devices,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));
}

class $$UsersTableOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.$UsersTable> {
  $$UsersTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get firstName => $composableBuilder(
      column: $table.firstName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get lastName => $composableBuilder(
      column: $table.lastName, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get email => $composableBuilder(
      column: $table.email, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get phoneNumber => $composableBuilder(
      column: $table.phoneNumber,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get image => $composableBuilder(
      column: $table.image, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get twoFactor => $composableBuilder(
      column: $table.twoFactor,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get banned => $composableBuilder(
      column: $table.banned, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get factors => $composableBuilder(
      column: $table.factors, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get devices => $composableBuilder(
      column: $table.devices, builder: (column) => i0.ColumnOrderings(column));
}

class $$UsersTableAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.$UsersTable> {
  $$UsersTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  i0.GeneratedColumn<String> get firstName =>
      $composableBuilder(column: $table.firstName, builder: (column) => column);

  i0.GeneratedColumn<String> get lastName =>
      $composableBuilder(column: $table.lastName, builder: (column) => column);

  i0.GeneratedColumn<String> get email =>
      $composableBuilder(column: $table.email, builder: (column) => column);

  i0.GeneratedColumn<String> get phoneNumber => $composableBuilder(
      column: $table.phoneNumber, builder: (column) => column);

  i0.GeneratedColumn<String> get image =>
      $composableBuilder(column: $table.image, builder: (column) => column);

  i0.GeneratedColumn<bool> get twoFactor =>
      $composableBuilder(column: $table.twoFactor, builder: (column) => column);

  i0.GeneratedColumn<bool> get banned =>
      $composableBuilder(column: $table.banned, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdAt =>
      $composableBuilder(column: $table.createdAt, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get updatedAt =>
      $composableBuilder(column: $table.updatedAt, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i2.Factor>, String> get factors =>
      $composableBuilder(column: $table.factors, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.Device>, String> get devices =>
      $composableBuilder(column: $table.devices, builder: (column) => column);
}

class $$UsersTableTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.$UsersTable,
    i1.DUser,
    i1.$$UsersTableFilterComposer,
    i1.$$UsersTableOrderingComposer,
    i1.$$UsersTableAnnotationComposer,
    $$UsersTableCreateCompanionBuilder,
    $$UsersTableUpdateCompanionBuilder,
    (
      i1.DUser,
      i0.BaseReferences<i0.GeneratedDatabase, i1.$UsersTable, i1.DUser>
    ),
    i1.DUser,
    i0.PrefetchHooks Function()> {
  $$UsersTableTableManager(i0.GeneratedDatabase db, i1.$UsersTable table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$$UsersTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$$UsersTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$$UsersTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> id = const i0.Value.absent(),
            i0.Value<String?> firstName = const i0.Value.absent(),
            i0.Value<String?> lastName = const i0.Value.absent(),
            i0.Value<String?> email = const i0.Value.absent(),
            i0.Value<String?> phoneNumber = const i0.Value.absent(),
            i0.Value<String?> image = const i0.Value.absent(),
            i0.Value<bool> twoFactor = const i0.Value.absent(),
            i0.Value<bool> banned = const i0.Value.absent(),
            i0.Value<DateTime> createdAt = const i0.Value.absent(),
            i0.Value<DateTime> updatedAt = const i0.Value.absent(),
            i0.Value<List<i2.Factor>> factors = const i0.Value.absent(),
            i0.Value<List<i3.Device>> devices = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.UsersCompanion(
            id: id,
            firstName: firstName,
            lastName: lastName,
            email: email,
            phoneNumber: phoneNumber,
            image: image,
            twoFactor: twoFactor,
            banned: banned,
            createdAt: createdAt,
            updatedAt: updatedAt,
            factors: factors,
            devices: devices,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String id,
            i0.Value<String?> firstName = const i0.Value.absent(),
            i0.Value<String?> lastName = const i0.Value.absent(),
            i0.Value<String?> email = const i0.Value.absent(),
            i0.Value<String?> phoneNumber = const i0.Value.absent(),
            i0.Value<String?> image = const i0.Value.absent(),
            required bool twoFactor,
            required bool banned,
            required DateTime createdAt,
            required DateTime updatedAt,
            required List<i2.Factor> factors,
            required List<i3.Device> devices,
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.UsersCompanion.insert(
            id: id,
            firstName: firstName,
            lastName: lastName,
            email: email,
            phoneNumber: phoneNumber,
            image: image,
            twoFactor: twoFactor,
            banned: banned,
            createdAt: createdAt,
            updatedAt: updatedAt,
            factors: factors,
            devices: devices,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$UsersTableProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.$UsersTable,
    i1.DUser,
    i1.$$UsersTableFilterComposer,
    i1.$$UsersTableOrderingComposer,
    i1.$$UsersTableAnnotationComposer,
    $$UsersTableCreateCompanionBuilder,
    $$UsersTableUpdateCompanionBuilder,
    (
      i1.DUser,
      i0.BaseReferences<i0.GeneratedDatabase, i1.$UsersTable, i1.DUser>
    ),
    i1.DUser,
    i0.PrefetchHooks Function()>;

class $UsersTable extends i4.Users with i0.TableInfo<$UsersTable, i1.DUser> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  $UsersTable(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _idMeta = const i0.VerificationMeta('id');
  @override
  late final i0.GeneratedColumn<String> id = i0.GeneratedColumn<String>(
      'id', aliasedName, false,
      type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _firstNameMeta =
      const i0.VerificationMeta('firstName');
  @override
  late final i0.GeneratedColumn<String> firstName = i0.GeneratedColumn<String>(
      'firstName', aliasedName, true,
      type: i0.DriftSqlType.string, requiredDuringInsert: false);
  static const i0.VerificationMeta _lastNameMeta =
      const i0.VerificationMeta('lastName');
  @override
  late final i0.GeneratedColumn<String> lastName = i0.GeneratedColumn<String>(
      'lastName', aliasedName, true,
      type: i0.DriftSqlType.string, requiredDuringInsert: false);
  static const i0.VerificationMeta _emailMeta =
      const i0.VerificationMeta('email');
  @override
  late final i0.GeneratedColumn<String> email = i0.GeneratedColumn<String>(
      'email', aliasedName, true,
      type: i0.DriftSqlType.string, requiredDuringInsert: false);
  static const i0.VerificationMeta _phoneNumberMeta =
      const i0.VerificationMeta('phoneNumber');
  @override
  late final i0.GeneratedColumn<String> phoneNumber =
      i0.GeneratedColumn<String>('phoneNumber', aliasedName, true,
          type: i0.DriftSqlType.string, requiredDuringInsert: false);
  static const i0.VerificationMeta _imageMeta =
      const i0.VerificationMeta('image');
  @override
  late final i0.GeneratedColumn<String> image = i0.GeneratedColumn<String>(
      'image', aliasedName, true,
      type: i0.DriftSqlType.string, requiredDuringInsert: false);
  static const i0.VerificationMeta _twoFactorMeta =
      const i0.VerificationMeta('twoFactor');
  @override
  late final i0.GeneratedColumn<bool> twoFactor = i0.GeneratedColumn<bool>(
      'twoFactor', aliasedName, false,
      type: i0.DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
          'CHECK ("twoFactor" IN (0, 1))'));
  static const i0.VerificationMeta _bannedMeta =
      const i0.VerificationMeta('banned');
  @override
  late final i0.GeneratedColumn<bool> banned = i0.GeneratedColumn<bool>(
      'banned', aliasedName, false,
      type: i0.DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints:
          i0.GeneratedColumn.constraintIsAlways('CHECK ("banned" IN (0, 1))'));
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
  static const i0.VerificationMeta _factorsMeta =
      const i0.VerificationMeta('factors');
  @override
  late final i0.GeneratedColumnWithTypeConverter<List<i2.Factor>, String>
      factors = i0.GeneratedColumn<String>('factors', aliasedName, false,
              type: i0.DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<List<i2.Factor>>(i1.$UsersTable.$converterfactors);
  static const i0.VerificationMeta _devicesMeta =
      const i0.VerificationMeta('devices');
  @override
  late final i0.GeneratedColumnWithTypeConverter<List<i3.Device>, String>
      devices = i0.GeneratedColumn<String>('devices', aliasedName, false,
              type: i0.DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<List<i3.Device>>(i1.$UsersTable.$converterdevices);
  @override
  List<i0.GeneratedColumn> get $columns => [
        id,
        firstName,
        lastName,
        email,
        phoneNumber,
        image,
        twoFactor,
        banned,
        createdAt,
        updatedAt,
        factors,
        devices
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'user';
  @override
  i0.VerificationContext validateIntegrity(i0.Insertable<i1.DUser> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('firstName')) {
      context.handle(_firstNameMeta,
          firstName.isAcceptableOrUnknown(data['firstName']!, _firstNameMeta));
    }
    if (data.containsKey('lastName')) {
      context.handle(_lastNameMeta,
          lastName.isAcceptableOrUnknown(data['lastName']!, _lastNameMeta));
    }
    if (data.containsKey('email')) {
      context.handle(
          _emailMeta, email.isAcceptableOrUnknown(data['email']!, _emailMeta));
    }
    if (data.containsKey('phoneNumber')) {
      context.handle(
          _phoneNumberMeta,
          phoneNumber.isAcceptableOrUnknown(
              data['phoneNumber']!, _phoneNumberMeta));
    }
    if (data.containsKey('image')) {
      context.handle(
          _imageMeta, image.isAcceptableOrUnknown(data['image']!, _imageMeta));
    }
    if (data.containsKey('twoFactor')) {
      context.handle(_twoFactorMeta,
          twoFactor.isAcceptableOrUnknown(data['twoFactor']!, _twoFactorMeta));
    } else if (isInserting) {
      context.missing(_twoFactorMeta);
    }
    if (data.containsKey('banned')) {
      context.handle(_bannedMeta,
          banned.isAcceptableOrUnknown(data['banned']!, _bannedMeta));
    } else if (isInserting) {
      context.missing(_bannedMeta);
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
    context.handle(_factorsMeta, const i0.VerificationResult.success());
    context.handle(_devicesMeta, const i0.VerificationResult.success());
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {id};
  @override
  i1.DUser map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.DUser(
      id: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}id'])!,
      firstName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}firstName']),
      lastName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}lastName']),
      email: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}email']),
      phoneNumber: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}phoneNumber']),
      image: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}image']),
      twoFactor: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}twoFactor'])!,
      banned: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}banned'])!,
      createdAt: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}createdAt'])!,
      updatedAt: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}updatedAt'])!,
      factors: i1.$UsersTable.$converterfactors.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}factors'])!),
      devices: i1.$UsersTable.$converterdevices.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}devices'])!),
    );
  }

  @override
  $UsersTable createAlias(String alias) {
    return $UsersTable(attachedDatabase, alias);
  }

  static i0.TypeConverter<List<i2.Factor>, String> $converterfactors =
      const i2.FactorConverter();
  static i0.TypeConverter<List<i3.Device>, String> $converterdevices =
      const i3.DeviceConverter();
}

class DUser extends i0.DataClass implements i0.Insertable<i1.DUser> {
  /// Unique identifier for the user.
  final String id;

  /// User's first name, if provided.
  final String? firstName;

  /// User's last name, if provided.
  final String? lastName;

  /// User's email address, if provided.
  final String? email;

  /// User's phone number, if provided.
  final String? phoneNumber;

  /// User's profile image URL, if provided.
  final String? image;

  /// Whether two factor authentication is enabled for the user.
  final bool twoFactor;

  /// Whether the user account is banned.
  final bool banned;

  /// Date and time when the user account was created.
  final DateTime createdAt;

  /// Date and time when the user account was last updated.
  final DateTime updatedAt;

  /// List of associated factors for the user.
  final List<i2.Factor> factors;

  /// List of associated devices for the user.
  final List<i3.Device> devices;
  const DUser(
      {required this.id,
      this.firstName,
      this.lastName,
      this.email,
      this.phoneNumber,
      this.image,
      required this.twoFactor,
      required this.banned,
      required this.createdAt,
      required this.updatedAt,
      required this.factors,
      required this.devices});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['id'] = i0.Variable<String>(id);
    if (!nullToAbsent || firstName != null) {
      map['firstName'] = i0.Variable<String>(firstName);
    }
    if (!nullToAbsent || lastName != null) {
      map['lastName'] = i0.Variable<String>(lastName);
    }
    if (!nullToAbsent || email != null) {
      map['email'] = i0.Variable<String>(email);
    }
    if (!nullToAbsent || phoneNumber != null) {
      map['phoneNumber'] = i0.Variable<String>(phoneNumber);
    }
    if (!nullToAbsent || image != null) {
      map['image'] = i0.Variable<String>(image);
    }
    map['twoFactor'] = i0.Variable<bool>(twoFactor);
    map['banned'] = i0.Variable<bool>(banned);
    map['createdAt'] = i0.Variable<DateTime>(createdAt);
    map['updatedAt'] = i0.Variable<DateTime>(updatedAt);
    {
      map['factors'] =
          i0.Variable<String>(i1.$UsersTable.$converterfactors.toSql(factors));
    }
    {
      map['devices'] =
          i0.Variable<String>(i1.$UsersTable.$converterdevices.toSql(devices));
    }
    return map;
  }

  i1.UsersCompanion toCompanion(bool nullToAbsent) {
    return i1.UsersCompanion(
      id: i0.Value(id),
      firstName: firstName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(firstName),
      lastName: lastName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastName),
      email: email == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(email),
      phoneNumber: phoneNumber == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(phoneNumber),
      image: image == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(image),
      twoFactor: i0.Value(twoFactor),
      banned: i0.Value(banned),
      createdAt: i0.Value(createdAt),
      updatedAt: i0.Value(updatedAt),
      factors: i0.Value(factors),
      devices: i0.Value(devices),
    );
  }

  factory DUser.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return DUser(
      id: serializer.fromJson<String>(json['id']),
      firstName: serializer.fromJson<String?>(json['firstName']),
      lastName: serializer.fromJson<String?>(json['lastName']),
      email: serializer.fromJson<String?>(json['email']),
      phoneNumber: serializer.fromJson<String?>(json['phoneNumber']),
      image: serializer.fromJson<String?>(json['image']),
      twoFactor: serializer.fromJson<bool>(json['twoFactor']),
      banned: serializer.fromJson<bool>(json['banned']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
      factors: serializer.fromJson<List<i2.Factor>>(json['factors']),
      devices: serializer.fromJson<List<i3.Device>>(json['devices']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'firstName': serializer.toJson<String?>(firstName),
      'lastName': serializer.toJson<String?>(lastName),
      'email': serializer.toJson<String?>(email),
      'phoneNumber': serializer.toJson<String?>(phoneNumber),
      'image': serializer.toJson<String?>(image),
      'twoFactor': serializer.toJson<bool>(twoFactor),
      'banned': serializer.toJson<bool>(banned),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
      'factors': serializer.toJson<List<i2.Factor>>(factors),
      'devices': serializer.toJson<List<i3.Device>>(devices),
    };
  }

  i1.DUser copyWith(
          {String? id,
          i0.Value<String?> firstName = const i0.Value.absent(),
          i0.Value<String?> lastName = const i0.Value.absent(),
          i0.Value<String?> email = const i0.Value.absent(),
          i0.Value<String?> phoneNumber = const i0.Value.absent(),
          i0.Value<String?> image = const i0.Value.absent(),
          bool? twoFactor,
          bool? banned,
          DateTime? createdAt,
          DateTime? updatedAt,
          List<i2.Factor>? factors,
          List<i3.Device>? devices}) =>
      i1.DUser(
        id: id ?? this.id,
        firstName: firstName.present ? firstName.value : this.firstName,
        lastName: lastName.present ? lastName.value : this.lastName,
        email: email.present ? email.value : this.email,
        phoneNumber: phoneNumber.present ? phoneNumber.value : this.phoneNumber,
        image: image.present ? image.value : this.image,
        twoFactor: twoFactor ?? this.twoFactor,
        banned: banned ?? this.banned,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        factors: factors ?? this.factors,
        devices: devices ?? this.devices,
      );
  DUser copyWithCompanion(i1.UsersCompanion data) {
    return DUser(
      id: data.id.present ? data.id.value : this.id,
      firstName: data.firstName.present ? data.firstName.value : this.firstName,
      lastName: data.lastName.present ? data.lastName.value : this.lastName,
      email: data.email.present ? data.email.value : this.email,
      phoneNumber:
          data.phoneNumber.present ? data.phoneNumber.value : this.phoneNumber,
      image: data.image.present ? data.image.value : this.image,
      twoFactor: data.twoFactor.present ? data.twoFactor.value : this.twoFactor,
      banned: data.banned.present ? data.banned.value : this.banned,
      createdAt: data.createdAt.present ? data.createdAt.value : this.createdAt,
      updatedAt: data.updatedAt.present ? data.updatedAt.value : this.updatedAt,
      factors: data.factors.present ? data.factors.value : this.factors,
      devices: data.devices.present ? data.devices.value : this.devices,
    );
  }

  @override
  String toString() {
    return (StringBuffer('DUser(')
          ..write('id: $id, ')
          ..write('firstName: $firstName, ')
          ..write('lastName: $lastName, ')
          ..write('email: $email, ')
          ..write('phoneNumber: $phoneNumber, ')
          ..write('image: $image, ')
          ..write('twoFactor: $twoFactor, ')
          ..write('banned: $banned, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('factors: $factors, ')
          ..write('devices: $devices')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, firstName, lastName, email, phoneNumber,
      image, twoFactor, banned, createdAt, updatedAt, factors, devices);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.DUser &&
          other.id == this.id &&
          other.firstName == this.firstName &&
          other.lastName == this.lastName &&
          other.email == this.email &&
          other.phoneNumber == this.phoneNumber &&
          other.image == this.image &&
          other.twoFactor == this.twoFactor &&
          other.banned == this.banned &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt &&
          other.factors == this.factors &&
          other.devices == this.devices);
}

class UsersCompanion extends i0.UpdateCompanion<i1.DUser> {
  final i0.Value<String> id;
  final i0.Value<String?> firstName;
  final i0.Value<String?> lastName;
  final i0.Value<String?> email;
  final i0.Value<String?> phoneNumber;
  final i0.Value<String?> image;
  final i0.Value<bool> twoFactor;
  final i0.Value<bool> banned;
  final i0.Value<DateTime> createdAt;
  final i0.Value<DateTime> updatedAt;
  final i0.Value<List<i2.Factor>> factors;
  final i0.Value<List<i3.Device>> devices;
  final i0.Value<int> rowid;
  const UsersCompanion({
    this.id = const i0.Value.absent(),
    this.firstName = const i0.Value.absent(),
    this.lastName = const i0.Value.absent(),
    this.email = const i0.Value.absent(),
    this.phoneNumber = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.twoFactor = const i0.Value.absent(),
    this.banned = const i0.Value.absent(),
    this.createdAt = const i0.Value.absent(),
    this.updatedAt = const i0.Value.absent(),
    this.factors = const i0.Value.absent(),
    this.devices = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  UsersCompanion.insert({
    required String id,
    this.firstName = const i0.Value.absent(),
    this.lastName = const i0.Value.absent(),
    this.email = const i0.Value.absent(),
    this.phoneNumber = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    required bool twoFactor,
    required bool banned,
    required DateTime createdAt,
    required DateTime updatedAt,
    required List<i2.Factor> factors,
    required List<i3.Device> devices,
    this.rowid = const i0.Value.absent(),
  })  : id = i0.Value(id),
        twoFactor = i0.Value(twoFactor),
        banned = i0.Value(banned),
        createdAt = i0.Value(createdAt),
        updatedAt = i0.Value(updatedAt),
        factors = i0.Value(factors),
        devices = i0.Value(devices);
  static i0.Insertable<i1.DUser> custom({
    i0.Expression<String>? id,
    i0.Expression<String>? firstName,
    i0.Expression<String>? lastName,
    i0.Expression<String>? email,
    i0.Expression<String>? phoneNumber,
    i0.Expression<String>? image,
    i0.Expression<bool>? twoFactor,
    i0.Expression<bool>? banned,
    i0.Expression<DateTime>? createdAt,
    i0.Expression<DateTime>? updatedAt,
    i0.Expression<String>? factors,
    i0.Expression<String>? devices,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (id != null) 'id': id,
      if (firstName != null) 'firstName': firstName,
      if (lastName != null) 'lastName': lastName,
      if (email != null) 'email': email,
      if (phoneNumber != null) 'phoneNumber': phoneNumber,
      if (image != null) 'image': image,
      if (twoFactor != null) 'twoFactor': twoFactor,
      if (banned != null) 'banned': banned,
      if (createdAt != null) 'createdAt': createdAt,
      if (updatedAt != null) 'updatedAt': updatedAt,
      if (factors != null) 'factors': factors,
      if (devices != null) 'devices': devices,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.UsersCompanion copyWith(
      {i0.Value<String>? id,
      i0.Value<String?>? firstName,
      i0.Value<String?>? lastName,
      i0.Value<String?>? email,
      i0.Value<String?>? phoneNumber,
      i0.Value<String?>? image,
      i0.Value<bool>? twoFactor,
      i0.Value<bool>? banned,
      i0.Value<DateTime>? createdAt,
      i0.Value<DateTime>? updatedAt,
      i0.Value<List<i2.Factor>>? factors,
      i0.Value<List<i3.Device>>? devices,
      i0.Value<int>? rowid}) {
    return i1.UsersCompanion(
      id: id ?? this.id,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      email: email ?? this.email,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      image: image ?? this.image,
      twoFactor: twoFactor ?? this.twoFactor,
      banned: banned ?? this.banned,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      factors: factors ?? this.factors,
      devices: devices ?? this.devices,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (id.present) {
      map['id'] = i0.Variable<String>(id.value);
    }
    if (firstName.present) {
      map['firstName'] = i0.Variable<String>(firstName.value);
    }
    if (lastName.present) {
      map['lastName'] = i0.Variable<String>(lastName.value);
    }
    if (email.present) {
      map['email'] = i0.Variable<String>(email.value);
    }
    if (phoneNumber.present) {
      map['phoneNumber'] = i0.Variable<String>(phoneNumber.value);
    }
    if (image.present) {
      map['image'] = i0.Variable<String>(image.value);
    }
    if (twoFactor.present) {
      map['twoFactor'] = i0.Variable<bool>(twoFactor.value);
    }
    if (banned.present) {
      map['banned'] = i0.Variable<bool>(banned.value);
    }
    if (createdAt.present) {
      map['createdAt'] = i0.Variable<DateTime>(createdAt.value);
    }
    if (updatedAt.present) {
      map['updatedAt'] = i0.Variable<DateTime>(updatedAt.value);
    }
    if (factors.present) {
      map['factors'] = i0.Variable<String>(
          i1.$UsersTable.$converterfactors.toSql(factors.value));
    }
    if (devices.present) {
      map['devices'] = i0.Variable<String>(
          i1.$UsersTable.$converterdevices.toSql(devices.value));
    }
    if (rowid.present) {
      map['rowid'] = i0.Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('UsersCompanion(')
          ..write('id: $id, ')
          ..write('firstName: $firstName, ')
          ..write('lastName: $lastName, ')
          ..write('email: $email, ')
          ..write('phoneNumber: $phoneNumber, ')
          ..write('image: $image, ')
          ..write('twoFactor: $twoFactor, ')
          ..write('banned: $banned, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('factors: $factors, ')
          ..write('devices: $devices, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}
