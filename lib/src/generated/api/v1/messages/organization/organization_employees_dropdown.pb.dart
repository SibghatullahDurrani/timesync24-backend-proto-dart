// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/organization_employees_dropdown.proto.

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

class OrganizationEmployeesDropdownRequest extends $pb.GeneratedMessage {
  factory OrganizationEmployeesDropdownRequest({
    $core.String? organizationId,
    $0.PaginationRequest? pagination,
    OrganizationEmployeesDropdownFilters? filters,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  OrganizationEmployeesDropdownRequest._();

  factory OrganizationEmployeesDropdownRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationEmployeesDropdownRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationEmployeesDropdownRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<OrganizationEmployeesDropdownFilters>(
        3, _omitFieldNames ? '' : 'filters',
        subBuilder: OrganizationEmployeesDropdownFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeesDropdownRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeesDropdownRequest copyWith(
          void Function(OrganizationEmployeesDropdownRequest) updates) =>
      super.copyWith((message) =>
              updates(message as OrganizationEmployeesDropdownRequest))
          as OrganizationEmployeesDropdownRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeesDropdownRequest create() =>
      OrganizationEmployeesDropdownRequest._();
  @$core.override
  OrganizationEmployeesDropdownRequest createEmptyInstance() => create();
  static $pb.PbList<OrganizationEmployeesDropdownRequest> createRepeated() =>
      $pb.PbList<OrganizationEmployeesDropdownRequest>();
  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeesDropdownRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrganizationEmployeesDropdownRequest>(create);
  static OrganizationEmployeesDropdownRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);

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
  OrganizationEmployeesDropdownFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(OrganizationEmployeesDropdownFilters value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  OrganizationEmployeesDropdownFilters ensureFilters() => $_ensure(2);
}

class OrganizationEmployeesDropdownFilters extends $pb.GeneratedMessage {
  factory OrganizationEmployeesDropdownFilters({
    $core.String? employeeName,
    $core.Iterable<$core.String>? departmentIds,
    $core.Iterable<$core.String>? unitIds,
  }) {
    final result = create();
    if (employeeName != null) result.employeeName = employeeName;
    if (departmentIds != null) result.departmentIds.addAll(departmentIds);
    if (unitIds != null) result.unitIds.addAll(unitIds);
    return result;
  }

  OrganizationEmployeesDropdownFilters._();

  factory OrganizationEmployeesDropdownFilters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationEmployeesDropdownFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationEmployeesDropdownFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeName')
    ..pPS(2, _omitFieldNames ? '' : 'departmentIds')
    ..pPS(3, _omitFieldNames ? '' : 'unitIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeesDropdownFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeesDropdownFilters copyWith(
          void Function(OrganizationEmployeesDropdownFilters) updates) =>
      super.copyWith((message) =>
              updates(message as OrganizationEmployeesDropdownFilters))
          as OrganizationEmployeesDropdownFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeesDropdownFilters create() =>
      OrganizationEmployeesDropdownFilters._();
  @$core.override
  OrganizationEmployeesDropdownFilters createEmptyInstance() => create();
  static $pb.PbList<OrganizationEmployeesDropdownFilters> createRepeated() =>
      $pb.PbList<OrganizationEmployeesDropdownFilters>();
  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeesDropdownFilters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrganizationEmployeesDropdownFilters>(create);
  static OrganizationEmployeesDropdownFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get departmentIds => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get unitIds => $_getList(2);
}

class OrganizationEmployeesDropdownResponse extends $pb.GeneratedMessage {
  factory OrganizationEmployeesDropdownResponse({
    $core.Iterable<$1.Employee>? employees,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (employees != null) result.employees.addAll(employees);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  OrganizationEmployeesDropdownResponse._();

  factory OrganizationEmployeesDropdownResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationEmployeesDropdownResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationEmployeesDropdownResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..pPM<$1.Employee>(1, _omitFieldNames ? '' : 'employees',
        subBuilder: $1.Employee.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeesDropdownResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeesDropdownResponse copyWith(
          void Function(OrganizationEmployeesDropdownResponse) updates) =>
      super.copyWith((message) =>
              updates(message as OrganizationEmployeesDropdownResponse))
          as OrganizationEmployeesDropdownResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeesDropdownResponse create() =>
      OrganizationEmployeesDropdownResponse._();
  @$core.override
  OrganizationEmployeesDropdownResponse createEmptyInstance() => create();
  static $pb.PbList<OrganizationEmployeesDropdownResponse> createRepeated() =>
      $pb.PbList<OrganizationEmployeesDropdownResponse>();
  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeesDropdownResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrganizationEmployeesDropdownResponse>(create);
  static OrganizationEmployeesDropdownResponse? _defaultInstance;

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
