// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/create_unit_employee_range_leave.proto.

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

class CreateUnitEmployeeRangeLeaveRequest extends $pb.GeneratedMessage {
  factory CreateUnitEmployeeRangeLeaveRequest({
    $core.String? unitEmployeeId,
    $core.String? shiftId,
    $core.String? description,
    $0.Date? startDate,
    $0.Date? endDate,
  }) {
    final result = create();
    if (unitEmployeeId != null) result.unitEmployeeId = unitEmployeeId;
    if (shiftId != null) result.shiftId = shiftId;
    if (description != null) result.description = description;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    return result;
  }

  CreateUnitEmployeeRangeLeaveRequest._();

  factory CreateUnitEmployeeRangeLeaveRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUnitEmployeeRangeLeaveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUnitEmployeeRangeLeaveRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitEmployeeId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftId')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Date>(4, _omitFieldNames ? '' : 'startDate',
        subBuilder: $0.Date.create)
    ..aOM<$0.Date>(5, _omitFieldNames ? '' : 'endDate',
        subBuilder: $0.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitEmployeeRangeLeaveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitEmployeeRangeLeaveRequest copyWith(
          void Function(CreateUnitEmployeeRangeLeaveRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateUnitEmployeeRangeLeaveRequest))
          as CreateUnitEmployeeRangeLeaveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUnitEmployeeRangeLeaveRequest create() =>
      CreateUnitEmployeeRangeLeaveRequest._();
  @$core.override
  CreateUnitEmployeeRangeLeaveRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUnitEmployeeRangeLeaveRequest> createRepeated() =>
      $pb.PbList<CreateUnitEmployeeRangeLeaveRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUnitEmployeeRangeLeaveRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateUnitEmployeeRangeLeaveRequest>(create);
  static CreateUnitEmployeeRangeLeaveRequest? _defaultInstance;

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
  $0.Date get startDate => $_getN(3);
  @$pb.TagNumber(4)
  set startDate($0.Date value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Date ensureStartDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Date get endDate => $_getN(4);
  @$pb.TagNumber(5)
  set endDate($0.Date value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Date ensureEndDate() => $_ensure(4);
}

class CreateUnitEmployeeRangeLeaveResponse extends $pb.GeneratedMessage {
  factory CreateUnitEmployeeRangeLeaveResponse({
    $core.String? leaveId,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    return result;
  }

  CreateUnitEmployeeRangeLeaveResponse._();

  factory CreateUnitEmployeeRangeLeaveResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUnitEmployeeRangeLeaveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUnitEmployeeRangeLeaveResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitEmployeeRangeLeaveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitEmployeeRangeLeaveResponse copyWith(
          void Function(CreateUnitEmployeeRangeLeaveResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CreateUnitEmployeeRangeLeaveResponse))
          as CreateUnitEmployeeRangeLeaveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUnitEmployeeRangeLeaveResponse create() =>
      CreateUnitEmployeeRangeLeaveResponse._();
  @$core.override
  CreateUnitEmployeeRangeLeaveResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUnitEmployeeRangeLeaveResponse> createRepeated() =>
      $pb.PbList<CreateUnitEmployeeRangeLeaveResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUnitEmployeeRangeLeaveResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateUnitEmployeeRangeLeaveResponse>(create);
  static CreateUnitEmployeeRangeLeaveResponse? _defaultInstance;

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
