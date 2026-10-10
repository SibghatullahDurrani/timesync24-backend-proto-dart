// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/department_employees.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/pagination.pb.dart' as $0;
import 'rich_employee.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class DepartmentEmployeesRequest extends $pb.GeneratedMessage {
  factory DepartmentEmployeesRequest({
    $core.String? departmentId,
    $0.PaginationRequest? pagination,
    DepartmentEmployeesFilters? filters,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  DepartmentEmployeesRequest._();

  factory DepartmentEmployeesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentEmployeesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentEmployeesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<DepartmentEmployeesFilters>(3, _omitFieldNames ? '' : 'filters',
        subBuilder: DepartmentEmployeesFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesRequest copyWith(
          void Function(DepartmentEmployeesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DepartmentEmployeesRequest))
          as DepartmentEmployeesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesRequest create() => DepartmentEmployeesRequest._();
  @$core.override
  DepartmentEmployeesRequest createEmptyInstance() => create();
  static $pb.PbList<DepartmentEmployeesRequest> createRepeated() =>
      $pb.PbList<DepartmentEmployeesRequest>();
  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentEmployeesRequest>(create);
  static DepartmentEmployeesRequest? _defaultInstance;

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
  DepartmentEmployeesFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(DepartmentEmployeesFilters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  DepartmentEmployeesFilters ensureFilters() => $_ensure(2);
}

class DepartmentEmployeesFilters extends $pb.GeneratedMessage {
  factory DepartmentEmployeesFilters({
    $core.String? fullName,
    $core.String? identificationNumber,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? shiftIds,
  }) {
    final result = create();
    if (fullName != null) result.fullName = fullName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (shiftIds != null) result.shiftIds.addAll(shiftIds);
    return result;
  }

  DepartmentEmployeesFilters._();

  factory DepartmentEmployeesFilters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentEmployeesFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentEmployeesFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullName')
    ..aOS(2, _omitFieldNames ? '' : 'identificationNumber')
    ..pPS(3, _omitFieldNames ? '' : 'unitIds')
    ..pPS(4, _omitFieldNames ? '' : 'shiftIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesFilters copyWith(
          void Function(DepartmentEmployeesFilters) updates) =>
      super.copyWith(
              (message) => updates(message as DepartmentEmployeesFilters))
          as DepartmentEmployeesFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesFilters create() => DepartmentEmployeesFilters._();
  @$core.override
  DepartmentEmployeesFilters createEmptyInstance() => create();
  static $pb.PbList<DepartmentEmployeesFilters> createRepeated() =>
      $pb.PbList<DepartmentEmployeesFilters>();
  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentEmployeesFilters>(create);
  static DepartmentEmployeesFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fullName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFullName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get identificationNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set identificationNumber($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIdentificationNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentificationNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get unitIds => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get shiftIds => $_getList(3);
}

class DepartmentEmployeesResponse extends $pb.GeneratedMessage {
  factory DepartmentEmployeesResponse({
    $core.Iterable<$1.RichEmployee>? employees,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (employees != null) result.employees.addAll(employees);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  DepartmentEmployeesResponse._();

  factory DepartmentEmployeesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentEmployeesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentEmployeesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..pPM<$1.RichEmployee>(1, _omitFieldNames ? '' : 'employees',
        subBuilder: $1.RichEmployee.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesResponse copyWith(
          void Function(DepartmentEmployeesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DepartmentEmployeesResponse))
          as DepartmentEmployeesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesResponse create() =>
      DepartmentEmployeesResponse._();
  @$core.override
  DepartmentEmployeesResponse createEmptyInstance() => create();
  static $pb.PbList<DepartmentEmployeesResponse> createRepeated() =>
      $pb.PbList<DepartmentEmployeesResponse>();
  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentEmployeesResponse>(create);
  static DepartmentEmployeesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.RichEmployee> get employees => $_getList(0);

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
