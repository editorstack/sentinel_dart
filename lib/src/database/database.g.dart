// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database.dart';

// ignore_for_file: type=lint
class $SentinelUsersTable extends SentinelUsers
    with TableInfo<$SentinelUsersTable, DSentinelUser> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $SentinelUsersTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String> id = GeneratedColumn<String>(
      'id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _firstNameMeta =
      const VerificationMeta('firstName');
  @override
  late final GeneratedColumn<String> firstName = GeneratedColumn<String>(
      'firstName', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lastNameMeta =
      const VerificationMeta('lastName');
  @override
  late final GeneratedColumn<String> lastName = GeneratedColumn<String>(
      'lastName', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _emailMeta = const VerificationMeta('email');
  @override
  late final GeneratedColumn<String> email = GeneratedColumn<String>(
      'email', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _emailVerifiedMeta =
      const VerificationMeta('emailVerified');
  @override
  late final GeneratedColumn<bool> emailVerified = GeneratedColumn<bool>(
      'emailVerified', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("emailVerified" IN (0, 1))'));
  static const VerificationMeta _imageMeta = const VerificationMeta('image');
  @override
  late final GeneratedColumn<String> image = GeneratedColumn<String>(
      'image', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _createdAtMeta =
      const VerificationMeta('createdAt');
  @override
  late final GeneratedColumn<DateTime> createdAt = GeneratedColumn<DateTime>(
      'createdAt', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _updatedAtMeta =
      const VerificationMeta('updatedAt');
  @override
  late final GeneratedColumn<DateTime> updatedAt = GeneratedColumn<DateTime>(
      'updatedAt', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _twoFactorEnabledMeta =
      const VerificationMeta('twoFactorEnabled');
  @override
  late final GeneratedColumn<bool> twoFactorEnabled = GeneratedColumn<bool>(
      'twoFactorEnabled', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("twoFactorEnabled" IN (0, 1))'));
  static const VerificationMeta _roleMeta = const VerificationMeta('role');
  @override
  late final GeneratedColumnWithTypeConverter<UserRole, String> role =
      GeneratedColumn<String>('role', aliasedName, false,
              type: DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<UserRole>($SentinelUsersTable.$converterrole);
  static const VerificationMeta _bannedMeta = const VerificationMeta('banned');
  @override
  late final GeneratedColumn<bool> banned = GeneratedColumn<bool>(
      'banned', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("banned" IN (0, 1))'));
  static const VerificationMeta _banReasonMeta =
      const VerificationMeta('banReason');
  @override
  late final GeneratedColumn<String> banReason = GeneratedColumn<String>(
      'banReason', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _banExpiresMeta =
      const VerificationMeta('banExpires');
  @override
  late final GeneratedColumn<DateTime> banExpires = GeneratedColumn<DateTime>(
      'banExpires', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        id,
        firstName,
        lastName,
        email,
        emailVerified,
        image,
        createdAt,
        updatedAt,
        twoFactorEnabled,
        role,
        banned,
        banReason,
        banExpires
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'user';
  @override
  VerificationContext validateIntegrity(Insertable<DSentinelUser> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
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
    } else if (isInserting) {
      context.missing(_emailMeta);
    }
    if (data.containsKey('emailVerified')) {
      context.handle(
          _emailVerifiedMeta,
          emailVerified.isAcceptableOrUnknown(
              data['emailVerified']!, _emailVerifiedMeta));
    } else if (isInserting) {
      context.missing(_emailVerifiedMeta);
    }
    if (data.containsKey('image')) {
      context.handle(
          _imageMeta, image.isAcceptableOrUnknown(data['image']!, _imageMeta));
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
    if (data.containsKey('twoFactorEnabled')) {
      context.handle(
          _twoFactorEnabledMeta,
          twoFactorEnabled.isAcceptableOrUnknown(
              data['twoFactorEnabled']!, _twoFactorEnabledMeta));
    } else if (isInserting) {
      context.missing(_twoFactorEnabledMeta);
    }
    context.handle(_roleMeta, const VerificationResult.success());
    if (data.containsKey('banned')) {
      context.handle(_bannedMeta,
          banned.isAcceptableOrUnknown(data['banned']!, _bannedMeta));
    } else if (isInserting) {
      context.missing(_bannedMeta);
    }
    if (data.containsKey('banReason')) {
      context.handle(_banReasonMeta,
          banReason.isAcceptableOrUnknown(data['banReason']!, _banReasonMeta));
    }
    if (data.containsKey('banExpires')) {
      context.handle(
          _banExpiresMeta,
          banExpires.isAcceptableOrUnknown(
              data['banExpires']!, _banExpiresMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DSentinelUser map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DSentinelUser(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}id'])!,
      firstName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}firstName']),
      lastName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}lastName']),
      email: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}email'])!,
      emailVerified: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}emailVerified'])!,
      image: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}image']),
      createdAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}createdAt'])!,
      updatedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}updatedAt'])!,
      twoFactorEnabled: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}twoFactorEnabled'])!,
      role: $SentinelUsersTable.$converterrole.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}role'])!),
      banned: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}banned'])!,
      banReason: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}banReason']),
      banExpires: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}banExpires']),
    );
  }

  @override
  $SentinelUsersTable createAlias(String alias) {
    return $SentinelUsersTable(attachedDatabase, alias);
  }

  static JsonTypeConverter2<UserRole, String, String> $converterrole =
      const EnumNameConverter<UserRole>(UserRole.values);
}

class DSentinelUser extends DataClass implements Insertable<DSentinelUser> {
  /// Unique identifier for the user.
  final String id;

  /// User's first name, if provided.
  final String? firstName;

  /// User's last name, if provided.
  final String? lastName;

  /// User's email address, if provided.
  final String email;

  /// Whether the user's email is verified or not.
  final bool emailVerified;

  /// User's profile image URL, if provided.
  final String? image;

  /// Date and time when the user account was created.
  final DateTime createdAt;

  /// Date and time when the user account was last updated.
  final DateTime updatedAt;

  /// Whether two factor authentication is enabled for the user.
  final bool twoFactorEnabled;

  /// Role of the user in the app.
  final UserRole role;

  /// Whether the user account is banned.
  final bool banned;

  /// Reason for the user to be banned.
  final String? banReason;

  /// Date and time on which the user ban expires.
  final DateTime? banExpires;
  const DSentinelUser(
      {required this.id,
      this.firstName,
      this.lastName,
      required this.email,
      required this.emailVerified,
      this.image,
      required this.createdAt,
      required this.updatedAt,
      required this.twoFactorEnabled,
      required this.role,
      required this.banned,
      this.banReason,
      this.banExpires});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<String>(id);
    if (!nullToAbsent || firstName != null) {
      map['firstName'] = Variable<String>(firstName);
    }
    if (!nullToAbsent || lastName != null) {
      map['lastName'] = Variable<String>(lastName);
    }
    map['email'] = Variable<String>(email);
    map['emailVerified'] = Variable<bool>(emailVerified);
    if (!nullToAbsent || image != null) {
      map['image'] = Variable<String>(image);
    }
    map['createdAt'] = Variable<DateTime>(createdAt);
    map['updatedAt'] = Variable<DateTime>(updatedAt);
    map['twoFactorEnabled'] = Variable<bool>(twoFactorEnabled);
    {
      map['role'] =
          Variable<String>($SentinelUsersTable.$converterrole.toSql(role));
    }
    map['banned'] = Variable<bool>(banned);
    if (!nullToAbsent || banReason != null) {
      map['banReason'] = Variable<String>(banReason);
    }
    if (!nullToAbsent || banExpires != null) {
      map['banExpires'] = Variable<DateTime>(banExpires);
    }
    return map;
  }

  SentinelUsersCompanion toCompanion(bool nullToAbsent) {
    return SentinelUsersCompanion(
      id: Value(id),
      firstName: firstName == null && nullToAbsent
          ? const Value.absent()
          : Value(firstName),
      lastName: lastName == null && nullToAbsent
          ? const Value.absent()
          : Value(lastName),
      email: Value(email),
      emailVerified: Value(emailVerified),
      image:
          image == null && nullToAbsent ? const Value.absent() : Value(image),
      createdAt: Value(createdAt),
      updatedAt: Value(updatedAt),
      twoFactorEnabled: Value(twoFactorEnabled),
      role: Value(role),
      banned: Value(banned),
      banReason: banReason == null && nullToAbsent
          ? const Value.absent()
          : Value(banReason),
      banExpires: banExpires == null && nullToAbsent
          ? const Value.absent()
          : Value(banExpires),
    );
  }

  factory DSentinelUser.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DSentinelUser(
      id: serializer.fromJson<String>(json['id']),
      firstName: serializer.fromJson<String?>(json['firstName']),
      lastName: serializer.fromJson<String?>(json['lastName']),
      email: serializer.fromJson<String>(json['email']),
      emailVerified: serializer.fromJson<bool>(json['emailVerified']),
      image: serializer.fromJson<String?>(json['image']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
      twoFactorEnabled: serializer.fromJson<bool>(json['twoFactorEnabled']),
      role: $SentinelUsersTable.$converterrole
          .fromJson(serializer.fromJson<String>(json['role'])),
      banned: serializer.fromJson<bool>(json['banned']),
      banReason: serializer.fromJson<String?>(json['banReason']),
      banExpires: serializer.fromJson<DateTime?>(json['banExpires']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'firstName': serializer.toJson<String?>(firstName),
      'lastName': serializer.toJson<String?>(lastName),
      'email': serializer.toJson<String>(email),
      'emailVerified': serializer.toJson<bool>(emailVerified),
      'image': serializer.toJson<String?>(image),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
      'twoFactorEnabled': serializer.toJson<bool>(twoFactorEnabled),
      'role': serializer
          .toJson<String>($SentinelUsersTable.$converterrole.toJson(role)),
      'banned': serializer.toJson<bool>(banned),
      'banReason': serializer.toJson<String?>(banReason),
      'banExpires': serializer.toJson<DateTime?>(banExpires),
    };
  }

  DSentinelUser copyWith(
          {String? id,
          Value<String?> firstName = const Value.absent(),
          Value<String?> lastName = const Value.absent(),
          String? email,
          bool? emailVerified,
          Value<String?> image = const Value.absent(),
          DateTime? createdAt,
          DateTime? updatedAt,
          bool? twoFactorEnabled,
          UserRole? role,
          bool? banned,
          Value<String?> banReason = const Value.absent(),
          Value<DateTime?> banExpires = const Value.absent()}) =>
      DSentinelUser(
        id: id ?? this.id,
        firstName: firstName.present ? firstName.value : this.firstName,
        lastName: lastName.present ? lastName.value : this.lastName,
        email: email ?? this.email,
        emailVerified: emailVerified ?? this.emailVerified,
        image: image.present ? image.value : this.image,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        twoFactorEnabled: twoFactorEnabled ?? this.twoFactorEnabled,
        role: role ?? this.role,
        banned: banned ?? this.banned,
        banReason: banReason.present ? banReason.value : this.banReason,
        banExpires: banExpires.present ? banExpires.value : this.banExpires,
      );
  DSentinelUser copyWithCompanion(SentinelUsersCompanion data) {
    return DSentinelUser(
      id: data.id.present ? data.id.value : this.id,
      firstName: data.firstName.present ? data.firstName.value : this.firstName,
      lastName: data.lastName.present ? data.lastName.value : this.lastName,
      email: data.email.present ? data.email.value : this.email,
      emailVerified: data.emailVerified.present
          ? data.emailVerified.value
          : this.emailVerified,
      image: data.image.present ? data.image.value : this.image,
      createdAt: data.createdAt.present ? data.createdAt.value : this.createdAt,
      updatedAt: data.updatedAt.present ? data.updatedAt.value : this.updatedAt,
      twoFactorEnabled: data.twoFactorEnabled.present
          ? data.twoFactorEnabled.value
          : this.twoFactorEnabled,
      role: data.role.present ? data.role.value : this.role,
      banned: data.banned.present ? data.banned.value : this.banned,
      banReason: data.banReason.present ? data.banReason.value : this.banReason,
      banExpires:
          data.banExpires.present ? data.banExpires.value : this.banExpires,
    );
  }

  @override
  String toString() {
    return (StringBuffer('DSentinelUser(')
          ..write('id: $id, ')
          ..write('firstName: $firstName, ')
          ..write('lastName: $lastName, ')
          ..write('email: $email, ')
          ..write('emailVerified: $emailVerified, ')
          ..write('image: $image, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('twoFactorEnabled: $twoFactorEnabled, ')
          ..write('role: $role, ')
          ..write('banned: $banned, ')
          ..write('banReason: $banReason, ')
          ..write('banExpires: $banExpires')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      firstName,
      lastName,
      email,
      emailVerified,
      image,
      createdAt,
      updatedAt,
      twoFactorEnabled,
      role,
      banned,
      banReason,
      banExpires);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DSentinelUser &&
          other.id == this.id &&
          other.firstName == this.firstName &&
          other.lastName == this.lastName &&
          other.email == this.email &&
          other.emailVerified == this.emailVerified &&
          other.image == this.image &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt &&
          other.twoFactorEnabled == this.twoFactorEnabled &&
          other.role == this.role &&
          other.banned == this.banned &&
          other.banReason == this.banReason &&
          other.banExpires == this.banExpires);
}

class SentinelUsersCompanion extends UpdateCompanion<DSentinelUser> {
  final Value<String> id;
  final Value<String?> firstName;
  final Value<String?> lastName;
  final Value<String> email;
  final Value<bool> emailVerified;
  final Value<String?> image;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  final Value<bool> twoFactorEnabled;
  final Value<UserRole> role;
  final Value<bool> banned;
  final Value<String?> banReason;
  final Value<DateTime?> banExpires;
  final Value<int> rowid;
  const SentinelUsersCompanion({
    this.id = const Value.absent(),
    this.firstName = const Value.absent(),
    this.lastName = const Value.absent(),
    this.email = const Value.absent(),
    this.emailVerified = const Value.absent(),
    this.image = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
    this.twoFactorEnabled = const Value.absent(),
    this.role = const Value.absent(),
    this.banned = const Value.absent(),
    this.banReason = const Value.absent(),
    this.banExpires = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  SentinelUsersCompanion.insert({
    required String id,
    this.firstName = const Value.absent(),
    this.lastName = const Value.absent(),
    required String email,
    required bool emailVerified,
    this.image = const Value.absent(),
    required DateTime createdAt,
    required DateTime updatedAt,
    required bool twoFactorEnabled,
    required UserRole role,
    required bool banned,
    this.banReason = const Value.absent(),
    this.banExpires = const Value.absent(),
    this.rowid = const Value.absent(),
  })  : id = Value(id),
        email = Value(email),
        emailVerified = Value(emailVerified),
        createdAt = Value(createdAt),
        updatedAt = Value(updatedAt),
        twoFactorEnabled = Value(twoFactorEnabled),
        role = Value(role),
        banned = Value(banned);
  static Insertable<DSentinelUser> custom({
    Expression<String>? id,
    Expression<String>? firstName,
    Expression<String>? lastName,
    Expression<String>? email,
    Expression<bool>? emailVerified,
    Expression<String>? image,
    Expression<DateTime>? createdAt,
    Expression<DateTime>? updatedAt,
    Expression<bool>? twoFactorEnabled,
    Expression<String>? role,
    Expression<bool>? banned,
    Expression<String>? banReason,
    Expression<DateTime>? banExpires,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (firstName != null) 'firstName': firstName,
      if (lastName != null) 'lastName': lastName,
      if (email != null) 'email': email,
      if (emailVerified != null) 'emailVerified': emailVerified,
      if (image != null) 'image': image,
      if (createdAt != null) 'createdAt': createdAt,
      if (updatedAt != null) 'updatedAt': updatedAt,
      if (twoFactorEnabled != null) 'twoFactorEnabled': twoFactorEnabled,
      if (role != null) 'role': role,
      if (banned != null) 'banned': banned,
      if (banReason != null) 'banReason': banReason,
      if (banExpires != null) 'banExpires': banExpires,
      if (rowid != null) 'rowid': rowid,
    });
  }

  SentinelUsersCompanion copyWith(
      {Value<String>? id,
      Value<String?>? firstName,
      Value<String?>? lastName,
      Value<String>? email,
      Value<bool>? emailVerified,
      Value<String?>? image,
      Value<DateTime>? createdAt,
      Value<DateTime>? updatedAt,
      Value<bool>? twoFactorEnabled,
      Value<UserRole>? role,
      Value<bool>? banned,
      Value<String?>? banReason,
      Value<DateTime?>? banExpires,
      Value<int>? rowid}) {
    return SentinelUsersCompanion(
      id: id ?? this.id,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      email: email ?? this.email,
      emailVerified: emailVerified ?? this.emailVerified,
      image: image ?? this.image,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      twoFactorEnabled: twoFactorEnabled ?? this.twoFactorEnabled,
      role: role ?? this.role,
      banned: banned ?? this.banned,
      banReason: banReason ?? this.banReason,
      banExpires: banExpires ?? this.banExpires,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (firstName.present) {
      map['firstName'] = Variable<String>(firstName.value);
    }
    if (lastName.present) {
      map['lastName'] = Variable<String>(lastName.value);
    }
    if (email.present) {
      map['email'] = Variable<String>(email.value);
    }
    if (emailVerified.present) {
      map['emailVerified'] = Variable<bool>(emailVerified.value);
    }
    if (image.present) {
      map['image'] = Variable<String>(image.value);
    }
    if (createdAt.present) {
      map['createdAt'] = Variable<DateTime>(createdAt.value);
    }
    if (updatedAt.present) {
      map['updatedAt'] = Variable<DateTime>(updatedAt.value);
    }
    if (twoFactorEnabled.present) {
      map['twoFactorEnabled'] = Variable<bool>(twoFactorEnabled.value);
    }
    if (role.present) {
      map['role'] = Variable<String>(
          $SentinelUsersTable.$converterrole.toSql(role.value));
    }
    if (banned.present) {
      map['banned'] = Variable<bool>(banned.value);
    }
    if (banReason.present) {
      map['banReason'] = Variable<String>(banReason.value);
    }
    if (banExpires.present) {
      map['banExpires'] = Variable<DateTime>(banExpires.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('SentinelUsersCompanion(')
          ..write('id: $id, ')
          ..write('firstName: $firstName, ')
          ..write('lastName: $lastName, ')
          ..write('email: $email, ')
          ..write('emailVerified: $emailVerified, ')
          ..write('image: $image, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('twoFactorEnabled: $twoFactorEnabled, ')
          ..write('role: $role, ')
          ..write('banned: $banned, ')
          ..write('banReason: $banReason, ')
          ..write('banExpires: $banExpires, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $SentinelSessionsTable extends SentinelSessions
    with TableInfo<$SentinelSessionsTable, DSentinelSession> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $SentinelSessionsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String> id = GeneratedColumn<String>(
      'id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _expiresAtMeta =
      const VerificationMeta('expiresAt');
  @override
  late final GeneratedColumn<DateTime> expiresAt = GeneratedColumn<DateTime>(
      'expiresAt', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _tokenMeta = const VerificationMeta('token');
  @override
  late final GeneratedColumn<String> token = GeneratedColumn<String>(
      'token', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _createdAtMeta =
      const VerificationMeta('createdAt');
  @override
  late final GeneratedColumn<DateTime> createdAt = GeneratedColumn<DateTime>(
      'createdAt', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _updatedAtMeta =
      const VerificationMeta('updatedAt');
  @override
  late final GeneratedColumn<DateTime> updatedAt = GeneratedColumn<DateTime>(
      'updatedAt', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _ipAddressMeta =
      const VerificationMeta('ipAddress');
  @override
  late final GeneratedColumn<String> ipAddress = GeneratedColumn<String>(
      'ipAddress', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _deviceNameMeta =
      const VerificationMeta('deviceName');
  @override
  late final GeneratedColumn<String> deviceName = GeneratedColumn<String>(
      'deviceName', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _deviceTypeMeta =
      const VerificationMeta('deviceType');
  @override
  late final GeneratedColumnWithTypeConverter<DeviceType, String> deviceType =
      GeneratedColumn<String>('deviceType', aliasedName, false,
              type: DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<DeviceType>(
              $SentinelSessionsTable.$converterdeviceType);
  static const VerificationMeta _userIdMeta = const VerificationMeta('userId');
  @override
  late final GeneratedColumn<String> userId = GeneratedColumn<String>(
      'userId', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'REFERENCES user (id) ON DELETE CASCADE'));
  static const VerificationMeta _impersonatedByMeta =
      const VerificationMeta('impersonatedBy');
  @override
  late final GeneratedColumn<String> impersonatedBy = GeneratedColumn<String>(
      'impersonatedBy', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        id,
        expiresAt,
        token,
        createdAt,
        updatedAt,
        ipAddress,
        deviceName,
        deviceType,
        userId,
        impersonatedBy
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'session';
  @override
  VerificationContext validateIntegrity(Insertable<DSentinelSession> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('expiresAt')) {
      context.handle(_expiresAtMeta,
          expiresAt.isAcceptableOrUnknown(data['expiresAt']!, _expiresAtMeta));
    }
    if (data.containsKey('token')) {
      context.handle(
          _tokenMeta, token.isAcceptableOrUnknown(data['token']!, _tokenMeta));
    } else if (isInserting) {
      context.missing(_tokenMeta);
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
    if (data.containsKey('ipAddress')) {
      context.handle(_ipAddressMeta,
          ipAddress.isAcceptableOrUnknown(data['ipAddress']!, _ipAddressMeta));
    }
    if (data.containsKey('deviceName')) {
      context.handle(
          _deviceNameMeta,
          deviceName.isAcceptableOrUnknown(
              data['deviceName']!, _deviceNameMeta));
    } else if (isInserting) {
      context.missing(_deviceNameMeta);
    }
    context.handle(_deviceTypeMeta, const VerificationResult.success());
    if (data.containsKey('userId')) {
      context.handle(_userIdMeta,
          userId.isAcceptableOrUnknown(data['userId']!, _userIdMeta));
    } else if (isInserting) {
      context.missing(_userIdMeta);
    }
    if (data.containsKey('impersonatedBy')) {
      context.handle(
          _impersonatedByMeta,
          impersonatedBy.isAcceptableOrUnknown(
              data['impersonatedBy']!, _impersonatedByMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DSentinelSession map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DSentinelSession(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}id'])!,
      expiresAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}expiresAt']),
      token: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}token'])!,
      createdAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}createdAt'])!,
      updatedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}updatedAt'])!,
      ipAddress: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}ipAddress']),
      deviceName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}deviceName'])!,
      deviceType: $SentinelSessionsTable.$converterdeviceType.fromSql(
          attachedDatabase.typeMapping.read(
              DriftSqlType.string, data['${effectivePrefix}deviceType'])!),
      userId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}userId'])!,
      impersonatedBy: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}impersonatedBy']),
    );
  }

  @override
  $SentinelSessionsTable createAlias(String alias) {
    return $SentinelSessionsTable(attachedDatabase, alias);
  }

  static JsonTypeConverter2<DeviceType, String, String> $converterdeviceType =
      const EnumNameConverter<DeviceType>(DeviceType.values);
}

class DSentinelSession extends DataClass
    implements Insertable<DSentinelSession> {
  /// The unique identifier for the session.
  final String id;

  /// The expiration time of the session.
  final DateTime? expiresAt;

  /// The authentication token for the session.
  final String token;

  /// The creation time of the session.
  final DateTime createdAt;

  /// The update time of the session.
  final DateTime updatedAt;

  /// The IP address of the user.
  final String? ipAddress;

  /// The name of the device from which the user is logged on.
  final String deviceName;

  /// The OS of the the device from which the user is logged on.
  final DeviceType deviceType;

  /// The unique identifier for the user.
  final String userId;

  /// Id of an admin user who is impersonating the user whose id is [userId].
  final String? impersonatedBy;
  const DSentinelSession(
      {required this.id,
      this.expiresAt,
      required this.token,
      required this.createdAt,
      required this.updatedAt,
      this.ipAddress,
      required this.deviceName,
      required this.deviceType,
      required this.userId,
      this.impersonatedBy});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<String>(id);
    if (!nullToAbsent || expiresAt != null) {
      map['expiresAt'] = Variable<DateTime>(expiresAt);
    }
    map['token'] = Variable<String>(token);
    map['createdAt'] = Variable<DateTime>(createdAt);
    map['updatedAt'] = Variable<DateTime>(updatedAt);
    if (!nullToAbsent || ipAddress != null) {
      map['ipAddress'] = Variable<String>(ipAddress);
    }
    map['deviceName'] = Variable<String>(deviceName);
    {
      map['deviceType'] = Variable<String>(
          $SentinelSessionsTable.$converterdeviceType.toSql(deviceType));
    }
    map['userId'] = Variable<String>(userId);
    if (!nullToAbsent || impersonatedBy != null) {
      map['impersonatedBy'] = Variable<String>(impersonatedBy);
    }
    return map;
  }

  SentinelSessionsCompanion toCompanion(bool nullToAbsent) {
    return SentinelSessionsCompanion(
      id: Value(id),
      expiresAt: expiresAt == null && nullToAbsent
          ? const Value.absent()
          : Value(expiresAt),
      token: Value(token),
      createdAt: Value(createdAt),
      updatedAt: Value(updatedAt),
      ipAddress: ipAddress == null && nullToAbsent
          ? const Value.absent()
          : Value(ipAddress),
      deviceName: Value(deviceName),
      deviceType: Value(deviceType),
      userId: Value(userId),
      impersonatedBy: impersonatedBy == null && nullToAbsent
          ? const Value.absent()
          : Value(impersonatedBy),
    );
  }

  factory DSentinelSession.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DSentinelSession(
      id: serializer.fromJson<String>(json['id']),
      expiresAt: serializer.fromJson<DateTime?>(json['expiresAt']),
      token: serializer.fromJson<String>(json['token']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
      ipAddress: serializer.fromJson<String?>(json['ipAddress']),
      deviceName: serializer.fromJson<String>(json['deviceName']),
      deviceType: $SentinelSessionsTable.$converterdeviceType
          .fromJson(serializer.fromJson<String>(json['deviceType'])),
      userId: serializer.fromJson<String>(json['userId']),
      impersonatedBy: serializer.fromJson<String?>(json['impersonatedBy']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'expiresAt': serializer.toJson<DateTime?>(expiresAt),
      'token': serializer.toJson<String>(token),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
      'ipAddress': serializer.toJson<String?>(ipAddress),
      'deviceName': serializer.toJson<String>(deviceName),
      'deviceType': serializer.toJson<String>(
          $SentinelSessionsTable.$converterdeviceType.toJson(deviceType)),
      'userId': serializer.toJson<String>(userId),
      'impersonatedBy': serializer.toJson<String?>(impersonatedBy),
    };
  }

  DSentinelSession copyWith(
          {String? id,
          Value<DateTime?> expiresAt = const Value.absent(),
          String? token,
          DateTime? createdAt,
          DateTime? updatedAt,
          Value<String?> ipAddress = const Value.absent(),
          String? deviceName,
          DeviceType? deviceType,
          String? userId,
          Value<String?> impersonatedBy = const Value.absent()}) =>
      DSentinelSession(
        id: id ?? this.id,
        expiresAt: expiresAt.present ? expiresAt.value : this.expiresAt,
        token: token ?? this.token,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        ipAddress: ipAddress.present ? ipAddress.value : this.ipAddress,
        deviceName: deviceName ?? this.deviceName,
        deviceType: deviceType ?? this.deviceType,
        userId: userId ?? this.userId,
        impersonatedBy:
            impersonatedBy.present ? impersonatedBy.value : this.impersonatedBy,
      );
  DSentinelSession copyWithCompanion(SentinelSessionsCompanion data) {
    return DSentinelSession(
      id: data.id.present ? data.id.value : this.id,
      expiresAt: data.expiresAt.present ? data.expiresAt.value : this.expiresAt,
      token: data.token.present ? data.token.value : this.token,
      createdAt: data.createdAt.present ? data.createdAt.value : this.createdAt,
      updatedAt: data.updatedAt.present ? data.updatedAt.value : this.updatedAt,
      ipAddress: data.ipAddress.present ? data.ipAddress.value : this.ipAddress,
      deviceName:
          data.deviceName.present ? data.deviceName.value : this.deviceName,
      deviceType:
          data.deviceType.present ? data.deviceType.value : this.deviceType,
      userId: data.userId.present ? data.userId.value : this.userId,
      impersonatedBy: data.impersonatedBy.present
          ? data.impersonatedBy.value
          : this.impersonatedBy,
    );
  }

  @override
  String toString() {
    return (StringBuffer('DSentinelSession(')
          ..write('id: $id, ')
          ..write('expiresAt: $expiresAt, ')
          ..write('token: $token, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('ipAddress: $ipAddress, ')
          ..write('deviceName: $deviceName, ')
          ..write('deviceType: $deviceType, ')
          ..write('userId: $userId, ')
          ..write('impersonatedBy: $impersonatedBy')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, expiresAt, token, createdAt, updatedAt,
      ipAddress, deviceName, deviceType, userId, impersonatedBy);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DSentinelSession &&
          other.id == this.id &&
          other.expiresAt == this.expiresAt &&
          other.token == this.token &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt &&
          other.ipAddress == this.ipAddress &&
          other.deviceName == this.deviceName &&
          other.deviceType == this.deviceType &&
          other.userId == this.userId &&
          other.impersonatedBy == this.impersonatedBy);
}

class SentinelSessionsCompanion extends UpdateCompanion<DSentinelSession> {
  final Value<String> id;
  final Value<DateTime?> expiresAt;
  final Value<String> token;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  final Value<String?> ipAddress;
  final Value<String> deviceName;
  final Value<DeviceType> deviceType;
  final Value<String> userId;
  final Value<String?> impersonatedBy;
  final Value<int> rowid;
  const SentinelSessionsCompanion({
    this.id = const Value.absent(),
    this.expiresAt = const Value.absent(),
    this.token = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
    this.ipAddress = const Value.absent(),
    this.deviceName = const Value.absent(),
    this.deviceType = const Value.absent(),
    this.userId = const Value.absent(),
    this.impersonatedBy = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  SentinelSessionsCompanion.insert({
    required String id,
    this.expiresAt = const Value.absent(),
    required String token,
    required DateTime createdAt,
    required DateTime updatedAt,
    this.ipAddress = const Value.absent(),
    required String deviceName,
    required DeviceType deviceType,
    required String userId,
    this.impersonatedBy = const Value.absent(),
    this.rowid = const Value.absent(),
  })  : id = Value(id),
        token = Value(token),
        createdAt = Value(createdAt),
        updatedAt = Value(updatedAt),
        deviceName = Value(deviceName),
        deviceType = Value(deviceType),
        userId = Value(userId);
  static Insertable<DSentinelSession> custom({
    Expression<String>? id,
    Expression<DateTime>? expiresAt,
    Expression<String>? token,
    Expression<DateTime>? createdAt,
    Expression<DateTime>? updatedAt,
    Expression<String>? ipAddress,
    Expression<String>? deviceName,
    Expression<String>? deviceType,
    Expression<String>? userId,
    Expression<String>? impersonatedBy,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (expiresAt != null) 'expiresAt': expiresAt,
      if (token != null) 'token': token,
      if (createdAt != null) 'createdAt': createdAt,
      if (updatedAt != null) 'updatedAt': updatedAt,
      if (ipAddress != null) 'ipAddress': ipAddress,
      if (deviceName != null) 'deviceName': deviceName,
      if (deviceType != null) 'deviceType': deviceType,
      if (userId != null) 'userId': userId,
      if (impersonatedBy != null) 'impersonatedBy': impersonatedBy,
      if (rowid != null) 'rowid': rowid,
    });
  }

  SentinelSessionsCompanion copyWith(
      {Value<String>? id,
      Value<DateTime?>? expiresAt,
      Value<String>? token,
      Value<DateTime>? createdAt,
      Value<DateTime>? updatedAt,
      Value<String?>? ipAddress,
      Value<String>? deviceName,
      Value<DeviceType>? deviceType,
      Value<String>? userId,
      Value<String?>? impersonatedBy,
      Value<int>? rowid}) {
    return SentinelSessionsCompanion(
      id: id ?? this.id,
      expiresAt: expiresAt ?? this.expiresAt,
      token: token ?? this.token,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      ipAddress: ipAddress ?? this.ipAddress,
      deviceName: deviceName ?? this.deviceName,
      deviceType: deviceType ?? this.deviceType,
      userId: userId ?? this.userId,
      impersonatedBy: impersonatedBy ?? this.impersonatedBy,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (expiresAt.present) {
      map['expiresAt'] = Variable<DateTime>(expiresAt.value);
    }
    if (token.present) {
      map['token'] = Variable<String>(token.value);
    }
    if (createdAt.present) {
      map['createdAt'] = Variable<DateTime>(createdAt.value);
    }
    if (updatedAt.present) {
      map['updatedAt'] = Variable<DateTime>(updatedAt.value);
    }
    if (ipAddress.present) {
      map['ipAddress'] = Variable<String>(ipAddress.value);
    }
    if (deviceName.present) {
      map['deviceName'] = Variable<String>(deviceName.value);
    }
    if (deviceType.present) {
      map['deviceType'] = Variable<String>(
          $SentinelSessionsTable.$converterdeviceType.toSql(deviceType.value));
    }
    if (userId.present) {
      map['userId'] = Variable<String>(userId.value);
    }
    if (impersonatedBy.present) {
      map['impersonatedBy'] = Variable<String>(impersonatedBy.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('SentinelSessionsCompanion(')
          ..write('id: $id, ')
          ..write('expiresAt: $expiresAt, ')
          ..write('token: $token, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('ipAddress: $ipAddress, ')
          ..write('deviceName: $deviceName, ')
          ..write('deviceType: $deviceType, ')
          ..write('userId: $userId, ')
          ..write('impersonatedBy: $impersonatedBy, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

abstract class _$SentinelDatabase extends GeneratedDatabase {
  _$SentinelDatabase(QueryExecutor e) : super(e);
  $SentinelDatabaseManager get managers => $SentinelDatabaseManager(this);
  late final $SentinelUsersTable sentinelUsers = $SentinelUsersTable(this);
  late final $SentinelSessionsTable sentinelSessions =
      $SentinelSessionsTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities =>
      [sentinelUsers, sentinelSessions];
  @override
  StreamQueryUpdateRules get streamUpdateRules => const StreamQueryUpdateRules(
        [
          WritePropagation(
            on: TableUpdateQuery.onTableName('user',
                limitUpdateKind: UpdateKind.delete),
            result: [
              TableUpdate('session', kind: UpdateKind.delete),
            ],
          ),
        ],
      );
  @override
  DriftDatabaseOptions get options =>
      const DriftDatabaseOptions(storeDateTimeAsText: true);
}

typedef $$SentinelUsersTableCreateCompanionBuilder = SentinelUsersCompanion
    Function({
  required String id,
  Value<String?> firstName,
  Value<String?> lastName,
  required String email,
  required bool emailVerified,
  Value<String?> image,
  required DateTime createdAt,
  required DateTime updatedAt,
  required bool twoFactorEnabled,
  required UserRole role,
  required bool banned,
  Value<String?> banReason,
  Value<DateTime?> banExpires,
  Value<int> rowid,
});
typedef $$SentinelUsersTableUpdateCompanionBuilder = SentinelUsersCompanion
    Function({
  Value<String> id,
  Value<String?> firstName,
  Value<String?> lastName,
  Value<String> email,
  Value<bool> emailVerified,
  Value<String?> image,
  Value<DateTime> createdAt,
  Value<DateTime> updatedAt,
  Value<bool> twoFactorEnabled,
  Value<UserRole> role,
  Value<bool> banned,
  Value<String?> banReason,
  Value<DateTime?> banExpires,
  Value<int> rowid,
});

final class $$SentinelUsersTableReferences extends BaseReferences<
    _$SentinelDatabase, $SentinelUsersTable, DSentinelUser> {
  $$SentinelUsersTableReferences(
      super.$_db, super.$_table, super.$_typedResult);

  static MultiTypedResultKey<$SentinelSessionsTable, List<DSentinelSession>>
      _sentinelSessionsRefsTable(_$SentinelDatabase db) =>
          MultiTypedResultKey.fromTable(db.sentinelSessions,
              aliasName: $_aliasNameGenerator(
                  db.sentinelUsers.id, db.sentinelSessions.userId));

  $$SentinelSessionsTableProcessedTableManager get sentinelSessionsRefs {
    final manager =
        $$SentinelSessionsTableTableManager($_db, $_db.sentinelSessions)
            .filter((f) => f.userId.id.sqlEquals($_itemColumn<String>('id')!));

    final cache =
        $_typedResult.readTableOrNull(_sentinelSessionsRefsTable($_db));
    return ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: cache));
  }
}

class $$SentinelUsersTableFilterComposer
    extends Composer<_$SentinelDatabase, $SentinelUsersTable> {
  $$SentinelUsersTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get firstName => $composableBuilder(
      column: $table.firstName, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get lastName => $composableBuilder(
      column: $table.lastName, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get email => $composableBuilder(
      column: $table.email, builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get emailVerified => $composableBuilder(
      column: $table.emailVerified, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get image => $composableBuilder(
      column: $table.image, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get twoFactorEnabled => $composableBuilder(
      column: $table.twoFactorEnabled,
      builder: (column) => ColumnFilters(column));

  ColumnWithTypeConverterFilters<UserRole, UserRole, String> get role =>
      $composableBuilder(
          column: $table.role,
          builder: (column) => ColumnWithTypeConverterFilters(column));

  ColumnFilters<bool> get banned => $composableBuilder(
      column: $table.banned, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get banReason => $composableBuilder(
      column: $table.banReason, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get banExpires => $composableBuilder(
      column: $table.banExpires, builder: (column) => ColumnFilters(column));

  Expression<bool> sentinelSessionsRefs(
      Expression<bool> Function($$SentinelSessionsTableFilterComposer f) f) {
    final $$SentinelSessionsTableFilterComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.id,
        referencedTable: $db.sentinelSessions,
        getReferencedColumn: (t) => t.userId,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$SentinelSessionsTableFilterComposer(
              $db: $db,
              $table: $db.sentinelSessions,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return f(composer);
  }
}

class $$SentinelUsersTableOrderingComposer
    extends Composer<_$SentinelDatabase, $SentinelUsersTable> {
  $$SentinelUsersTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get firstName => $composableBuilder(
      column: $table.firstName, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get lastName => $composableBuilder(
      column: $table.lastName, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get email => $composableBuilder(
      column: $table.email, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get emailVerified => $composableBuilder(
      column: $table.emailVerified,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get image => $composableBuilder(
      column: $table.image, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get twoFactorEnabled => $composableBuilder(
      column: $table.twoFactorEnabled,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get role => $composableBuilder(
      column: $table.role, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get banned => $composableBuilder(
      column: $table.banned, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get banReason => $composableBuilder(
      column: $table.banReason, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get banExpires => $composableBuilder(
      column: $table.banExpires, builder: (column) => ColumnOrderings(column));
}

class $$SentinelUsersTableAnnotationComposer
    extends Composer<_$SentinelDatabase, $SentinelUsersTable> {
  $$SentinelUsersTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get firstName =>
      $composableBuilder(column: $table.firstName, builder: (column) => column);

  GeneratedColumn<String> get lastName =>
      $composableBuilder(column: $table.lastName, builder: (column) => column);

  GeneratedColumn<String> get email =>
      $composableBuilder(column: $table.email, builder: (column) => column);

  GeneratedColumn<bool> get emailVerified => $composableBuilder(
      column: $table.emailVerified, builder: (column) => column);

  GeneratedColumn<String> get image =>
      $composableBuilder(column: $table.image, builder: (column) => column);

  GeneratedColumn<DateTime> get createdAt =>
      $composableBuilder(column: $table.createdAt, builder: (column) => column);

  GeneratedColumn<DateTime> get updatedAt =>
      $composableBuilder(column: $table.updatedAt, builder: (column) => column);

  GeneratedColumn<bool> get twoFactorEnabled => $composableBuilder(
      column: $table.twoFactorEnabled, builder: (column) => column);

  GeneratedColumnWithTypeConverter<UserRole, String> get role =>
      $composableBuilder(column: $table.role, builder: (column) => column);

  GeneratedColumn<bool> get banned =>
      $composableBuilder(column: $table.banned, builder: (column) => column);

  GeneratedColumn<String> get banReason =>
      $composableBuilder(column: $table.banReason, builder: (column) => column);

  GeneratedColumn<DateTime> get banExpires => $composableBuilder(
      column: $table.banExpires, builder: (column) => column);

  Expression<T> sentinelSessionsRefs<T extends Object>(
      Expression<T> Function($$SentinelSessionsTableAnnotationComposer a) f) {
    final $$SentinelSessionsTableAnnotationComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.id,
        referencedTable: $db.sentinelSessions,
        getReferencedColumn: (t) => t.userId,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$SentinelSessionsTableAnnotationComposer(
              $db: $db,
              $table: $db.sentinelSessions,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return f(composer);
  }
}

class $$SentinelUsersTableTableManager extends RootTableManager<
    _$SentinelDatabase,
    $SentinelUsersTable,
    DSentinelUser,
    $$SentinelUsersTableFilterComposer,
    $$SentinelUsersTableOrderingComposer,
    $$SentinelUsersTableAnnotationComposer,
    $$SentinelUsersTableCreateCompanionBuilder,
    $$SentinelUsersTableUpdateCompanionBuilder,
    (DSentinelUser, $$SentinelUsersTableReferences),
    DSentinelUser,
    PrefetchHooks Function({bool sentinelSessionsRefs})> {
  $$SentinelUsersTableTableManager(
      _$SentinelDatabase db, $SentinelUsersTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$SentinelUsersTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$SentinelUsersTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$SentinelUsersTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<String> id = const Value.absent(),
            Value<String?> firstName = const Value.absent(),
            Value<String?> lastName = const Value.absent(),
            Value<String> email = const Value.absent(),
            Value<bool> emailVerified = const Value.absent(),
            Value<String?> image = const Value.absent(),
            Value<DateTime> createdAt = const Value.absent(),
            Value<DateTime> updatedAt = const Value.absent(),
            Value<bool> twoFactorEnabled = const Value.absent(),
            Value<UserRole> role = const Value.absent(),
            Value<bool> banned = const Value.absent(),
            Value<String?> banReason = const Value.absent(),
            Value<DateTime?> banExpires = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              SentinelUsersCompanion(
            id: id,
            firstName: firstName,
            lastName: lastName,
            email: email,
            emailVerified: emailVerified,
            image: image,
            createdAt: createdAt,
            updatedAt: updatedAt,
            twoFactorEnabled: twoFactorEnabled,
            role: role,
            banned: banned,
            banReason: banReason,
            banExpires: banExpires,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String id,
            Value<String?> firstName = const Value.absent(),
            Value<String?> lastName = const Value.absent(),
            required String email,
            required bool emailVerified,
            Value<String?> image = const Value.absent(),
            required DateTime createdAt,
            required DateTime updatedAt,
            required bool twoFactorEnabled,
            required UserRole role,
            required bool banned,
            Value<String?> banReason = const Value.absent(),
            Value<DateTime?> banExpires = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              SentinelUsersCompanion.insert(
            id: id,
            firstName: firstName,
            lastName: lastName,
            email: email,
            emailVerified: emailVerified,
            image: image,
            createdAt: createdAt,
            updatedAt: updatedAt,
            twoFactorEnabled: twoFactorEnabled,
            role: role,
            banned: banned,
            banReason: banReason,
            banExpires: banExpires,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (
                    e.readTable(table),
                    $$SentinelUsersTableReferences(db, table, e)
                  ))
              .toList(),
          prefetchHooksCallback: ({sentinelSessionsRefs = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [
                if (sentinelSessionsRefs) db.sentinelSessions
              ],
              addJoins: null,
              getPrefetchedDataCallback: (items) async {
                return [
                  if (sentinelSessionsRefs)
                    await $_getPrefetchedData<DSentinelUser,
                            $SentinelUsersTable, DSentinelSession>(
                        currentTable: table,
                        referencedTable: $$SentinelUsersTableReferences
                            ._sentinelSessionsRefsTable(db),
                        managerFromTypedResult: (p0) =>
                            $$SentinelUsersTableReferences(db, table, p0)
                                .sentinelSessionsRefs,
                        referencedItemsForCurrentItem: (item,
                                referencedItems) =>
                            referencedItems.where((e) => e.userId == item.id),
                        typedResults: items)
                ];
              },
            );
          },
        ));
}

typedef $$SentinelUsersTableProcessedTableManager = ProcessedTableManager<
    _$SentinelDatabase,
    $SentinelUsersTable,
    DSentinelUser,
    $$SentinelUsersTableFilterComposer,
    $$SentinelUsersTableOrderingComposer,
    $$SentinelUsersTableAnnotationComposer,
    $$SentinelUsersTableCreateCompanionBuilder,
    $$SentinelUsersTableUpdateCompanionBuilder,
    (DSentinelUser, $$SentinelUsersTableReferences),
    DSentinelUser,
    PrefetchHooks Function({bool sentinelSessionsRefs})>;
typedef $$SentinelSessionsTableCreateCompanionBuilder
    = SentinelSessionsCompanion Function({
  required String id,
  Value<DateTime?> expiresAt,
  required String token,
  required DateTime createdAt,
  required DateTime updatedAt,
  Value<String?> ipAddress,
  required String deviceName,
  required DeviceType deviceType,
  required String userId,
  Value<String?> impersonatedBy,
  Value<int> rowid,
});
typedef $$SentinelSessionsTableUpdateCompanionBuilder
    = SentinelSessionsCompanion Function({
  Value<String> id,
  Value<DateTime?> expiresAt,
  Value<String> token,
  Value<DateTime> createdAt,
  Value<DateTime> updatedAt,
  Value<String?> ipAddress,
  Value<String> deviceName,
  Value<DeviceType> deviceType,
  Value<String> userId,
  Value<String?> impersonatedBy,
  Value<int> rowid,
});

final class $$SentinelSessionsTableReferences extends BaseReferences<
    _$SentinelDatabase, $SentinelSessionsTable, DSentinelSession> {
  $$SentinelSessionsTableReferences(
      super.$_db, super.$_table, super.$_typedResult);

  static $SentinelUsersTable _userIdTable(_$SentinelDatabase db) =>
      db.sentinelUsers.createAlias($_aliasNameGenerator(
          db.sentinelSessions.userId, db.sentinelUsers.id));

  $$SentinelUsersTableProcessedTableManager get userId {
    final $_column = $_itemColumn<String>('userId')!;

    final manager = $$SentinelUsersTableTableManager($_db, $_db.sentinelUsers)
        .filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_userIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }
}

class $$SentinelSessionsTableFilterComposer
    extends Composer<_$SentinelDatabase, $SentinelSessionsTable> {
  $$SentinelSessionsTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get expiresAt => $composableBuilder(
      column: $table.expiresAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get token => $composableBuilder(
      column: $table.token, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get ipAddress => $composableBuilder(
      column: $table.ipAddress, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get deviceName => $composableBuilder(
      column: $table.deviceName, builder: (column) => ColumnFilters(column));

  ColumnWithTypeConverterFilters<DeviceType, DeviceType, String>
      get deviceType => $composableBuilder(
          column: $table.deviceType,
          builder: (column) => ColumnWithTypeConverterFilters(column));

  ColumnFilters<String> get impersonatedBy => $composableBuilder(
      column: $table.impersonatedBy,
      builder: (column) => ColumnFilters(column));

  $$SentinelUsersTableFilterComposer get userId {
    final $$SentinelUsersTableFilterComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.userId,
        referencedTable: $db.sentinelUsers,
        getReferencedColumn: (t) => t.id,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$SentinelUsersTableFilterComposer(
              $db: $db,
              $table: $db.sentinelUsers,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return composer;
  }
}

class $$SentinelSessionsTableOrderingComposer
    extends Composer<_$SentinelDatabase, $SentinelSessionsTable> {
  $$SentinelSessionsTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get expiresAt => $composableBuilder(
      column: $table.expiresAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get token => $composableBuilder(
      column: $table.token, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get ipAddress => $composableBuilder(
      column: $table.ipAddress, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get deviceName => $composableBuilder(
      column: $table.deviceName, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get deviceType => $composableBuilder(
      column: $table.deviceType, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get impersonatedBy => $composableBuilder(
      column: $table.impersonatedBy,
      builder: (column) => ColumnOrderings(column));

  $$SentinelUsersTableOrderingComposer get userId {
    final $$SentinelUsersTableOrderingComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.userId,
        referencedTable: $db.sentinelUsers,
        getReferencedColumn: (t) => t.id,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$SentinelUsersTableOrderingComposer(
              $db: $db,
              $table: $db.sentinelUsers,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return composer;
  }
}

class $$SentinelSessionsTableAnnotationComposer
    extends Composer<_$SentinelDatabase, $SentinelSessionsTable> {
  $$SentinelSessionsTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<DateTime> get expiresAt =>
      $composableBuilder(column: $table.expiresAt, builder: (column) => column);

  GeneratedColumn<String> get token =>
      $composableBuilder(column: $table.token, builder: (column) => column);

  GeneratedColumn<DateTime> get createdAt =>
      $composableBuilder(column: $table.createdAt, builder: (column) => column);

  GeneratedColumn<DateTime> get updatedAt =>
      $composableBuilder(column: $table.updatedAt, builder: (column) => column);

  GeneratedColumn<String> get ipAddress =>
      $composableBuilder(column: $table.ipAddress, builder: (column) => column);

  GeneratedColumn<String> get deviceName => $composableBuilder(
      column: $table.deviceName, builder: (column) => column);

  GeneratedColumnWithTypeConverter<DeviceType, String> get deviceType =>
      $composableBuilder(
          column: $table.deviceType, builder: (column) => column);

  GeneratedColumn<String> get impersonatedBy => $composableBuilder(
      column: $table.impersonatedBy, builder: (column) => column);

  $$SentinelUsersTableAnnotationComposer get userId {
    final $$SentinelUsersTableAnnotationComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.userId,
        referencedTable: $db.sentinelUsers,
        getReferencedColumn: (t) => t.id,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$SentinelUsersTableAnnotationComposer(
              $db: $db,
              $table: $db.sentinelUsers,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return composer;
  }
}

class $$SentinelSessionsTableTableManager extends RootTableManager<
    _$SentinelDatabase,
    $SentinelSessionsTable,
    DSentinelSession,
    $$SentinelSessionsTableFilterComposer,
    $$SentinelSessionsTableOrderingComposer,
    $$SentinelSessionsTableAnnotationComposer,
    $$SentinelSessionsTableCreateCompanionBuilder,
    $$SentinelSessionsTableUpdateCompanionBuilder,
    (DSentinelSession, $$SentinelSessionsTableReferences),
    DSentinelSession,
    PrefetchHooks Function({bool userId})> {
  $$SentinelSessionsTableTableManager(
      _$SentinelDatabase db, $SentinelSessionsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$SentinelSessionsTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$SentinelSessionsTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$SentinelSessionsTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<String> id = const Value.absent(),
            Value<DateTime?> expiresAt = const Value.absent(),
            Value<String> token = const Value.absent(),
            Value<DateTime> createdAt = const Value.absent(),
            Value<DateTime> updatedAt = const Value.absent(),
            Value<String?> ipAddress = const Value.absent(),
            Value<String> deviceName = const Value.absent(),
            Value<DeviceType> deviceType = const Value.absent(),
            Value<String> userId = const Value.absent(),
            Value<String?> impersonatedBy = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              SentinelSessionsCompanion(
            id: id,
            expiresAt: expiresAt,
            token: token,
            createdAt: createdAt,
            updatedAt: updatedAt,
            ipAddress: ipAddress,
            deviceName: deviceName,
            deviceType: deviceType,
            userId: userId,
            impersonatedBy: impersonatedBy,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String id,
            Value<DateTime?> expiresAt = const Value.absent(),
            required String token,
            required DateTime createdAt,
            required DateTime updatedAt,
            Value<String?> ipAddress = const Value.absent(),
            required String deviceName,
            required DeviceType deviceType,
            required String userId,
            Value<String?> impersonatedBy = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              SentinelSessionsCompanion.insert(
            id: id,
            expiresAt: expiresAt,
            token: token,
            createdAt: createdAt,
            updatedAt: updatedAt,
            ipAddress: ipAddress,
            deviceName: deviceName,
            deviceType: deviceType,
            userId: userId,
            impersonatedBy: impersonatedBy,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (
                    e.readTable(table),
                    $$SentinelSessionsTableReferences(db, table, e)
                  ))
              .toList(),
          prefetchHooksCallback: ({userId = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [],
              addJoins: <
                  T extends TableManagerState<
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic>>(state) {
                if (userId) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.userId,
                    referencedTable:
                        $$SentinelSessionsTableReferences._userIdTable(db),
                    referencedColumn:
                        $$SentinelSessionsTableReferences._userIdTable(db).id,
                  ) as T;
                }

                return state;
              },
              getPrefetchedDataCallback: (items) async {
                return [];
              },
            );
          },
        ));
}

typedef $$SentinelSessionsTableProcessedTableManager = ProcessedTableManager<
    _$SentinelDatabase,
    $SentinelSessionsTable,
    DSentinelSession,
    $$SentinelSessionsTableFilterComposer,
    $$SentinelSessionsTableOrderingComposer,
    $$SentinelSessionsTableAnnotationComposer,
    $$SentinelSessionsTableCreateCompanionBuilder,
    $$SentinelSessionsTableUpdateCompanionBuilder,
    (DSentinelSession, $$SentinelSessionsTableReferences),
    DSentinelSession,
    PrefetchHooks Function({bool userId})>;

class $SentinelDatabaseManager {
  final _$SentinelDatabase _db;
  $SentinelDatabaseManager(this._db);
  $$SentinelUsersTableTableManager get sentinelUsers =>
      $$SentinelUsersTableTableManager(_db, _db.sentinelUsers);
  $$SentinelSessionsTableTableManager get sentinelSessions =>
      $$SentinelSessionsTableTableManager(_db, _db.sentinelSessions);
}
