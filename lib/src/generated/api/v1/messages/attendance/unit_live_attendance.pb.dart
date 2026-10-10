// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/unit_live_attendance.proto.

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

class SubscribeUnitLiveAttendanceRequest extends $pb.GeneratedMessage {
  factory SubscribeUnitLiveAttendanceRequest({
    $core.String? unitId,
    $0.Date? date,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (date != null) result.date = date;
    return result;
  }

  SubscribeUnitLiveAttendanceRequest._();

  factory SubscribeUnitLiveAttendanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeUnitLiveAttendanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeUnitLiveAttendanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOM<$0.Date>(2, _omitFieldNames ? '' : 'date', subBuilder: $0.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitLiveAttendanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitLiveAttendanceRequest copyWith(
          void Function(SubscribeUnitLiveAttendanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeUnitLiveAttendanceRequest))
          as SubscribeUnitLiveAttendanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeUnitLiveAttendanceRequest create() =>
      SubscribeUnitLiveAttendanceRequest._();
  @$core.override
  SubscribeUnitLiveAttendanceRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeUnitLiveAttendanceRequest> createRepeated() =>
      $pb.PbList<SubscribeUnitLiveAttendanceRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeUnitLiveAttendanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeUnitLiveAttendanceRequest>(
          create);
  static SubscribeUnitLiveAttendanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);

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

class SubscribeUnitLiveAttendanceResponse extends $pb.GeneratedMessage {
  factory SubscribeUnitLiveAttendanceResponse({
    $1.LiveAttendanceTotals? totals,
  }) {
    final result = create();
    if (totals != null) result.totals = totals;
    return result;
  }

  SubscribeUnitLiveAttendanceResponse._();

  factory SubscribeUnitLiveAttendanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeUnitLiveAttendanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeUnitLiveAttendanceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOM<$1.LiveAttendanceTotals>(1, _omitFieldNames ? '' : 'totals',
        subBuilder: $1.LiveAttendanceTotals.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitLiveAttendanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitLiveAttendanceResponse copyWith(
          void Function(SubscribeUnitLiveAttendanceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeUnitLiveAttendanceResponse))
          as SubscribeUnitLiveAttendanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeUnitLiveAttendanceResponse create() =>
      SubscribeUnitLiveAttendanceResponse._();
  @$core.override
  SubscribeUnitLiveAttendanceResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeUnitLiveAttendanceResponse> createRepeated() =>
      $pb.PbList<SubscribeUnitLiveAttendanceResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeUnitLiveAttendanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeUnitLiveAttendanceResponse>(create);
  static SubscribeUnitLiveAttendanceResponse? _defaultInstance;

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
