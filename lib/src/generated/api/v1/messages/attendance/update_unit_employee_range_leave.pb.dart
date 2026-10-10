// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/update_unit_employee_range_leave.proto.

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

class UpdateUnitEmployeeRangeLeaveRequest extends $pb.GeneratedMessage {
  factory UpdateUnitEmployeeRangeLeaveRequest({
    $core.String? leaveId,
    $core.String? shiftId,
    $core.String? description,
    $0.Date? startDate,
    $0.Date? endDate,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    if (shiftId != null) result.shiftId = shiftId;
    if (description != null) result.description = description;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    return result;
  }

  UpdateUnitEmployeeRangeLeaveRequest._();

  factory UpdateUnitEmployeeRangeLeaveRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateUnitEmployeeRangeLeaveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUnitEmployeeRangeLeaveRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftId')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Date>(4, _omitFieldNames ? '' : 'startDate',
        subBuilder: $0.Date.create)
    ..aOM<$0.Date>(5, _omitFieldNames ? '' : 'endDate',
        subBuilder: $0.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUnitEmployeeRangeLeaveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUnitEmployeeRangeLeaveRequest copyWith(
          void Function(UpdateUnitEmployeeRangeLeaveRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateUnitEmployeeRangeLeaveRequest))
          as UpdateUnitEmployeeRangeLeaveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUnitEmployeeRangeLeaveRequest create() =>
      UpdateUnitEmployeeRangeLeaveRequest._();
  @$core.override
  UpdateUnitEmployeeRangeLeaveRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUnitEmployeeRangeLeaveRequest> createRepeated() =>
      $pb.PbList<UpdateUnitEmployeeRangeLeaveRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUnitEmployeeRangeLeaveRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateUnitEmployeeRangeLeaveRequest>(create);
  static UpdateUnitEmployeeRangeLeaveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);

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

class UpdateUnitEmployeeRangeLeaveResponse extends $pb.GeneratedMessage {
  factory UpdateUnitEmployeeRangeLeaveResponse() => create();

  UpdateUnitEmployeeRangeLeaveResponse._();

  factory UpdateUnitEmployeeRangeLeaveResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateUnitEmployeeRangeLeaveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUnitEmployeeRangeLeaveResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUnitEmployeeRangeLeaveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUnitEmployeeRangeLeaveResponse copyWith(
          void Function(UpdateUnitEmployeeRangeLeaveResponse) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateUnitEmployeeRangeLeaveResponse))
          as UpdateUnitEmployeeRangeLeaveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUnitEmployeeRangeLeaveResponse create() =>
      UpdateUnitEmployeeRangeLeaveResponse._();
  @$core.override
  UpdateUnitEmployeeRangeLeaveResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUnitEmployeeRangeLeaveResponse> createRepeated() =>
      $pb.PbList<UpdateUnitEmployeeRangeLeaveResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUnitEmployeeRangeLeaveResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateUnitEmployeeRangeLeaveResponse>(create);
  static UpdateUnitEmployeeRangeLeaveResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
