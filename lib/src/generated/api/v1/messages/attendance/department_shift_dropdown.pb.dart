// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/department_shift_dropdown.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/pagination.pb.dart' as $0;
import 'checkin.pb.dart' as $1;
import 'checkout.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class DepartmentShiftDropdownRequest extends $pb.GeneratedMessage {
  factory DepartmentShiftDropdownRequest({
    $core.String? departmentId,
    $0.PaginationRequest? pagination,
    DepartmentShiftDropdownFilters? filters,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  DepartmentShiftDropdownRequest._();

  factory DepartmentShiftDropdownRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentShiftDropdownRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentShiftDropdownRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<DepartmentShiftDropdownFilters>(3, _omitFieldNames ? '' : 'filters',
        subBuilder: DepartmentShiftDropdownFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShiftDropdownRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShiftDropdownRequest copyWith(
          void Function(DepartmentShiftDropdownRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DepartmentShiftDropdownRequest))
          as DepartmentShiftDropdownRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentShiftDropdownRequest create() =>
      DepartmentShiftDropdownRequest._();
  @$core.override
  DepartmentShiftDropdownRequest createEmptyInstance() => create();
  static $pb.PbList<DepartmentShiftDropdownRequest> createRepeated() =>
      $pb.PbList<DepartmentShiftDropdownRequest>();
  @$core.pragma('dart2js:noInline')
  static DepartmentShiftDropdownRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentShiftDropdownRequest>(create);
  static DepartmentShiftDropdownRequest? _defaultInstance;

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
  DepartmentShiftDropdownFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(DepartmentShiftDropdownFilters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  DepartmentShiftDropdownFilters ensureFilters() => $_ensure(2);
}

class DepartmentShiftDropdownFilters extends $pb.GeneratedMessage {
  factory DepartmentShiftDropdownFilters({
    $core.String? shiftName,
    $core.Iterable<$core.String>? unitIds,
  }) {
    final result = create();
    if (shiftName != null) result.shiftName = shiftName;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    return result;
  }

  DepartmentShiftDropdownFilters._();

  factory DepartmentShiftDropdownFilters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentShiftDropdownFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentShiftDropdownFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftName')
    ..pPS(2, _omitFieldNames ? '' : 'unitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShiftDropdownFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShiftDropdownFilters copyWith(
          void Function(DepartmentShiftDropdownFilters) updates) =>
      super.copyWith(
              (message) => updates(message as DepartmentShiftDropdownFilters))
          as DepartmentShiftDropdownFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentShiftDropdownFilters create() =>
      DepartmentShiftDropdownFilters._();
  @$core.override
  DepartmentShiftDropdownFilters createEmptyInstance() => create();
  static $pb.PbList<DepartmentShiftDropdownFilters> createRepeated() =>
      $pb.PbList<DepartmentShiftDropdownFilters>();
  @$core.pragma('dart2js:noInline')
  static DepartmentShiftDropdownFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentShiftDropdownFilters>(create);
  static DepartmentShiftDropdownFilters? _defaultInstance;

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

class DepartmentShiftDropdownResponse extends $pb.GeneratedMessage {
  factory DepartmentShiftDropdownResponse({
    $core.Iterable<DepartmentShiftDropdownItem>? dropdownItems,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (dropdownItems != null) result.dropdownItems.addAll(dropdownItems);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  DepartmentShiftDropdownResponse._();

  factory DepartmentShiftDropdownResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentShiftDropdownResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentShiftDropdownResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<DepartmentShiftDropdownItem>(
        1, _omitFieldNames ? '' : 'dropdownItems',
        subBuilder: DepartmentShiftDropdownItem.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShiftDropdownResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShiftDropdownResponse copyWith(
          void Function(DepartmentShiftDropdownResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DepartmentShiftDropdownResponse))
          as DepartmentShiftDropdownResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentShiftDropdownResponse create() =>
      DepartmentShiftDropdownResponse._();
  @$core.override
  DepartmentShiftDropdownResponse createEmptyInstance() => create();
  static $pb.PbList<DepartmentShiftDropdownResponse> createRepeated() =>
      $pb.PbList<DepartmentShiftDropdownResponse>();
  @$core.pragma('dart2js:noInline')
  static DepartmentShiftDropdownResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentShiftDropdownResponse>(
          create);
  static DepartmentShiftDropdownResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DepartmentShiftDropdownItem> get dropdownItems => $_getList(0);

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

class DepartmentShiftDropdownItem extends $pb.GeneratedMessage {
  factory DepartmentShiftDropdownItem({
    $core.String? shiftId,
    $core.String? shiftName,
    $core.String? unitId,
    $core.String? unitName,
    $1.CheckIn? shiftCheckIn,
    $2.CheckOut? shiftCheckOut,
    $core.String? timezone,
    $core.int? employeesAllocated,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (unitId != null) result.unitId = unitId;
    if (unitName != null) result.unitName = unitName;
    if (shiftCheckIn != null) result.shiftCheckIn = shiftCheckIn;
    if (shiftCheckOut != null) result.shiftCheckOut = shiftCheckOut;
    if (timezone != null) result.timezone = timezone;
    if (employeesAllocated != null)
      result.employeesAllocated = employeesAllocated;
    return result;
  }

  DepartmentShiftDropdownItem._();

  factory DepartmentShiftDropdownItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentShiftDropdownItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentShiftDropdownItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..aOS(3, _omitFieldNames ? '' : 'unitId')
    ..aOS(4, _omitFieldNames ? '' : 'unitName')
    ..aOM<$1.CheckIn>(5, _omitFieldNames ? '' : 'shiftCheckIn',
        subBuilder: $1.CheckIn.create)
    ..aOM<$2.CheckOut>(6, _omitFieldNames ? '' : 'shiftCheckOut',
        subBuilder: $2.CheckOut.create)
    ..aOS(7, _omitFieldNames ? '' : 'timezone')
    ..aI(8, _omitFieldNames ? '' : 'employeesAllocated')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShiftDropdownItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentShiftDropdownItem copyWith(
          void Function(DepartmentShiftDropdownItem) updates) =>
      super.copyWith(
              (message) => updates(message as DepartmentShiftDropdownItem))
          as DepartmentShiftDropdownItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentShiftDropdownItem create() =>
      DepartmentShiftDropdownItem._();
  @$core.override
  DepartmentShiftDropdownItem createEmptyInstance() => create();
  static $pb.PbList<DepartmentShiftDropdownItem> createRepeated() =>
      $pb.PbList<DepartmentShiftDropdownItem>();
  @$core.pragma('dart2js:noInline')
  static DepartmentShiftDropdownItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentShiftDropdownItem>(create);
  static DepartmentShiftDropdownItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get shiftName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitId => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnitId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get unitName => $_getSZ(3);
  @$pb.TagNumber(4)
  set unitName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnitName() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitName() => $_clearField(4);

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
  $core.int get employeesAllocated => $_getIZ(7);
  @$pb.TagNumber(8)
  set employeesAllocated($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEmployeesAllocated() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmployeesAllocated() => $_clearField(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
