// This is a generated file - do not edit.
//
// Generated from api/v1/messages/changes/attendance_changes.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $0;
import 'shift_changes.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class PendingAttendanceChanges extends $pb.GeneratedMessage {
  factory PendingAttendanceChanges({
    $core.Iterable<PendingAttendanceChange>? changes,
  }) {
    final result = create();
    if (changes != null) result.changes.addAll(changes);
    return result;
  }

  PendingAttendanceChanges._();

  factory PendingAttendanceChanges.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PendingAttendanceChanges.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PendingAttendanceChanges',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..pPM<PendingAttendanceChange>(1, _omitFieldNames ? '' : 'changes',
        subBuilder: PendingAttendanceChange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingAttendanceChanges clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingAttendanceChanges copyWith(
          void Function(PendingAttendanceChanges) updates) =>
      super.copyWith((message) => updates(message as PendingAttendanceChanges))
          as PendingAttendanceChanges;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PendingAttendanceChanges create() => PendingAttendanceChanges._();
  @$core.override
  PendingAttendanceChanges createEmptyInstance() => create();
  static $pb.PbList<PendingAttendanceChanges> createRepeated() =>
      $pb.PbList<PendingAttendanceChanges>();
  @$core.pragma('dart2js:noInline')
  static PendingAttendanceChanges getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PendingAttendanceChanges>(create);
  static PendingAttendanceChanges? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PendingAttendanceChange> get changes => $_getList(0);
}

class ApplyPendingAttendanceChanges extends $pb.GeneratedMessage {
  factory ApplyPendingAttendanceChanges({
    $core.Iterable<PendingAttendanceChange>? changes,
  }) {
    final result = create();
    if (changes != null) result.changes.addAll(changes);
    return result;
  }

  ApplyPendingAttendanceChanges._();

  factory ApplyPendingAttendanceChanges.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyPendingAttendanceChanges.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyPendingAttendanceChanges',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..pPM<PendingAttendanceChange>(1, _omitFieldNames ? '' : 'changes',
        subBuilder: PendingAttendanceChange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyPendingAttendanceChanges clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyPendingAttendanceChanges copyWith(
          void Function(ApplyPendingAttendanceChanges) updates) =>
      super.copyWith(
              (message) => updates(message as ApplyPendingAttendanceChanges))
          as ApplyPendingAttendanceChanges;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyPendingAttendanceChanges create() =>
      ApplyPendingAttendanceChanges._();
  @$core.override
  ApplyPendingAttendanceChanges createEmptyInstance() => create();
  static $pb.PbList<ApplyPendingAttendanceChanges> createRepeated() =>
      $pb.PbList<ApplyPendingAttendanceChanges>();
  @$core.pragma('dart2js:noInline')
  static ApplyPendingAttendanceChanges getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyPendingAttendanceChanges>(create);
  static ApplyPendingAttendanceChanges? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PendingAttendanceChange> get changes => $_getList(0);
}

class MarkPendingAttendanceChangesSynced extends $pb.GeneratedMessage {
  factory MarkPendingAttendanceChangesSynced({
    $core.Iterable<$core.String>? changeIds,
  }) {
    final result = create();
    if (changeIds != null) result.changeIds.addAll(changeIds);
    return result;
  }

  MarkPendingAttendanceChangesSynced._();

  factory MarkPendingAttendanceChangesSynced.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkPendingAttendanceChangesSynced.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkPendingAttendanceChangesSynced',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'changeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPendingAttendanceChangesSynced clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPendingAttendanceChangesSynced copyWith(
          void Function(MarkPendingAttendanceChangesSynced) updates) =>
      super.copyWith((message) =>
              updates(message as MarkPendingAttendanceChangesSynced))
          as MarkPendingAttendanceChangesSynced;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPendingAttendanceChangesSynced create() =>
      MarkPendingAttendanceChangesSynced._();
  @$core.override
  MarkPendingAttendanceChangesSynced createEmptyInstance() => create();
  static $pb.PbList<MarkPendingAttendanceChangesSynced> createRepeated() =>
      $pb.PbList<MarkPendingAttendanceChangesSynced>();
  @$core.pragma('dart2js:noInline')
  static MarkPendingAttendanceChangesSynced getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkPendingAttendanceChangesSynced>(
          create);
  static MarkPendingAttendanceChangesSynced? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get changeIds => $_getList(0);
}

