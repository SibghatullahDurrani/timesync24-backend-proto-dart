// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/organization_departments.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/pagination.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class OrganizationDepartmentsRequest extends $pb.GeneratedMessage {
  factory OrganizationDepartmentsRequest({
    $core.String? organizationId,
    $0.PaginationRequest? pagination,
    OrganizationDepartmentsFilters? filters,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  OrganizationDepartmentsRequest._();

  factory OrganizationDepartmentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationDepartmentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationDepartmentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<OrganizationDepartmentsFilters>(3, _omitFieldNames ? '' : 'filters',
        subBuilder: OrganizationDepartmentsFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationDepartmentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationDepartmentsRequest copyWith(
          void Function(OrganizationDepartmentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as OrganizationDepartmentsRequest))
          as OrganizationDepartmentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationDepartmentsRequest create() =>
      OrganizationDepartmentsRequest._();
  @$core.override
  OrganizationDepartmentsRequest createEmptyInstance() => create();
  static $pb.PbList<OrganizationDepartmentsRequest> createRepeated() =>
      $pb.PbList<OrganizationDepartmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static OrganizationDepartmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationDepartmentsRequest>(create);
  static OrganizationDepartmentsRequest? _defaultInstance;

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
  OrganizationDepartmentsFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(OrganizationDepartmentsFilters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  OrganizationDepartmentsFilters ensureFilters() => $_ensure(2);
}

class OrganizationDepartmentsFilters extends $pb.GeneratedMessage {
  factory OrganizationDepartmentsFilters({
    $core.String? departmentName,
  }) {
    final result = create();
    if (departmentName != null) result.departmentName = departmentName;
    return result;
  }

  OrganizationDepartmentsFilters._();

  factory OrganizationDepartmentsFilters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationDepartmentsFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationDepartmentsFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationDepartmentsFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationDepartmentsFilters copyWith(
          void Function(OrganizationDepartmentsFilters) updates) =>
      super.copyWith(
              (message) => updates(message as OrganizationDepartmentsFilters))
          as OrganizationDepartmentsFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationDepartmentsFilters create() =>
      OrganizationDepartmentsFilters._();
  @$core.override
  OrganizationDepartmentsFilters createEmptyInstance() => create();
  static $pb.PbList<OrganizationDepartmentsFilters> createRepeated() =>
      $pb.PbList<OrganizationDepartmentsFilters>();
  @$core.pragma('dart2js:noInline')
  static OrganizationDepartmentsFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationDepartmentsFilters>(create);
  static OrganizationDepartmentsFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentName() => $_clearField(1);
}

class OrganizationDepartmentsResponse extends $pb.GeneratedMessage {
  factory OrganizationDepartmentsResponse({
    $core.Iterable<Department>? organizationDepartments,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (organizationDepartments != null)
      result.organizationDepartments.addAll(organizationDepartments);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  OrganizationDepartmentsResponse._();

  factory OrganizationDepartmentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationDepartmentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationDepartmentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..pPM<Department>(1, _omitFieldNames ? '' : 'organizationDepartments',
        subBuilder: Department.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationDepartmentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationDepartmentsResponse copyWith(
          void Function(OrganizationDepartmentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as OrganizationDepartmentsResponse))
          as OrganizationDepartmentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationDepartmentsResponse create() =>
      OrganizationDepartmentsResponse._();
  @$core.override
  OrganizationDepartmentsResponse createEmptyInstance() => create();
  static $pb.PbList<OrganizationDepartmentsResponse> createRepeated() =>
      $pb.PbList<OrganizationDepartmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static OrganizationDepartmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationDepartmentsResponse>(
          create);
  static OrganizationDepartmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Department> get organizationDepartments => $_getList(0);

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

class Department extends $pb.GeneratedMessage {
  factory Department({
    $core.String? departmentId,
    $core.String? organizationId,
    $core.String? departmentName,
    $core.int? employeeCount,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (organizationId != null) result.organizationId = organizationId;
    if (departmentName != null) result.departmentName = departmentName;
    if (employeeCount != null) result.employeeCount = employeeCount;
    return result;
  }

  Department._();

  factory Department.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Department.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Department',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..aOS(3, _omitFieldNames ? '' : 'departmentName')
    ..aI(4, _omitFieldNames ? '' : 'employeeCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Department clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Department copyWith(void Function(Department) updates) =>
      super.copyWith((message) => updates(message as Department)) as Department;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Department create() => Department._();
  @$core.override
  Department createEmptyInstance() => create();
  static $pb.PbList<Department> createRepeated() => $pb.PbList<Department>();
  @$core.pragma('dart2js:noInline')
  static Department getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Department>(create);
  static Department? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get departmentName => $_getSZ(2);
  @$pb.TagNumber(3)
  set departmentName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDepartmentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepartmentName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get employeeCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set employeeCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmployeeCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployeeCount() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
