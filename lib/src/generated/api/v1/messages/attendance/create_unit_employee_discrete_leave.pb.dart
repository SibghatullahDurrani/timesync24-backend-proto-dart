// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/create_unit_employee_discrete_leave.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/date.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CreateUnitEmployeeDiscreteLeaveRequest extends $pb.GeneratedMessage {
  factory CreateUnitEmployeeDiscreteLeaveRequest({
    $core.String? unitEmployeeId,
    $core.String? shiftId,
    $core.String? description,
    $core.Iterable<$0.Date>? dates,
  }) {
    final result = create();
    if (unitEmployeeId != null) result.unitEmployeeId = unitEmployeeId;
    if (shiftId != null) result.shiftId = shiftId;
    if (description != null) result.description = description;
    if (dates != null) result.dates.addAll(dates);
    return result;
  }

  CreateUnitEmployeeDiscreteLeaveRequest._();

  factory CreateUnitEmployeeDiscreteLeaveRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUnitEmployeeDiscreteLeaveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUnitEmployeeDiscreteLeaveRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitEmployeeId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftId')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPM<$0.Date>(4, _omitFieldNames ? '' : 'dates',
        subBuilder: $0.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitEmployeeDiscreteLeaveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitEmployeeDiscreteLeaveRequest copyWith(
          void Function(CreateUnitEmployeeDiscreteLeaveRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateUnitEmployeeDiscreteLeaveRequest))
          as CreateUnitEmployeeDiscreteLeaveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUnitEmployeeDiscreteLeaveRequest create() =>
      CreateUnitEmployeeDiscreteLeaveRequest._();
  @$core.override
  CreateUnitEmployeeDiscreteLeaveRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUnitEmployeeDiscreteLeaveRequest> createRepeated() =>
      $pb.PbList<CreateUnitEmployeeDiscreteLeaveRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUnitEmployeeDiscreteLeaveRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateUnitEmployeeDiscreteLeaveRequest>(create);
  static CreateUnitEmployeeDiscreteLeaveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitEmployeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitEmployeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitEmployeeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get shiftId => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$0.Date> get dates => $_getList(3);
}

class CreateUnitEmployeeDiscreteLeaveResponse extends $pb.GeneratedMessage {
  factory CreateUnitEmployeeDiscreteLeaveResponse({
    $core.String? leaveId,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    return result;
  }

  CreateUnitEmployeeDiscreteLeaveResponse._();

  factory CreateUnitEmployeeDiscreteLeaveResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUnitEmployeeDiscreteLeaveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUnitEmployeeDiscreteLeaveResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitEmployeeDiscreteLeaveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitEmployeeDiscreteLeaveResponse copyWith(
          void Function(CreateUnitEmployeeDiscreteLeaveResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CreateUnitEmployeeDiscreteLeaveResponse))
          as CreateUnitEmployeeDiscreteLeaveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUnitEmployeeDiscreteLeaveResponse create() =>
      CreateUnitEmployeeDiscreteLeaveResponse._();
  @$core.override
  CreateUnitEmployeeDiscreteLeaveResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUnitEmployeeDiscreteLeaveResponse> createRepeated() =>
      $pb.PbList<CreateUnitEmployeeDiscreteLeaveResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUnitEmployeeDiscreteLeaveResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateUnitEmployeeDiscreteLeaveResponse>(create);
  static CreateUnitEmployeeDiscreteLeaveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
