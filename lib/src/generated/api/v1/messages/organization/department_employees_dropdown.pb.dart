// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/department_employees_dropdown.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/employee.pb.dart' as $1;
import '../common/pagination.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class DepartmentEmployeesDropdownRequest extends $pb.GeneratedMessage {
  factory DepartmentEmployeesDropdownRequest({
    $core.String? departmentId,
    $0.PaginationRequest? pagination,
    DepartmentEmployeesDropdownFilters? filters,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  DepartmentEmployeesDropdownRequest._();

  factory DepartmentEmployeesDropdownRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentEmployeesDropdownRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentEmployeesDropdownRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<DepartmentEmployeesDropdownFilters>(
        3, _omitFieldNames ? '' : 'filters',
        subBuilder: DepartmentEmployeesDropdownFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesDropdownRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesDropdownRequest copyWith(
          void Function(DepartmentEmployeesDropdownRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DepartmentEmployeesDropdownRequest))
          as DepartmentEmployeesDropdownRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesDropdownRequest create() =>
      DepartmentEmployeesDropdownRequest._();
  @$core.override
  DepartmentEmployeesDropdownRequest createEmptyInstance() => create();
  static $pb.PbList<DepartmentEmployeesDropdownRequest> createRepeated() =>
      $pb.PbList<DepartmentEmployeesDropdownRequest>();
  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesDropdownRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentEmployeesDropdownRequest>(
          create);
  static DepartmentEmployeesDropdownRequest? _defaultInstance;

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
  DepartmentEmployeesDropdownFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(DepartmentEmployeesDropdownFilters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  DepartmentEmployeesDropdownFilters ensureFilters() => $_ensure(2);
}

class DepartmentEmployeesDropdownFilters extends $pb.GeneratedMessage {
  factory DepartmentEmployeesDropdownFilters({
    $core.String? employeeName,
    $core.Iterable<$core.String>? unitIds,
  }) {
    final result = create();
    if (employeeName != null) result.employeeName = employeeName;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    return result;
  }

  DepartmentEmployeesDropdownFilters._();

  factory DepartmentEmployeesDropdownFilters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentEmployeesDropdownFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentEmployeesDropdownFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeName')
    ..pPS(2, _omitFieldNames ? '' : 'unitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesDropdownFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesDropdownFilters copyWith(
          void Function(DepartmentEmployeesDropdownFilters) updates) =>
      super.copyWith((message) =>
              updates(message as DepartmentEmployeesDropdownFilters))
          as DepartmentEmployeesDropdownFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesDropdownFilters create() =>
      DepartmentEmployeesDropdownFilters._();
  @$core.override
  DepartmentEmployeesDropdownFilters createEmptyInstance() => create();
  static $pb.PbList<DepartmentEmployeesDropdownFilters> createRepeated() =>
      $pb.PbList<DepartmentEmployeesDropdownFilters>();
  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesDropdownFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentEmployeesDropdownFilters>(
          create);
  static DepartmentEmployeesDropdownFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get unitIds => $_getList(1);
}

class DepartmentEmployeesDropdownResponse extends $pb.GeneratedMessage {
  factory DepartmentEmployeesDropdownResponse({
    $core.Iterable<$1.Employee>? employees,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (employees != null) result.employees.addAll(employees);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  DepartmentEmployeesDropdownResponse._();

  factory DepartmentEmployeesDropdownResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentEmployeesDropdownResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentEmployeesDropdownResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..pPM<$1.Employee>(1, _omitFieldNames ? '' : 'employees',
        subBuilder: $1.Employee.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesDropdownResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesDropdownResponse copyWith(
          void Function(DepartmentEmployeesDropdownResponse) updates) =>
      super.copyWith((message) =>
              updates(message as DepartmentEmployeesDropdownResponse))
          as DepartmentEmployeesDropdownResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesDropdownResponse create() =>
      DepartmentEmployeesDropdownResponse._();
  @$core.override
  DepartmentEmployeesDropdownResponse createEmptyInstance() => create();
  static $pb.PbList<DepartmentEmployeesDropdownResponse> createRepeated() =>
      $pb.PbList<DepartmentEmployeesDropdownResponse>();
  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesDropdownResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DepartmentEmployeesDropdownResponse>(create);
  static DepartmentEmployeesDropdownResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.Employee> get employees => $_getList(0);

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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
