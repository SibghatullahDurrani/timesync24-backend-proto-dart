// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/department_dropdown.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/pagination.pb.dart' as $0;
import 'organization_departments.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class DepartmentDropdownRequest extends $pb.GeneratedMessage {
  factory DepartmentDropdownRequest({
    $core.String? organizationId,
    $0.PaginationRequest? pagination,
    DepartmentDropdownFilters? filters,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  DepartmentDropdownRequest._();

  factory DepartmentDropdownRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentDropdownRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentDropdownRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<DepartmentDropdownFilters>(3, _omitFieldNames ? '' : 'filters',
        subBuilder: DepartmentDropdownFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentDropdownRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentDropdownRequest copyWith(
          void Function(DepartmentDropdownRequest) updates) =>
      super.copyWith((message) => updates(message as DepartmentDropdownRequest))
          as DepartmentDropdownRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentDropdownRequest create() => DepartmentDropdownRequest._();
  @$core.override
  DepartmentDropdownRequest createEmptyInstance() => create();
  static $pb.PbList<DepartmentDropdownRequest> createRepeated() =>
      $pb.PbList<DepartmentDropdownRequest>();
  @$core.pragma('dart2js:noInline')
  static DepartmentDropdownRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentDropdownRequest>(create);
  static DepartmentDropdownRequest? _defaultInstance;

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
  DepartmentDropdownFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(DepartmentDropdownFilters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  DepartmentDropdownFilters ensureFilters() => $_ensure(2);
}

class DepartmentDropdownFilters extends $pb.GeneratedMessage {
  factory DepartmentDropdownFilters({
    $core.String? departmentName,
  }) {
    final result = create();
    if (departmentName != null) result.departmentName = departmentName;
    return result;
  }

  DepartmentDropdownFilters._();

  factory DepartmentDropdownFilters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentDropdownFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentDropdownFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentDropdownFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentDropdownFilters copyWith(
          void Function(DepartmentDropdownFilters) updates) =>
      super.copyWith((message) => updates(message as DepartmentDropdownFilters))
          as DepartmentDropdownFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentDropdownFilters create() => DepartmentDropdownFilters._();
  @$core.override
  DepartmentDropdownFilters createEmptyInstance() => create();
  static $pb.PbList<DepartmentDropdownFilters> createRepeated() =>
      $pb.PbList<DepartmentDropdownFilters>();
  @$core.pragma('dart2js:noInline')
  static DepartmentDropdownFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentDropdownFilters>(create);
  static DepartmentDropdownFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentName() => $_clearField(1);
}

class DepartmentDropdownResponse extends $pb.GeneratedMessage {
  factory DepartmentDropdownResponse({
    $0.PaginationResponse? pagination,
    $core.Iterable<$1.Department>? departments,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (departments != null) result.departments.addAll(departments);
    return result;
  }

  DepartmentDropdownResponse._();

  factory DepartmentDropdownResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentDropdownResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentDropdownResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationResponse>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..pPM<$1.Department>(2, _omitFieldNames ? '' : 'departments',
        subBuilder: $1.Department.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentDropdownResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentDropdownResponse copyWith(
          void Function(DepartmentDropdownResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DepartmentDropdownResponse))
          as DepartmentDropdownResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentDropdownResponse create() => DepartmentDropdownResponse._();
  @$core.override
  DepartmentDropdownResponse createEmptyInstance() => create();
  static $pb.PbList<DepartmentDropdownResponse> createRepeated() =>
      $pb.PbList<DepartmentDropdownResponse>();
  @$core.pragma('dart2js:noInline')
  static DepartmentDropdownResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentDropdownResponse>(create);
  static DepartmentDropdownResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PaginationResponse get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($0.PaginationResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PaginationResponse ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$1.Department> get departments => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
