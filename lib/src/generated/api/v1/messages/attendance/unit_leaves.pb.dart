// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/unit_leaves.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/employee.pb.dart' as $2;
import '../common/leave_status.pbenum.dart' as $4;
import '../common/leave_type.pbenum.dart' as $5;
import '../common/month.pb.dart' as $1;
import '../common/pagination.pb.dart' as $0;
import 'range_leave.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UnitLeavesRequest extends $pb.GeneratedMessage {
  factory UnitLeavesRequest({
    $core.String? unitId,
    $0.PaginationRequest? pagination,
    UnitLeavesFilters? filters,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  UnitLeavesRequest._();

  factory UnitLeavesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitLeavesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitLeavesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<UnitLeavesFilters>(3, _omitFieldNames ? '' : 'filters',
        subBuilder: UnitLeavesFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitLeavesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitLeavesRequest copyWith(void Function(UnitLeavesRequest) updates) =>
      super.copyWith((message) => updates(message as UnitLeavesRequest))
          as UnitLeavesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitLeavesRequest create() => UnitLeavesRequest._();
  @$core.override
  UnitLeavesRequest createEmptyInstance() => create();
  static $pb.PbList<UnitLeavesRequest> createRepeated() =>
      $pb.PbList<UnitLeavesRequest>();
  @$core.pragma('dart2js:noInline')
  static UnitLeavesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitLeavesRequest>(create);
  static UnitLeavesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($0.PaginationRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PaginationRequest ensurePagination() => $_ensure(1);

  @$pb.TagNumber(3)
  UnitLeavesFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(UnitLeavesFilters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  UnitLeavesFilters ensureFilters() => $_ensure(2);
}

class UnitLeavesFilters extends $pb.GeneratedMessage {
  factory UnitLeavesFilters({
    $1.Month? month,
    $4.LeaveStatus? leaveStatus,
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (month != null) result.month = month;
    if (leaveStatus != null) result.leaveStatus = leaveStatus;
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  UnitLeavesFilters._();

  factory UnitLeavesFilters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitLeavesFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitLeavesFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOM<$1.Month>(1, _omitFieldNames ? '' : 'month',
        subBuilder: $1.Month.create)
    ..aE<$4.LeaveStatus>(2, _omitFieldNames ? '' : 'leaveStatus',
        enumValues: $4.LeaveStatus.values)
    ..pPS(3, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitLeavesFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitLeavesFilters copyWith(void Function(UnitLeavesFilters) updates) =>
      super.copyWith((message) => updates(message as UnitLeavesFilters))
          as UnitLeavesFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitLeavesFilters create() => UnitLeavesFilters._();
  @$core.override
  UnitLeavesFilters createEmptyInstance() => create();
  static $pb.PbList<UnitLeavesFilters> createRepeated() =>
      $pb.PbList<UnitLeavesFilters>();
  @$core.pragma('dart2js:noInline')
  static UnitLeavesFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitLeavesFilters>(create);
  static UnitLeavesFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Month get month => $_getN(0);
  @$pb.TagNumber(1)
  set month($1.Month value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMonth() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonth() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Month ensureMonth() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.LeaveStatus get leaveStatus => $_getN(1);
  @$pb.TagNumber(2)
  set leaveStatus($4.LeaveStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLeaveStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaveStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get employeeIds => $_getList(2);
}

class UnitLeavesResponse extends $pb.GeneratedMessage {
  factory UnitLeavesResponse({
    $core.Iterable<UnitLeaves>? leaves,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (leaves != null) result.leaves.addAll(leaves);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  UnitLeavesResponse._();

  factory UnitLeavesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitLeavesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitLeavesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<UnitLeaves>(1, _omitFieldNames ? '' : 'leaves',
        subBuilder: UnitLeaves.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitLeavesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitLeavesResponse copyWith(void Function(UnitLeavesResponse) updates) =>
      super.copyWith((message) => updates(message as UnitLeavesResponse))
          as UnitLeavesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitLeavesResponse create() => UnitLeavesResponse._();
  @$core.override
  UnitLeavesResponse createEmptyInstance() => create();
  static $pb.PbList<UnitLeavesResponse> createRepeated() =>
      $pb.PbList<UnitLeavesResponse>();
  @$core.pragma('dart2js:noInline')
  static UnitLeavesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitLeavesResponse>(create);
  static UnitLeavesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UnitLeaves> get leaves => $_getList(0);

  @$pb.TagNumber(2)
  $0.PaginationResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($0.PaginationResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PaginationResponse ensurePagination() => $_ensure(1);
}

enum UnitLeaves_Leave { rangeLeave, discreteLeave, notSet }

class UnitLeaves extends $pb.GeneratedMessage {
  factory UnitLeaves({
    $core.String? leaveId,
    $2.Employee? employee,
    $core.String? shiftId,
    $core.String? shiftName,
    $5.LeaveType? leaveType,
    $3.RangeLeave? rangeLeave,
    $3.DiscreteLeave? discreteLeave,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    if (employee != null) result.employee = employee;
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (leaveType != null) result.leaveType = leaveType;
    if (rangeLeave != null) result.rangeLeave = rangeLeave;
    if (discreteLeave != null) result.discreteLeave = discreteLeave;
    return result;
  }

  UnitLeaves._();

  factory UnitLeaves.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitLeaves.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UnitLeaves_Leave> _UnitLeaves_LeaveByTag = {
    6: UnitLeaves_Leave.rangeLeave,
    7: UnitLeaves_Leave.discreteLeave,
    0: UnitLeaves_Leave.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitLeaves',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..aOM<$2.Employee>(2, _omitFieldNames ? '' : 'employee',
        subBuilder: $2.Employee.create)
    ..aOS(3, _omitFieldNames ? '' : 'shiftId')
    ..aOS(4, _omitFieldNames ? '' : 'shiftName')
    ..aE<$5.LeaveType>(5, _omitFieldNames ? '' : 'leaveType',
        enumValues: $5.LeaveType.values)
    ..aOM<$3.RangeLeave>(6, _omitFieldNames ? '' : 'rangeLeave',
        subBuilder: $3.RangeLeave.create)
    ..aOM<$3.DiscreteLeave>(7, _omitFieldNames ? '' : 'discreteLeave',
        subBuilder: $3.DiscreteLeave.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitLeaves clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitLeaves copyWith(void Function(UnitLeaves) updates) =>
      super.copyWith((message) => updates(message as UnitLeaves)) as UnitLeaves;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitLeaves create() => UnitLeaves._();
  @$core.override
  UnitLeaves createEmptyInstance() => create();
  static $pb.PbList<UnitLeaves> createRepeated() => $pb.PbList<UnitLeaves>();
  @$core.pragma('dart2js:noInline')
  static UnitLeaves getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitLeaves>(create);
  static UnitLeaves? _defaultInstance;

  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  UnitLeaves_Leave whichLeave() => _UnitLeaves_LeaveByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearLeave() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Employee get employee => $_getN(1);
  @$pb.TagNumber(2)
  set employee($2.Employee value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEmployee() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployee() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Employee ensureEmployee() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get shiftId => $_getSZ(2);
  @$pb.TagNumber(3)
  set shiftId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShiftId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShiftId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get shiftName => $_getSZ(3);
  @$pb.TagNumber(4)
  set shiftName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShiftName() => $_has(3);
  @$pb.TagNumber(4)
  void clearShiftName() => $_clearField(4);

  @$pb.TagNumber(5)
  $5.LeaveType get leaveType => $_getN(4);
  @$pb.TagNumber(5)
  set leaveType($5.LeaveType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLeaveType() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeaveType() => $_clearField(5);

  @$pb.TagNumber(6)
  $3.RangeLeave get rangeLeave => $_getN(5);
  @$pb.TagNumber(6)
  set rangeLeave($3.RangeLeave value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRangeLeave() => $_has(5);
  @$pb.TagNumber(6)
  void clearRangeLeave() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.RangeLeave ensureRangeLeave() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.DiscreteLeave get discreteLeave => $_getN(6);
  @$pb.TagNumber(7)
  set discreteLeave($3.DiscreteLeave value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDiscreteLeave() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiscreteLeave() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.DiscreteLeave ensureDiscreteLeave() => $_ensure(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
