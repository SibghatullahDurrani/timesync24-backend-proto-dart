// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/unit_employees_dropdown.proto.

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

class UnitEmployeesDropdownRequest extends $pb.GeneratedMessage {
  factory UnitEmployeesDropdownRequest({
    $core.String? unitId,
    $0.PaginationRequest? pagination,
    UnitEmployeesDropdownFilters? filters,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  UnitEmployeesDropdownRequest._();

  factory UnitEmployeesDropdownRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitEmployeesDropdownRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitEmployeesDropdownRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<UnitEmployeesDropdownFilters>(3, _omitFieldNames ? '' : 'filters',
        subBuilder: UnitEmployeesDropdownFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesDropdownRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesDropdownRequest copyWith(
          void Function(UnitEmployeesDropdownRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UnitEmployeesDropdownRequest))
          as UnitEmployeesDropdownRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitEmployeesDropdownRequest create() =>
      UnitEmployeesDropdownRequest._();
  @$core.override
  UnitEmployeesDropdownRequest createEmptyInstance() => create();
  static $pb.PbList<UnitEmployeesDropdownRequest> createRepeated() =>
      $pb.PbList<UnitEmployeesDropdownRequest>();
  @$core.pragma('dart2js:noInline')
  static UnitEmployeesDropdownRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitEmployeesDropdownRequest>(create);
  static UnitEmployeesDropdownRequest? _defaultInstance;

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
  UnitEmployeesDropdownFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(UnitEmployeesDropdownFilters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  UnitEmployeesDropdownFilters ensureFilters() => $_ensure(2);
}

class UnitEmployeesDropdownFilters extends $pb.GeneratedMessage {
  factory UnitEmployeesDropdownFilters({
    $core.String? employeeName,
  }) {
    final result = create();
    if (employeeName != null) result.employeeName = employeeName;
    return result;
  }

  UnitEmployeesDropdownFilters._();

  factory UnitEmployeesDropdownFilters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitEmployeesDropdownFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitEmployeesDropdownFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesDropdownFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesDropdownFilters copyWith(
          void Function(UnitEmployeesDropdownFilters) updates) =>
      super.copyWith(
              (message) => updates(message as UnitEmployeesDropdownFilters))
          as UnitEmployeesDropdownFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitEmployeesDropdownFilters create() =>
      UnitEmployeesDropdownFilters._();
  @$core.override
  UnitEmployeesDropdownFilters createEmptyInstance() => create();
  static $pb.PbList<UnitEmployeesDropdownFilters> createRepeated() =>
      $pb.PbList<UnitEmployeesDropdownFilters>();
  @$core.pragma('dart2js:noInline')
  static UnitEmployeesDropdownFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitEmployeesDropdownFilters>(create);
  static UnitEmployeesDropdownFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeName() => $_clearField(1);
}

class UnitEmployeesDropdownResponse extends $pb.GeneratedMessage {
  factory UnitEmployeesDropdownResponse({
    $core.Iterable<$1.Employee>? employees,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (employees != null) result.employees.addAll(employees);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  UnitEmployeesDropdownResponse._();

  factory UnitEmployeesDropdownResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitEmployeesDropdownResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitEmployeesDropdownResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..pPM<$1.Employee>(1, _omitFieldNames ? '' : 'employees',
        subBuilder: $1.Employee.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesDropdownResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesDropdownResponse copyWith(
          void Function(UnitEmployeesDropdownResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UnitEmployeesDropdownResponse))
          as UnitEmployeesDropdownResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitEmployeesDropdownResponse create() =>
      UnitEmployeesDropdownResponse._();
  @$core.override
  UnitEmployeesDropdownResponse createEmptyInstance() => create();
  static $pb.PbList<UnitEmployeesDropdownResponse> createRepeated() =>
      $pb.PbList<UnitEmployeesDropdownResponse>();
  @$core.pragma('dart2js:noInline')
  static UnitEmployeesDropdownResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitEmployeesDropdownResponse>(create);
  static UnitEmployeesDropdownResponse? _defaultInstance;

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
