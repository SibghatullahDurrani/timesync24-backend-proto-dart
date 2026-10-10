// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/attendance_report.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/employee.pb.dart' as $0;
import 'shift_attendances.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class AttendanceReportPerEmployee extends $pb.GeneratedMessage {
  factory AttendanceReportPerEmployee({
    $0.Employee? employee,
    $core.Iterable<$1.ShiftAttendances>? shiftAttendances,
  }) {
    final result = create();
    if (employee != null) result.employee = employee;
    if (shiftAttendances != null)
      result.shiftAttendances.addAll(shiftAttendances);
    return result;
  }

  AttendanceReportPerEmployee._();

  factory AttendanceReportPerEmployee.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttendanceReportPerEmployee.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttendanceReportPerEmployee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOM<$0.Employee>(1, _omitFieldNames ? '' : 'employee',
        subBuilder: $0.Employee.create)
    ..pPM<$1.ShiftAttendances>(2, _omitFieldNames ? '' : 'shiftAttendances',
        subBuilder: $1.ShiftAttendances.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendanceReportPerEmployee clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttendanceReportPerEmployee copyWith(
          void Function(AttendanceReportPerEmployee) updates) =>
      super.copyWith(
              (message) => updates(message as AttendanceReportPerEmployee))
          as AttendanceReportPerEmployee;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendanceReportPerEmployee create() =>
      AttendanceReportPerEmployee._();
  @$core.override
  AttendanceReportPerEmployee createEmptyInstance() => create();
  static $pb.PbList<AttendanceReportPerEmployee> createRepeated() =>
      $pb.PbList<AttendanceReportPerEmployee>();
  @$core.pragma('dart2js:noInline')
  static AttendanceReportPerEmployee getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttendanceReportPerEmployee>(create);
  static AttendanceReportPerEmployee? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Employee get employee => $_getN(0);
  @$pb.TagNumber(1)
  set employee($0.Employee value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployee() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployee() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Employee ensureEmployee() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$1.ShiftAttendances> get shiftAttendances => $_getList(1);
}

class TotalsReport extends $pb.GeneratedMessage {
  factory TotalsReport({
    $core.int? totalAttendances,
    $core.int? attendancesOnTime,
    $core.int? attendancesLate,
    $core.int? attendanceOnLeave,
    $core.int? attendancesAbsent,
  }) {
    final result = create();
    if (totalAttendances != null) result.totalAttendances = totalAttendances;
    if (attendancesOnTime != null) result.attendancesOnTime = attendancesOnTime;
    if (attendancesLate != null) result.attendancesLate = attendancesLate;
    if (attendanceOnLeave != null) result.attendanceOnLeave = attendanceOnLeave;
    if (attendancesAbsent != null) result.attendancesAbsent = attendancesAbsent;
    return result;
  }

  TotalsReport._();

  factory TotalsReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TotalsReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TotalsReport',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'totalAttendances')
    ..aI(2, _omitFieldNames ? '' : 'attendancesOnTime')
    ..aI(3, _omitFieldNames ? '' : 'attendancesLate')
    ..aI(4, _omitFieldNames ? '' : 'attendanceOnLeave')
    ..aI(5, _omitFieldNames ? '' : 'attendancesAbsent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TotalsReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TotalsReport copyWith(void Function(TotalsReport) updates) =>
      super.copyWith((message) => updates(message as TotalsReport))
          as TotalsReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TotalsReport create() => TotalsReport._();
  @$core.override
  TotalsReport createEmptyInstance() => create();
  static $pb.PbList<TotalsReport> createRepeated() =>
      $pb.PbList<TotalsReport>();
  @$core.pragma('dart2js:noInline')
  static TotalsReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TotalsReport>(create);
  static TotalsReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalAttendances => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalAttendances($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalAttendances() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalAttendances() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get attendancesOnTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set attendancesOnTime($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAttendancesOnTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttendancesOnTime() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get attendancesLate => $_getIZ(2);
  @$pb.TagNumber(3)
  set attendancesLate($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAttendancesLate() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttendancesLate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get attendanceOnLeave => $_getIZ(3);
  @$pb.TagNumber(4)
  set attendanceOnLeave($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAttendanceOnLeave() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttendanceOnLeave() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get attendancesAbsent => $_getIZ(4);
  @$pb.TagNumber(5)
  set attendancesAbsent($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAttendancesAbsent() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttendancesAbsent() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
