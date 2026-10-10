// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/user_monthly_attendance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/month.pb.dart' as $0;
import 'shift_attendances.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UserMonthlyAttendanceRequest extends $pb.GeneratedMessage {
  factory UserMonthlyAttendanceRequest({
    $core.String? userId,
    $0.Month? month,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (month != null) result.month = month;
    return result;
  }

  UserMonthlyAttendanceRequest._();

  factory UserMonthlyAttendanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserMonthlyAttendanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserMonthlyAttendanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOM<$0.Month>(2, _omitFieldNames ? '' : 'month',
        subBuilder: $0.Month.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserMonthlyAttendanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserMonthlyAttendanceRequest copyWith(
          void Function(UserMonthlyAttendanceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UserMonthlyAttendanceRequest))
          as UserMonthlyAttendanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserMonthlyAttendanceRequest create() =>
      UserMonthlyAttendanceRequest._();
  @$core.override
  UserMonthlyAttendanceRequest createEmptyInstance() => create();
  static $pb.PbList<UserMonthlyAttendanceRequest> createRepeated() =>
      $pb.PbList<UserMonthlyAttendanceRequest>();
  @$core.pragma('dart2js:noInline')
  static UserMonthlyAttendanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserMonthlyAttendanceRequest>(create);
  static UserMonthlyAttendanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Month get month => $_getN(1);
  @$pb.TagNumber(2)
  set month($0.Month value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Month ensureMonth() => $_ensure(1);
}

class UserMonthlyAttendanceResponse extends $pb.GeneratedMessage {
  factory UserMonthlyAttendanceResponse({
    $core.Iterable<UserAttendancePerMonth>? attendances,
  }) {
    final result = create();
    if (attendances != null) result.attendances.addAll(attendances);
    return result;
  }

  UserMonthlyAttendanceResponse._();

  factory UserMonthlyAttendanceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserMonthlyAttendanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserMonthlyAttendanceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<UserAttendancePerMonth>(1, _omitFieldNames ? '' : 'attendances',
        subBuilder: UserAttendancePerMonth.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserMonthlyAttendanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserMonthlyAttendanceResponse copyWith(
          void Function(UserMonthlyAttendanceResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UserMonthlyAttendanceResponse))
          as UserMonthlyAttendanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserMonthlyAttendanceResponse create() =>
      UserMonthlyAttendanceResponse._();
  @$core.override
  UserMonthlyAttendanceResponse createEmptyInstance() => create();
  static $pb.PbList<UserMonthlyAttendanceResponse> createRepeated() =>
      $pb.PbList<UserMonthlyAttendanceResponse>();
  @$core.pragma('dart2js:noInline')
  static UserMonthlyAttendanceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserMonthlyAttendanceResponse>(create);
  static UserMonthlyAttendanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserAttendancePerMonth> get attendances => $_getList(0);
}

class UserAttendancePerMonth extends $pb.GeneratedMessage {
  factory UserAttendancePerMonth({
    $core.int? daysOnTime,
    $core.int? daysLate,
    $core.int? daysAbsent,
    $core.int? daysOnLeave,
    $core.Iterable<$1.ShiftAttendances>? shiftAttendances,
  }) {
    final result = create();
    if (daysOnTime != null) result.daysOnTime = daysOnTime;
    if (daysLate != null) result.daysLate = daysLate;
    if (daysAbsent != null) result.daysAbsent = daysAbsent;
    if (daysOnLeave != null) result.daysOnLeave = daysOnLeave;
    if (shiftAttendances != null)
      result.shiftAttendances.addAll(shiftAttendances);
    return result;
  }

  UserAttendancePerMonth._();

  factory UserAttendancePerMonth.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserAttendancePerMonth.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserAttendancePerMonth',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'daysOnTime')
    ..aI(2, _omitFieldNames ? '' : 'daysLate')
    ..aI(3, _omitFieldNames ? '' : 'daysAbsent')
    ..aI(4, _omitFieldNames ? '' : 'daysOnLeave')
    ..pPM<$1.ShiftAttendances>(5, _omitFieldNames ? '' : 'shiftAttendances',
        subBuilder: $1.ShiftAttendances.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserAttendancePerMonth clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserAttendancePerMonth copyWith(
          void Function(UserAttendancePerMonth) updates) =>
      super.copyWith((message) => updates(message as UserAttendancePerMonth))
          as UserAttendancePerMonth;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserAttendancePerMonth create() => UserAttendancePerMonth._();
  @$core.override
  UserAttendancePerMonth createEmptyInstance() => create();
  static $pb.PbList<UserAttendancePerMonth> createRepeated() =>
      $pb.PbList<UserAttendancePerMonth>();
  @$core.pragma('dart2js:noInline')
  static UserAttendancePerMonth getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserAttendancePerMonth>(create);
  static UserAttendancePerMonth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get daysOnTime => $_getIZ(0);
  @$pb.TagNumber(1)
  set daysOnTime($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDaysOnTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearDaysOnTime() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get daysLate => $_getIZ(1);
  @$pb.TagNumber(2)
  set daysLate($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDaysLate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDaysLate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get daysAbsent => $_getIZ(2);
  @$pb.TagNumber(3)
  set daysAbsent($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDaysAbsent() => $_has(2);
  @$pb.TagNumber(3)
  void clearDaysAbsent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get daysOnLeave => $_getIZ(3);
  @$pb.TagNumber(4)
  set daysOnLeave($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDaysOnLeave() => $_has(3);
  @$pb.TagNumber(4)
  void clearDaysOnLeave() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$1.ShiftAttendances> get shiftAttendances => $_getList(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
