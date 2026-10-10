// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/user_yearly_attendance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UserYearlyAttendanceRequest extends $pb.GeneratedMessage {
  factory UserYearlyAttendanceRequest({
    $core.String? userId,
    $core.int? year,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (year != null) result.year = year;
    return result;
  }

  UserYearlyAttendanceRequest._();

  factory UserYearlyAttendanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserYearlyAttendanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserYearlyAttendanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aI(2, _omitFieldNames ? '' : 'year')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserYearlyAttendanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserYearlyAttendanceRequest copyWith(
          void Function(UserYearlyAttendanceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UserYearlyAttendanceRequest))
          as UserYearlyAttendanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserYearlyAttendanceRequest create() =>
      UserYearlyAttendanceRequest._();
  @$core.override
  UserYearlyAttendanceRequest createEmptyInstance() => create();
  static $pb.PbList<UserYearlyAttendanceRequest> createRepeated() =>
      $pb.PbList<UserYearlyAttendanceRequest>();
  @$core.pragma('dart2js:noInline')
  static UserYearlyAttendanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserYearlyAttendanceRequest>(create);
  static UserYearlyAttendanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get year => $_getIZ(1);
  @$pb.TagNumber(2)
  set year($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasYear() => $_has(1);
  @$pb.TagNumber(2)
  void clearYear() => $_clearField(2);
}

class UserYearlyAttendanceResponse extends $pb.GeneratedMessage {
  factory UserYearlyAttendanceResponse({
    $core.Iterable<YearlyAttendancePerMonth>? perMonth,
  }) {
    final result = create();
    if (perMonth != null) result.perMonth.addAll(perMonth);
    return result;
  }

  UserYearlyAttendanceResponse._();

  factory UserYearlyAttendanceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserYearlyAttendanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserYearlyAttendanceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<YearlyAttendancePerMonth>(1, _omitFieldNames ? '' : 'perMonth',
        subBuilder: YearlyAttendancePerMonth.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserYearlyAttendanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserYearlyAttendanceResponse copyWith(
          void Function(UserYearlyAttendanceResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UserYearlyAttendanceResponse))
          as UserYearlyAttendanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserYearlyAttendanceResponse create() =>
      UserYearlyAttendanceResponse._();
  @$core.override
  UserYearlyAttendanceResponse createEmptyInstance() => create();
  static $pb.PbList<UserYearlyAttendanceResponse> createRepeated() =>
      $pb.PbList<UserYearlyAttendanceResponse>();
  @$core.pragma('dart2js:noInline')
  static UserYearlyAttendanceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserYearlyAttendanceResponse>(create);
  static UserYearlyAttendanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<YearlyAttendancePerMonth> get perMonth => $_getList(0);
}

class YearlyAttendancePerMonth extends $pb.GeneratedMessage {
  factory YearlyAttendancePerMonth({
    $core.int? month,
    $core.int? daysOnTime,
    $core.int? daysLate,
    $core.int? daysAbsent,
    $core.int? daysOnLeave,
  }) {
    final result = create();
    if (month != null) result.month = month;
    if (daysOnTime != null) result.daysOnTime = daysOnTime;
    if (daysLate != null) result.daysLate = daysLate;
    if (daysAbsent != null) result.daysAbsent = daysAbsent;
    if (daysOnLeave != null) result.daysOnLeave = daysOnLeave;
    return result;
  }

  YearlyAttendancePerMonth._();

  factory YearlyAttendancePerMonth.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory YearlyAttendancePerMonth.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'YearlyAttendancePerMonth',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'month')
    ..aI(2, _omitFieldNames ? '' : 'daysOnTime')
    ..aI(3, _omitFieldNames ? '' : 'daysLate')
    ..aI(4, _omitFieldNames ? '' : 'daysAbsent')
    ..aI(5, _omitFieldNames ? '' : 'daysOnLeave')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  YearlyAttendancePerMonth clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  YearlyAttendancePerMonth copyWith(
          void Function(YearlyAttendancePerMonth) updates) =>
      super.copyWith((message) => updates(message as YearlyAttendancePerMonth))
          as YearlyAttendancePerMonth;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YearlyAttendancePerMonth create() => YearlyAttendancePerMonth._();
  @$core.override
  YearlyAttendancePerMonth createEmptyInstance() => create();
  static $pb.PbList<YearlyAttendancePerMonth> createRepeated() =>
      $pb.PbList<YearlyAttendancePerMonth>();
  @$core.pragma('dart2js:noInline')
  static YearlyAttendancePerMonth getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YearlyAttendancePerMonth>(create);
  static YearlyAttendancePerMonth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get month => $_getIZ(0);
  @$pb.TagNumber(1)
  set month($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMonth() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonth() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get daysOnTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set daysOnTime($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDaysOnTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDaysOnTime() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get daysLate => $_getIZ(2);
  @$pb.TagNumber(3)
  set daysLate($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDaysLate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDaysLate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get daysAbsent => $_getIZ(3);
  @$pb.TagNumber(4)
  set daysAbsent($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDaysAbsent() => $_has(3);
  @$pb.TagNumber(4)
  void clearDaysAbsent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get daysOnLeave => $_getIZ(4);
  @$pb.TagNumber(5)
  set daysOnLeave($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDaysOnLeave() => $_has(4);
  @$pb.TagNumber(5)
  void clearDaysOnLeave() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
