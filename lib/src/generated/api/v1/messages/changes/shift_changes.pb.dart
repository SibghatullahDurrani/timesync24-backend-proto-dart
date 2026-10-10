// This is a generated file - do not edit.
//
// Generated from api/v1/messages/changes/shift_changes.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class PendingShiftChanges extends $pb.GeneratedMessage {
  factory PendingShiftChanges({
    $core.Iterable<PendingShiftChange>? changes,
  }) {
    final result = create();
    if (changes != null) result.changes.addAll(changes);
    return result;
  }

  PendingShiftChanges._();

  factory PendingShiftChanges.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PendingShiftChanges.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PendingShiftChanges',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..pPM<PendingShiftChange>(1, _omitFieldNames ? '' : 'changes',
        subBuilder: PendingShiftChange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingShiftChanges clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingShiftChanges copyWith(void Function(PendingShiftChanges) updates) =>
      super.copyWith((message) => updates(message as PendingShiftChanges))
          as PendingShiftChanges;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PendingShiftChanges create() => PendingShiftChanges._();
  @$core.override
  PendingShiftChanges createEmptyInstance() => create();
  static $pb.PbList<PendingShiftChanges> createRepeated() =>
      $pb.PbList<PendingShiftChanges>();
  @$core.pragma('dart2js:noInline')
  static PendingShiftChanges getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PendingShiftChanges>(create);
  static PendingShiftChanges? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PendingShiftChange> get changes => $_getList(0);
}

class PendingShiftChange extends $pb.GeneratedMessage {
  factory PendingShiftChange({
    $core.String? changeId,
    ChangedShift? shift,
    $0.Timestamp? recordedAt,
  }) {
    final result = create();
    if (changeId != null) result.changeId = changeId;
    if (shift != null) result.shift = shift;
    if (recordedAt != null) result.recordedAt = recordedAt;
    return result;
  }

  PendingShiftChange._();

