// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/department_live_attendance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/date.pb.dart' as $0;
import 'live_attendance_totals.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class SubscribeDepartmentLiveAttendanceRequest extends $pb.GeneratedMessage {
  factory SubscribeDepartmentLiveAttendanceRequest({
    $core.String? departmentId,
    $0.Date? date,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (date != null) result.date = date;
    return result;
  }

  SubscribeDepartmentLiveAttendanceRequest._();

  factory SubscribeDepartmentLiveAttendanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeDepartmentLiveAttendanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeDepartmentLiveAttendanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOM<$0.Date>(2, _omitFieldNames ? '' : 'date', subBuilder: $0.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentLiveAttendanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentLiveAttendanceRequest copyWith(
          void Function(SubscribeDepartmentLiveAttendanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeDepartmentLiveAttendanceRequest))
          as SubscribeDepartmentLiveAttendanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentLiveAttendanceRequest create() =>
      SubscribeDepartmentLiveAttendanceRequest._();
  @$core.override
  SubscribeDepartmentLiveAttendanceRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeDepartmentLiveAttendanceRequest>
      createRepeated() =>
          $pb.PbList<SubscribeDepartmentLiveAttendanceRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentLiveAttendanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeDepartmentLiveAttendanceRequest>(create);
  static SubscribeDepartmentLiveAttendanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Date get date => $_getN(1);
  @$pb.TagNumber(2)
  set date($0.Date value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Date ensureDate() => $_ensure(1);
}

class SubscribeDepartmentLiveAttendanceResponse extends $pb.GeneratedMessage {
  factory SubscribeDepartmentLiveAttendanceResponse({
    $1.LiveAttendanceTotals? totals,
  }) {
    final result = create();
    if (totals != null) result.totals = totals;
    return result;
  }

  SubscribeDepartmentLiveAttendanceResponse._();

  factory SubscribeDepartmentLiveAttendanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeDepartmentLiveAttendanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeDepartmentLiveAttendanceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOM<$1.LiveAttendanceTotals>(1, _omitFieldNames ? '' : 'totals',
        subBuilder: $1.LiveAttendanceTotals.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentLiveAttendanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentLiveAttendanceResponse copyWith(
          void Function(SubscribeDepartmentLiveAttendanceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeDepartmentLiveAttendanceResponse))
          as SubscribeDepartmentLiveAttendanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentLiveAttendanceResponse create() =>
      SubscribeDepartmentLiveAttendanceResponse._();
  @$core.override
  SubscribeDepartmentLiveAttendanceResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeDepartmentLiveAttendanceResponse>
      createRepeated() =>
          $pb.PbList<SubscribeDepartmentLiveAttendanceResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentLiveAttendanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeDepartmentLiveAttendanceResponse>(create);
  static SubscribeDepartmentLiveAttendanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.LiveAttendanceTotals get totals => $_getN(0);
  @$pb.TagNumber(1)
  set totals($1.LiveAttendanceTotals value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTotals() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotals() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.LiveAttendanceTotals ensureTotals() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