class PendingAttendanceChange extends $pb.GeneratedMessage {
  factory PendingAttendanceChange({
    $core.String? changeId,
    ChangedAttendance? attendance,
    $0.Timestamp? recordedAt,
  }) {
    final result = create();
    if (changeId != null) result.changeId = changeId;
    if (attendance != null) result.attendance = attendance;
    if (recordedAt != null) result.recordedAt = recordedAt;
    return result;
  }

  PendingAttendanceChange._();

  factory PendingAttendanceChange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PendingAttendanceChange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PendingAttendanceChange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'changeId')
    ..aOM<ChangedAttendance>(2, _omitFieldNames ? '' : 'attendance',
        subBuilder: ChangedAttendance.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'recordedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingAttendanceChange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingAttendanceChange copyWith(
          void Function(PendingAttendanceChange) updates) =>
      super.copyWith((message) => updates(message as PendingAttendanceChange))
          as PendingAttendanceChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PendingAttendanceChange create() => PendingAttendanceChange._();
  @$core.override
  PendingAttendanceChange createEmptyInstance() => create();
  static $pb.PbList<PendingAttendanceChange> createRepeated() =>
      $pb.PbList<PendingAttendanceChange>();
  @$core.pragma('dart2js:noInline')
  static PendingAttendanceChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PendingAttendanceChange>(create);
  static PendingAttendanceChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get changeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set changeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChangeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangeId() => $_clearField(1);

  @$pb.TagNumber(2)
  ChangedAttendance get attendance => $_getN(1);
  @$pb.TagNumber(2)
  set attendance(ChangedAttendance value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAttendance() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttendance() => $_clearField(2);
  @$pb.TagNumber(2)
  ChangedAttendance ensureAttendance() => $_ensure(1);

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

class ChangedAttendance extends $pb.GeneratedMessage {
  factory ChangedAttendance({
    $core.String? id,
    ChangedAttendanceOwner? attendanceOwner,
    ChangedDate? date,
    $core.String? status,
    $core.Iterable<ChangedCheckIn>? checkIns,
    $core.Iterable<ChangedCheckOut>? checkOuts,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (attendanceOwner != null) result.attendanceOwner = attendanceOwner;
    if (date != null) result.date = date;
    if (status != null) result.status = status;
    if (checkIns != null) result.checkIns.addAll(checkIns);
    if (checkOuts != null) result.checkOuts.addAll(checkOuts);
    return result;
  }

  ChangedAttendance._();

  factory ChangedAttendance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangedAttendance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangedAttendance',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<ChangedAttendanceOwner>(2, _omitFieldNames ? '' : 'attendanceOwner',
        subBuilder: ChangedAttendanceOwner.create)
    ..aOM<ChangedDate>(3, _omitFieldNames ? '' : 'date',
        subBuilder: ChangedDate.create)
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..pPM<ChangedCheckIn>(5, _omitFieldNames ? '' : 'checkIns',
        subBuilder: ChangedCheckIn.create)
    ..pPM<ChangedCheckOut>(6, _omitFieldNames ? '' : 'checkOuts',
        subBuilder: ChangedCheckOut.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedAttendance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedAttendance copyWith(void Function(ChangedAttendance) updates) =>
      super.copyWith((message) => updates(message as ChangedAttendance))
          as ChangedAttendance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangedAttendance create() => ChangedAttendance._();
  @$core.override
  ChangedAttendance createEmptyInstance() => create();
  static $pb.PbList<ChangedAttendance> createRepeated() =>
      $pb.PbList<ChangedAttendance>();
  @$core.pragma('dart2js:noInline')
  static ChangedAttendance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangedAttendance>(create);
  static ChangedAttendance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  ChangedAttendanceOwner get attendanceOwner => $_getN(1);
  @$pb.TagNumber(2)
  set attendanceOwner(ChangedAttendanceOwner value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAttendanceOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttendanceOwner() => $_clearField(2);
  @$pb.TagNumber(2)
  ChangedAttendanceOwner ensureAttendanceOwner() => $_ensure(1);

  @$pb.TagNumber(3)
  ChangedDate get date => $_getN(2);
  @$pb.TagNumber(3)
  set date(ChangedDate value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => $_clearField(3);
  @$pb.TagNumber(3)
  ChangedDate ensureDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<ChangedCheckIn> get checkIns => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<ChangedCheckOut> get checkOuts => $_getList(5);
}

class ChangedDate extends $pb.GeneratedMessage {
  factory ChangedDate({
    $core.int? day,
    $core.int? month,
    $core.int? year,
  }) {
    final result = create();
    if (day != null) result.day = day;
    if (month != null) result.month = month;
    if (year != null) result.year = year;
    return result;
  }

  ChangedDate._();

  factory ChangedDate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangedDate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangedDate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'day')
    ..aI(2, _omitFieldNames ? '' : 'month')
    ..aI(3, _omitFieldNames ? '' : 'year')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedDate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedDate copyWith(void Function(ChangedDate) updates) =>
      super.copyWith((message) => updates(message as ChangedDate))
          as ChangedDate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangedDate create() => ChangedDate._();
  @$core.override
  ChangedDate createEmptyInstance() => create();
  static $pb.PbList<ChangedDate> createRepeated() => $pb.PbList<ChangedDate>();
  @$core.pragma('dart2js:noInline')
  static ChangedDate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangedDate>(create);
  static ChangedDate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get day => $_getIZ(0);
  @$pb.TagNumber(1)
  set day($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDay() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get month => $_getIZ(1);
  @$pb.TagNumber(2)
  set month($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get year => $_getIZ(2);
  @$pb.TagNumber(3)
  set year($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearYear() => $_clearField(3);
}

class ChangedCheckIn extends $pb.GeneratedMessage {
  factory ChangedCheckIn({
    $core.String? id,
    $0.Timestamp? time,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (time != null) result.time = time;
    return result;
  }

  ChangedCheckIn._();

  factory ChangedCheckIn.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangedCheckIn.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangedCheckIn',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'time',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedCheckIn clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedCheckIn copyWith(void Function(ChangedCheckIn) updates) =>
      super.copyWith((message) => updates(message as ChangedCheckIn))
          as ChangedCheckIn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangedCheckIn create() => ChangedCheckIn._();
  @$core.override
  ChangedCheckIn createEmptyInstance() => create();
  static $pb.PbList<ChangedCheckIn> createRepeated() =>
      $pb.PbList<ChangedCheckIn>();
  @$core.pragma('dart2js:noInline')
  static ChangedCheckIn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangedCheckIn>(create);
  static ChangedCheckIn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTime() => $_ensure(1);
}

class ChangedCheckOut extends $pb.GeneratedMessage {
  factory ChangedCheckOut({
    $core.String? id,
    $0.Timestamp? time,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (time != null) result.time = time;
    return result;
  }

  ChangedCheckOut._();

  factory ChangedCheckOut.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangedCheckOut.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangedCheckOut',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'time',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedCheckOut clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedCheckOut copyWith(void Function(ChangedCheckOut) updates) =>
      super.copyWith((message) => updates(message as ChangedCheckOut))
          as ChangedCheckOut;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangedCheckOut create() => ChangedCheckOut._();
  @$core.override
  ChangedCheckOut createEmptyInstance() => create();
  static $pb.PbList<ChangedCheckOut> createRepeated() =>
      $pb.PbList<ChangedCheckOut>();
  @$core.pragma('dart2js:noInline')
  static ChangedCheckOut getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangedCheckOut>(create);
  static ChangedCheckOut? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTime() => $_ensure(1);
}

/// ChangedAttendanceOwner mirrors valueobject.AttendanceOwner: exactly one of
/// the four user ids is set, shift_id names the owning shift, and shift_owner
/// / shift_schedule reuse the shift-change messages (ChangedShiftOwner /
/// ChangedShiftSchedule) since both carry the same wire shape.
class ChangedAttendanceOwner extends $pb.GeneratedMessage {
  factory ChangedAttendanceOwner({
    $core.String? unitEmployeeId,
    $core.String? studentId,
    $core.String? teacherId,
    $core.String? schoolEmployeeId,
    $core.String? shiftId,
    $1.ChangedShiftOwner? shiftOwner,
    $1.ChangedShiftSchedule? shiftSchedule,
  }) {
    final result = create();
    if (unitEmployeeId != null) result.unitEmployeeId = unitEmployeeId;
    if (studentId != null) result.studentId = studentId;
    if (teacherId != null) result.teacherId = teacherId;
    if (schoolEmployeeId != null) result.schoolEmployeeId = schoolEmployeeId;
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftOwner != null) result.shiftOwner = shiftOwner;
    if (shiftSchedule != null) result.shiftSchedule = shiftSchedule;
    return result;
  }

  ChangedAttendanceOwner._();

  factory ChangedAttendanceOwner.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangedAttendanceOwner.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangedAttendanceOwner',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitEmployeeId')
    ..aOS(2, _omitFieldNames ? '' : 'studentId')
    ..aOS(3, _omitFieldNames ? '' : 'teacherId')
    ..aOS(4, _omitFieldNames ? '' : 'schoolEmployeeId')
    ..aOS(5, _omitFieldNames ? '' : 'shiftId')
    ..aOM<$1.ChangedShiftOwner>(6, _omitFieldNames ? '' : 'shiftOwner',
        subBuilder: $1.ChangedShiftOwner.create)
    ..aOM<$1.ChangedShiftSchedule>(7, _omitFieldNames ? '' : 'shiftSchedule',
        subBuilder: $1.ChangedShiftSchedule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedAttendanceOwner clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedAttendanceOwner copyWith(
          void Function(ChangedAttendanceOwner) updates) =>
      super.copyWith((message) => updates(message as ChangedAttendanceOwner))
          as ChangedAttendanceOwner;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangedAttendanceOwner create() => ChangedAttendanceOwner._();
  @$core.override
  ChangedAttendanceOwner createEmptyInstance() => create();
  static $pb.PbList<ChangedAttendanceOwner> createRepeated() =>
      $pb.PbList<ChangedAttendanceOwner>();
  @$core.pragma('dart2js:noInline')
  static ChangedAttendanceOwner getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangedAttendanceOwner>(create);
  static ChangedAttendanceOwner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitEmployeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitEmployeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitEmployeeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get studentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set studentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStudentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get teacherId => $_getSZ(2);
  @$pb.TagNumber(3)
  set teacherId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTeacherId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeacherId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get schoolEmployeeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set schoolEmployeeId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSchoolEmployeeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchoolEmployeeId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get shiftId => $_getSZ(4);
  @$pb.TagNumber(5)
  set shiftId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShiftId() => $_has(4);
  @$pb.TagNumber(5)
  void clearShiftId() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.ChangedShiftOwner get shiftOwner => $_getN(5);
  @$pb.TagNumber(6)
  set shiftOwner($1.ChangedShiftOwner value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasShiftOwner() => $_has(5);
  @$pb.TagNumber(6)
  void clearShiftOwner() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.ChangedShiftOwner ensureShiftOwner() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.ChangedShiftSchedule get shiftSchedule => $_getN(6);
  @$pb.TagNumber(7)
  set shiftSchedule($1.ChangedShiftSchedule value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasShiftSchedule() => $_has(6);
  @$pb.TagNumber(7)
  void clearShiftSchedule() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.ChangedShiftSchedule ensureShiftSchedule() => $_ensure(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