  factory PendingShiftChange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PendingShiftChange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PendingShiftChange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'changeId')
    ..aOM<ChangedShift>(2, _omitFieldNames ? '' : 'shift',
        subBuilder: ChangedShift.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'recordedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingShiftChange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingShiftChange copyWith(void Function(PendingShiftChange) updates) =>
      super.copyWith((message) => updates(message as PendingShiftChange))
          as PendingShiftChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PendingShiftChange create() => PendingShiftChange._();
  @$core.override
  PendingShiftChange createEmptyInstance() => create();
  static $pb.PbList<PendingShiftChange> createRepeated() =>
      $pb.PbList<PendingShiftChange>();
  @$core.pragma('dart2js:noInline')
  static PendingShiftChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PendingShiftChange>(create);
  static PendingShiftChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get changeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set changeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChangeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangeId() => $_clearField(1);

  @$pb.TagNumber(2)
  ChangedShift get shift => $_getN(1);
  @$pb.TagNumber(2)
  set shift(ChangedShift value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasShift() => $_has(1);
  @$pb.TagNumber(2)
  void clearShift() => $_clearField(2);
  @$pb.TagNumber(2)
  ChangedShift ensureShift() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get recordedAt => $_getN(2);
  @$pb.TagNumber(3)
  set recordedAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRecordedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureRecordedAt() => $_ensure(2);
}

class ChangedShift extends $pb.GeneratedMessage {
  factory ChangedShift({
    $core.String? id,
    ChangedShiftOwner? shiftOwner,
    $core.String? name,
    ChangedShiftSchedule? shiftSchedule,
    $core.Iterable<$core.String>? unitEmployees,
    $core.Iterable<$core.String>? students,
    $core.Iterable<$core.String>? teachers,
    $core.Iterable<$core.String>? schoolEmployees,
    $core.bool? isDeleted,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (shiftOwner != null) result.shiftOwner = shiftOwner;
    if (name != null) result.name = name;
    if (shiftSchedule != null) result.shiftSchedule = shiftSchedule;
    if (unitEmployees != null) result.unitEmployees.addAll(unitEmployees);
    if (students != null) result.students.addAll(students);
    if (teachers != null) result.teachers.addAll(teachers);
    if (schoolEmployees != null) result.schoolEmployees.addAll(schoolEmployees);
    if (isDeleted != null) result.isDeleted = isDeleted;
    return result;
  }

  ChangedShift._();

  factory ChangedShift.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangedShift.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangedShift',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<ChangedShiftOwner>(2, _omitFieldNames ? '' : 'shiftOwner',
        subBuilder: ChangedShiftOwner.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<ChangedShiftSchedule>(4, _omitFieldNames ? '' : 'shiftSchedule',
        subBuilder: ChangedShiftSchedule.create)
    ..pPS(5, _omitFieldNames ? '' : 'unitEmployees')
    ..pPS(6, _omitFieldNames ? '' : 'students')
    ..pPS(7, _omitFieldNames ? '' : 'teachers')
    ..pPS(8, _omitFieldNames ? '' : 'schoolEmployees')
    ..aOB(9, _omitFieldNames ? '' : 'isDeleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedShift clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedShift copyWith(void Function(ChangedShift) updates) =>
      super.copyWith((message) => updates(message as ChangedShift))
          as ChangedShift;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangedShift create() => ChangedShift._();
  @$core.override
  ChangedShift createEmptyInstance() => create();
  static $pb.PbList<ChangedShift> createRepeated() =>
      $pb.PbList<ChangedShift>();
  @$core.pragma('dart2js:noInline')
  static ChangedShift getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangedShift>(create);
  static ChangedShift? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  ChangedShiftOwner get shiftOwner => $_getN(1);
  @$pb.TagNumber(2)
  set shiftOwner(ChangedShiftOwner value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftOwner() => $_clearField(2);
  @$pb.TagNumber(2)
  ChangedShiftOwner ensureShiftOwner() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  ChangedShiftSchedule get shiftSchedule => $_getN(3);
  @$pb.TagNumber(4)
  set shiftSchedule(ChangedShiftSchedule value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasShiftSchedule() => $_has(3);
  @$pb.TagNumber(4)
  void clearShiftSchedule() => $_clearField(4);
  @$pb.TagNumber(4)
  ChangedShiftSchedule ensureShiftSchedule() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get unitEmployees => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get students => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get teachers => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get schoolEmployees => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get isDeleted => $_getBF(8);
  @$pb.TagNumber(9)
  set isDeleted($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsDeleted() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsDeleted() => $_clearField(9);
}

class ChangedShiftOwner extends $pb.GeneratedMessage {
  factory ChangedShiftOwner({
    $core.String? unitId,
    $core.String? schoolId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (schoolId != null) result.schoolId = schoolId;
    return result;
  }

  ChangedShiftOwner._();

  factory ChangedShiftOwner.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangedShiftOwner.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangedShiftOwner',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOS(2, _omitFieldNames ? '' : 'schoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedShiftOwner clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedShiftOwner copyWith(void Function(ChangedShiftOwner) updates) =>
      super.copyWith((message) => updates(message as ChangedShiftOwner))
          as ChangedShiftOwner;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangedShiftOwner create() => ChangedShiftOwner._();
  @$core.override
  ChangedShiftOwner createEmptyInstance() => create();
  static $pb.PbList<ChangedShiftOwner> createRepeated() =>
      $pb.PbList<ChangedShiftOwner>();
  @$core.pragma('dart2js:noInline')
  static ChangedShiftOwner getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangedShiftOwner>(create);
  static ChangedShiftOwner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get schoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set schoolId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSchoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolId() => $_clearField(2);
}

class ChangedShiftSchedule extends $pb.GeneratedMessage {
  factory ChangedShiftSchedule({
    $core.int? checkInHour,
    $core.int? checkInMinute,
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
    $core.String? timezone,
    $core.Iterable<$core.String>? workingDays,
  }) {
    final result = create();
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    if (timezone != null) result.timezone = timezone;
    if (workingDays != null) result.workingDays.addAll(workingDays);
    return result;
  }

  ChangedShiftSchedule._();

  factory ChangedShiftSchedule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangedShiftSchedule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangedShiftSchedule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'checkInHour')
    ..aI(2, _omitFieldNames ? '' : 'checkInMinute')
    ..aI(3, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(4, _omitFieldNames ? '' : 'checkOutMinute')
    ..aOS(5, _omitFieldNames ? '' : 'timezone')
    ..pPS(6, _omitFieldNames ? '' : 'workingDays')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedShiftSchedule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedShiftSchedule copyWith(void Function(ChangedShiftSchedule) updates) =>
      super.copyWith((message) => updates(message as ChangedShiftSchedule))
          as ChangedShiftSchedule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangedShiftSchedule create() => ChangedShiftSchedule._();
  @$core.override
  ChangedShiftSchedule createEmptyInstance() => create();
  static $pb.PbList<ChangedShiftSchedule> createRepeated() =>
      $pb.PbList<ChangedShiftSchedule>();
  @$core.pragma('dart2js:noInline')
  static ChangedShiftSchedule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangedShiftSchedule>(create);
  static ChangedShiftSchedule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get checkInHour => $_getIZ(0);
  @$pb.TagNumber(1)
  set checkInHour($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCheckInHour() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckInHour() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get checkInMinute => $_getIZ(1);
  @$pb.TagNumber(2)
  set checkInMinute($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCheckInMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckInMinute() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get checkOutHour => $_getIZ(2);
  @$pb.TagNumber(3)
  set checkOutHour($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCheckOutHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckOutHour() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get checkOutMinute => $_getIZ(3);
  @$pb.TagNumber(4)
  set checkOutMinute($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckOutMinute() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckOutMinute() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get timezone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timezone($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimezone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimezone() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get workingDays => $_getList(5);
}

class MarkPendingShiftChangesSynced extends $pb.GeneratedMessage {
  factory MarkPendingShiftChangesSynced({
    $core.Iterable<$core.String>? changesIds,
  }) {
    final result = create();
    if (changesIds != null) result.changesIds.addAll(changesIds);
    return result;
  }

  MarkPendingShiftChangesSynced._();

  factory MarkPendingShiftChangesSynced.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkPendingShiftChangesSynced.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkPendingShiftChangesSynced',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'changesIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPendingShiftChangesSynced clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPendingShiftChangesSynced copyWith(
          void Function(MarkPendingShiftChangesSynced) updates) =>
      super.copyWith(
              (message) => updates(message as MarkPendingShiftChangesSynced))
          as MarkPendingShiftChangesSynced;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPendingShiftChangesSynced create() =>
      MarkPendingShiftChangesSynced._();
  @$core.override
  MarkPendingShiftChangesSynced createEmptyInstance() => create();
  static $pb.PbList<MarkPendingShiftChangesSynced> createRepeated() =>
      $pb.PbList<MarkPendingShiftChangesSynced>();
  @$core.pragma('dart2js:noInline')
  static MarkPendingShiftChangesSynced getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkPendingShiftChangesSynced>(create);
  static MarkPendingShiftChangesSynced? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get changesIds => $_getList(0);
}

class ApplyPendingShiftChanges extends $pb.GeneratedMessage {
  factory ApplyPendingShiftChanges({
    $core.Iterable<PendingShiftChange>? changes,
  }) {
    final result = create();
    if (changes != null) result.changes.addAll(changes);
    return result;
  }

  ApplyPendingShiftChanges._();

  factory ApplyPendingShiftChanges.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyPendingShiftChanges.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyPendingShiftChanges',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..pPM<PendingShiftChange>(1, _omitFieldNames ? '' : 'changes',
        subBuilder: PendingShiftChange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyPendingShiftChanges clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyPendingShiftChanges copyWith(
          void Function(ApplyPendingShiftChanges) updates) =>
      super.copyWith((message) => updates(message as ApplyPendingShiftChanges))
          as ApplyPendingShiftChanges;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyPendingShiftChanges create() => ApplyPendingShiftChanges._();
  @$core.override
  ApplyPendingShiftChanges createEmptyInstance() => create();
  static $pb.PbList<ApplyPendingShiftChanges> createRepeated() =>
      $pb.PbList<ApplyPendingShiftChanges>();
  @$core.pragma('dart2js:noInline')
  static ApplyPendingShiftChanges getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyPendingShiftChanges>(create);
  static ApplyPendingShiftChanges? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PendingShiftChange> get changes => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
