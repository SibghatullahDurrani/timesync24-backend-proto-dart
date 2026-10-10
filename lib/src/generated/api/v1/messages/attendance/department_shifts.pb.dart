// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/department_shifts.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/days.pbenum.dart' as $3;
import '../common/pagination.pb.dart' as $0;
import 'checkin.pb.dart' as $1;
import 'checkout.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class DepartmentShiftsRequest extends $pb.GeneratedMessage {
  factory DepartmentShiftsRequest({
    $core.String? departmentId,
    $0.PaginationRequest? pagination,
    DepartmentShiftsFilters? filters,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  DepartmentShiftsRequest._();

  factory DepartmentShiftsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentShiftsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentShiftsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<DepartmentShiftsFilters>(3, _omitFieldNames ? '' : 'filters',
        subBuilder: DepartmentShiftsFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShiftsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShiftsRequest copyWith(
          void Function(DepartmentShiftsRequest) updates) =>
      super.copyWith((message) => updates(message as DepartmentShiftsRequest))
          as DepartmentShiftsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentShiftsRequest create() => DepartmentShiftsRequest._();
  @$core.override
  DepartmentShiftsRequest createEmptyInstance() => create();
  static $pb.PbList<DepartmentShiftsRequest> createRepeated() =>
      $pb.PbList<DepartmentShiftsRequest>();
  @$core.pragma('dart2js:noInline')
  static DepartmentShiftsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentShiftsRequest>(create);
  static DepartmentShiftsRequest? _defaultInstance;

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
  DepartmentShiftsFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(DepartmentShiftsFilters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  DepartmentShiftsFilters ensureFilters() => $_ensure(2);
}

class DepartmentShiftsFilters extends $pb.GeneratedMessage {
  factory DepartmentShiftsFilters({
    $core.String? shiftName,
    $core.Iterable<$core.String>? unitIds,
  }) {
    final result = create();
    if (shiftName != null) result.shiftName = shiftName;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    return result;
  }

  DepartmentShiftsFilters._();

  factory DepartmentShiftsFilters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentShiftsFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentShiftsFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftName')
    ..pPS(2, _omitFieldNames ? '' : 'unitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShiftsFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShiftsFilters copyWith(
          void Function(DepartmentShiftsFilters) updates) =>
      super.copyWith((message) => updates(message as DepartmentShiftsFilters))
          as DepartmentShiftsFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentShiftsFilters create() => DepartmentShiftsFilters._();
  @$core.override
  DepartmentShiftsFilters createEmptyInstance() => create();
  static $pb.PbList<DepartmentShiftsFilters> createRepeated() =>
      $pb.PbList<DepartmentShiftsFilters>();
  @$core.pragma('dart2js:noInline')
  static DepartmentShiftsFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentShiftsFilters>(create);
  static DepartmentShiftsFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftName => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftName() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get unitIds => $_getList(1);
}

class DepartmentShiftsResponse extends $pb.GeneratedMessage {
  factory DepartmentShiftsResponse({
    $core.Iterable<DepartmentShift>? departmentShifts,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (departmentShifts != null)
      result.departmentShifts.addAll(departmentShifts);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  DepartmentShiftsResponse._();

  factory DepartmentShiftsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentShiftsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentShiftsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<DepartmentShift>(1, _omitFieldNames ? '' : 'departmentShifts',
        subBuilder: DepartmentShift.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShiftsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShiftsResponse copyWith(
          void Function(DepartmentShiftsResponse) updates) =>
      super.copyWith((message) => updates(message as DepartmentShiftsResponse))
          as DepartmentShiftsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentShiftsResponse create() => DepartmentShiftsResponse._();
  @$core.override
  DepartmentShiftsResponse createEmptyInstance() => create();
  static $pb.PbList<DepartmentShiftsResponse> createRepeated() =>
      $pb.PbList<DepartmentShiftsResponse>();
  @$core.pragma('dart2js:noInline')
  static DepartmentShiftsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentShiftsResponse>(create);
  static DepartmentShiftsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DepartmentShift> get departmentShifts => $_getList(0);

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

class DepartmentShift extends $pb.GeneratedMessage {
  factory DepartmentShift({
    $core.String? shiftId,
    $core.String? unitId,
    $core.String? unitName,
    $core.String? shiftName,
    $1.CheckIn? shiftCheckIn,
    $2.CheckOut? shiftCheckOut,
    $core.String? timezone,
    $core.Iterable<$3.Days>? workingDays,
    $core.int? employeesAllocated,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (unitId != null) result.unitId = unitId;
    if (unitName != null) result.unitName = unitName;
    if (shiftName != null) result.shiftName = shiftName;
    if (shiftCheckIn != null) result.shiftCheckIn = shiftCheckIn;
    if (shiftCheckOut != null) result.shiftCheckOut = shiftCheckOut;
    if (timezone != null) result.timezone = timezone;
    if (workingDays != null) result.workingDays.addAll(workingDays);
    if (employeesAllocated != null)
      result.employeesAllocated = employeesAllocated;
    return result;
  }

  DepartmentShift._();

  factory DepartmentShift.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentShift.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentShift',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'unitId')
    ..aOS(3, _omitFieldNames ? '' : 'unitName')
    ..aOS(4, _omitFieldNames ? '' : 'shiftName')
    ..aOM<$1.CheckIn>(5, _omitFieldNames ? '' : 'shiftCheckIn',
        subBuilder: $1.CheckIn.create)
    ..aOM<$2.CheckOut>(6, _omitFieldNames ? '' : 'shiftCheckOut',
        subBuilder: $2.CheckOut.create)
    ..aOS(7, _omitFieldNames ? '' : 'timezone')
    ..pc<$3.Days>(8, _omitFieldNames ? '' : 'workingDays', $pb.PbFieldType.KE,
        valueOf: $3.Days.valueOf,
        enumValues: $3.Days.values,
        defaultEnumValue: $3.Days.DAYS_UNSPECIFIED)
    ..aI(9, _omitFieldNames ? '' : 'employeesAllocated')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShift clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShift copyWith(void Function(DepartmentShift) updates) =>
      super.copyWith((message) => updates(message as DepartmentShift))
          as DepartmentShift;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentShift create() => DepartmentShift._();
  @$core.override
  DepartmentShift createEmptyInstance() => create();
  static $pb.PbList<DepartmentShift> createRepeated() =>
      $pb.PbList<DepartmentShift>();
  @$core.pragma('dart2js:noInline')
  static DepartmentShift getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentShift>(create);
  static DepartmentShift? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitId => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitName => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnitName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get shiftName => $_getSZ(3);
  @$pb.TagNumber(4)
  set shiftName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShiftName() => $_has(3);
  @$pb.TagNumber(4)
  void clearShiftName() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.CheckIn get shiftCheckIn => $_getN(4);
  @$pb.TagNumber(5)
  set shiftCheckIn($1.CheckIn value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasShiftCheckIn() => $_has(4);
  @$pb.TagNumber(5)
  void clearShiftCheckIn() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.CheckIn ensureShiftCheckIn() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.CheckOut get shiftCheckOut => $_getN(5);
  @$pb.TagNumber(6)
  set shiftCheckOut($2.CheckOut value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasShiftCheckOut() => $_has(5);
  @$pb.TagNumber(6)
  void clearShiftCheckOut() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.CheckOut ensureShiftCheckOut() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get timezone => $_getSZ(6);
  @$pb.TagNumber(7)
  set timezone($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTimezone() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimezone() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$3.Days> get workingDays => $_getList(7);

  @$pb.TagNumber(9)
  $core.int get employeesAllocated => $_getIZ(8);
  @$pb.TagNumber(9)
  set employeesAllocated($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEmployeesAllocated() => $_has(8);
  @$pb.TagNumber(9)
  void clearEmployeesAllocated() => $_clearField(9);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
