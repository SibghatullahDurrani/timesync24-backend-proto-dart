// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/department_leaves.proto.

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

class DepartmentLeavesRequest extends $pb.GeneratedMessage {
  factory DepartmentLeavesRequest({
    $core.String? departmentId,
    $0.PaginationRequest? pagination,
    DepartmentLeavesFilters? filters,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  DepartmentLeavesRequest._();

  factory DepartmentLeavesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentLeavesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentLeavesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<DepartmentLeavesFilters>(3, _omitFieldNames ? '' : 'filters',
        subBuilder: DepartmentLeavesFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentLeavesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentLeavesRequest copyWith(
          void Function(DepartmentLeavesRequest) updates) =>
      super.copyWith((message) => updates(message as DepartmentLeavesRequest))
          as DepartmentLeavesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentLeavesRequest create() => DepartmentLeavesRequest._();
  @$core.override
  DepartmentLeavesRequest createEmptyInstance() => create();
  static $pb.PbList<DepartmentLeavesRequest> createRepeated() =>
      $pb.PbList<DepartmentLeavesRequest>();
  @$core.pragma('dart2js:noInline')
  static DepartmentLeavesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentLeavesRequest>(create);
  static DepartmentLeavesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);

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
  DepartmentLeavesFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(DepartmentLeavesFilters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  DepartmentLeavesFilters ensureFilters() => $_ensure(2);
}

class DepartmentLeavesFilters extends $pb.GeneratedMessage {
  factory DepartmentLeavesFilters({
    $1.Month? month,
    $4.LeaveStatus? leaveStatus,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (month != null) result.month = month;
    if (leaveStatus != null) result.leaveStatus = leaveStatus;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  DepartmentLeavesFilters._();

  factory DepartmentLeavesFilters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentLeavesFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentLeavesFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOM<$1.Month>(1, _omitFieldNames ? '' : 'month',
        subBuilder: $1.Month.create)
    ..aE<$4.LeaveStatus>(2, _omitFieldNames ? '' : 'leaveStatus',
        enumValues: $4.LeaveStatus.values)
    ..pPS(3, _omitFieldNames ? '' : 'unitIds')
    ..pPS(4, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentLeavesFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentLeavesFilters copyWith(
          void Function(DepartmentLeavesFilters) updates) =>
      super.copyWith((message) => updates(message as DepartmentLeavesFilters))
          as DepartmentLeavesFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentLeavesFilters create() => DepartmentLeavesFilters._();
  @$core.override
  DepartmentLeavesFilters createEmptyInstance() => create();
  static $pb.PbList<DepartmentLeavesFilters> createRepeated() =>
      $pb.PbList<DepartmentLeavesFilters>();
  @$core.pragma('dart2js:noInline')
  static DepartmentLeavesFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentLeavesFilters>(create);
  static DepartmentLeavesFilters? _defaultInstance;

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
  $pb.PbList<$core.String> get unitIds => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get employeeIds => $_getList(3);
}

class DepartmentLeavesResponse extends $pb.GeneratedMessage {
  factory DepartmentLeavesResponse({
    $core.Iterable<DepartmentLeaves>? leaves,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (leaves != null) result.leaves.addAll(leaves);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  DepartmentLeavesResponse._();

  factory DepartmentLeavesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentLeavesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentLeavesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<DepartmentLeaves>(1, _omitFieldNames ? '' : 'leaves',
        subBuilder: DepartmentLeaves.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentLeavesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentLeavesResponse copyWith(
          void Function(DepartmentLeavesResponse) updates) =>
      super.copyWith((message) => updates(message as DepartmentLeavesResponse))
          as DepartmentLeavesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentLeavesResponse create() => DepartmentLeavesResponse._();
  @$core.override
  DepartmentLeavesResponse createEmptyInstance() => create();
  static $pb.PbList<DepartmentLeavesResponse> createRepeated() =>
      $pb.PbList<DepartmentLeavesResponse>();
  @$core.pragma('dart2js:noInline')
  static DepartmentLeavesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentLeavesResponse>(create);
  static DepartmentLeavesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DepartmentLeaves> get leaves => $_getList(0);

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

enum DepartmentLeaves_Leave { rangeLeave, discreteLeave, notSet }

class DepartmentLeaves extends $pb.GeneratedMessage {
  factory DepartmentLeaves({
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

  DepartmentLeaves._();

  factory DepartmentLeaves.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentLeaves.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DepartmentLeaves_Leave>
      _DepartmentLeaves_LeaveByTag = {
    6: DepartmentLeaves_Leave.rangeLeave,
    7: DepartmentLeaves_Leave.discreteLeave,
    0: DepartmentLeaves_Leave.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentLeaves',
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
  DepartmentLeaves clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentLeaves copyWith(void Function(DepartmentLeaves) updates) =>
      super.copyWith((message) => updates(message as DepartmentLeaves))
          as DepartmentLeaves;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentLeaves create() => DepartmentLeaves._();
  @$core.override
  DepartmentLeaves createEmptyInstance() => create();
  static $pb.PbList<DepartmentLeaves> createRepeated() =>
      $pb.PbList<DepartmentLeaves>();
  @$core.pragma('dart2js:noInline')
  static DepartmentLeaves getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentLeaves>(create);
  static DepartmentLeaves? _defaultInstance;

  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  DepartmentLeaves_Leave whichLeave() =>
      _DepartmentLeaves_LeaveByTag[$_whichOneof(0)]!;
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
