// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/shift_attendances.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $3;
import '../common/attendance_status.pbenum.dart' as $4;
import '../common/date.pb.dart' as $2;
import 'checkin.pb.dart' as $0;
import 'checkout.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ShiftAttendances extends $pb.GeneratedMessage {
  factory ShiftAttendances({
    $core.String? shiftId,
    $core.String? shiftName,
    $0.CheckIn? shiftCheckIn,
    $1.CheckOut? shiftCheckOut,
    $core.String? timezone,
    $core.Iterable<Attendance>? attendances,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (shiftCheckIn != null) result.shiftCheckIn = shiftCheckIn;
    if (shiftCheckOut != null) result.shiftCheckOut = shiftCheckOut;
    if (timezone != null) result.timezone = timezone;
    if (attendances != null) result.attendances.addAll(attendances);
    return result;
  }

  ShiftAttendances._();

  factory ShiftAttendances.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShiftAttendances.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShiftAttendances',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..aOM<$0.CheckIn>(3, _omitFieldNames ? '' : 'shiftCheckIn',
        subBuilder: $0.CheckIn.create)
    ..aOM<$1.CheckOut>(4, _omitFieldNames ? '' : 'shiftCheckOut',
        subBuilder: $1.CheckOut.create)
    ..aOS(5, _omitFieldNames ? '' : 'timezone')
    ..pPM<Attendance>(6, _omitFieldNames ? '' : 'attendances',
        subBuilder: Attendance.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftAttendances clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftAttendances copyWith(void Function(ShiftAttendances) updates) =>
      super.copyWith((message) => updates(message as ShiftAttendances))
          as ShiftAttendances;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShiftAttendances create() => ShiftAttendances._();
  @$core.override
  ShiftAttendances createEmptyInstance() => create();
  static $pb.PbList<ShiftAttendances> createRepeated() =>
      $pb.PbList<ShiftAttendances>();
  @$core.pragma('dart2js:noInline')
  static ShiftAttendances getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShiftAttendances>(create);
  static ShiftAttendances? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get shiftName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftName() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.CheckIn get shiftCheckIn => $_getN(2);
  @$pb.TagNumber(3)
  set shiftCheckIn($0.CheckIn value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasShiftCheckIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearShiftCheckIn() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.CheckIn ensureShiftCheckIn() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.CheckOut get shiftCheckOut => $_getN(3);
  @$pb.TagNumber(4)
  set shiftCheckOut($1.CheckOut value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasShiftCheckOut() => $_has(3);
  @$pb.TagNumber(4)
  void clearShiftCheckOut() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.CheckOut ensureShiftCheckOut() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get timezone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timezone($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimezone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimezone() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<Attendance> get attendances => $_getList(5);
}

class Attendance extends $pb.GeneratedMessage {
  factory Attendance({
    $core.String? attendanceId,
    $2.Date? date,
    $4.AttendanceStatus? attendanceStatus,
    $3.Timestamp? attendanceFirstCheckIn,
    $3.Timestamp? attendanceLastCheckOut,
    $fixnum.Int64? totalTimeSpentSecondsCheckedIn,
  }) {
    final result = create();
    if (attendanceId != null) result.attendanceId = attendanceId;
    if (date != null) result.date = date;
    if (attendanceStatus != null) result.attendanceStatus = attendanceStatus;
    if (attendanceFirstCheckIn != null)
      result.attendanceFirstCheckIn = attendanceFirstCheckIn;
    if (attendanceLastCheckOut != null)
      result.attendanceLastCheckOut = attendanceLastCheckOut;
    if (totalTimeSpentSecondsCheckedIn != null)
      result.totalTimeSpentSecondsCheckedIn = totalTimeSpentSecondsCheckedIn;
    return result;
  }

  Attendance._();

  factory Attendance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Attendance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Attendance',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attendanceId')
    ..aOM<$2.Date>(2, _omitFieldNames ? '' : 'date', subBuilder: $2.Date.create)
    ..aE<$4.AttendanceStatus>(3, _omitFieldNames ? '' : 'attendanceStatus',
        enumValues: $4.AttendanceStatus.values)
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'attendanceFirstCheckIn',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'attendanceLastCheckOut',
        subBuilder: $3.Timestamp.create)
    ..aInt64(6, _omitFieldNames ? '' : 'totalTimeSpentSecondsCheckedIn')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Attendance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Attendance copyWith(void Function(Attendance) updates) =>
      super.copyWith((message) => updates(message as Attendance)) as Attendance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attendance create() => Attendance._();
  @$core.override
  Attendance createEmptyInstance() => create();
  static $pb.PbList<Attendance> createRepeated() => $pb.PbList<Attendance>();
  @$core.pragma('dart2js:noInline')
  static Attendance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Attendance>(create);
  static Attendance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attendanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attendanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttendanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttendanceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Date get date => $_getN(1);
  @$pb.TagNumber(2)
  set date($2.Date value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Date ensureDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.AttendanceStatus get attendanceStatus => $_getN(2);
  @$pb.TagNumber(3)
  set attendanceStatus($4.AttendanceStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAttendanceStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttendanceStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get attendanceFirstCheckIn => $_getN(3);
  @$pb.TagNumber(4)
  set attendanceFirstCheckIn($3.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAttendanceFirstCheckIn() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttendanceFirstCheckIn() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureAttendanceFirstCheckIn() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Timestamp get attendanceLastCheckOut => $_getN(4);
  @$pb.TagNumber(5)
  set attendanceLastCheckOut($3.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAttendanceLastCheckOut() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttendanceLastCheckOut() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureAttendanceLastCheckOut() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get totalTimeSpentSecondsCheckedIn => $_getI64(5);
  @$pb.TagNumber(6)
  set totalTimeSpentSecondsCheckedIn($fixnum.Int64 value) =>
      $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTotalTimeSpentSecondsCheckedIn() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalTimeSpentSecondsCheckedIn() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
