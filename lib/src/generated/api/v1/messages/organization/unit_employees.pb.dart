// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/unit_employees.proto.

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

class UnitEmployeesRequest extends $pb.GeneratedMessage {
  factory UnitEmployeesRequest({
    $core.String? unitId,
    $0.PaginationRequest? pagination,
    UnitEmployeesFilters? filters,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  UnitEmployeesRequest._();

  factory UnitEmployeesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitEmployeesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitEmployeesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<UnitEmployeesFilters>(3, _omitFieldNames ? '' : 'filters',
        subBuilder: UnitEmployeesFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesRequest copyWith(void Function(UnitEmployeesRequest) updates) =>
      super.copyWith((message) => updates(message as UnitEmployeesRequest))
          as UnitEmployeesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitEmployeesRequest create() => UnitEmployeesRequest._();
  @$core.override
  UnitEmployeesRequest createEmptyInstance() => create();
  static $pb.PbList<UnitEmployeesRequest> createRepeated() =>
      $pb.PbList<UnitEmployeesRequest>();
  @$core.pragma('dart2js:noInline')
  static UnitEmployeesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitEmployeesRequest>(create);
  static UnitEmployeesRequest? _defaultInstance;

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
  UnitEmployeesFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(UnitEmployeesFilters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  UnitEmployeesFilters ensureFilters() => $_ensure(2);
}

class UnitEmployeesFilters extends $pb.GeneratedMessage {
  factory UnitEmployeesFilters({
    $core.String? fullName,
    $core.String? identificationNumber,
    $core.Iterable<$core.String>? shiftIds,
  }) {
    final result = create();
    if (fullName != null) result.fullName = fullName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (shiftIds != null) result.shiftIds.addAll(shiftIds);
    return result;
  }

  UnitEmployeesFilters._();

  factory UnitEmployeesFilters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitEmployeesFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitEmployeesFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullName')
    ..aOS(2, _omitFieldNames ? '' : 'identificationNumber')
    ..pPS(3, _omitFieldNames ? '' : 'shiftIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesFilters copyWith(void Function(UnitEmployeesFilters) updates) =>
      super.copyWith((message) => updates(message as UnitEmployeesFilters))
          as UnitEmployeesFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitEmployeesFilters create() => UnitEmployeesFilters._();
  @$core.override
  UnitEmployeesFilters createEmptyInstance() => create();
  static $pb.PbList<UnitEmployeesFilters> createRepeated() =>
      $pb.PbList<UnitEmployeesFilters>();
  @$core.pragma('dart2js:noInline')
  static UnitEmployeesFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitEmployeesFilters>(create);
  static UnitEmployeesFilters? _defaultInstance;

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
  $pb.PbList<$core.String> get shiftIds => $_getList(2);
}

class UnitEmployeesResponse extends $pb.GeneratedMessage {
  factory UnitEmployeesResponse({
    $core.Iterable<$1.RichEmployee>? employees,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (employees != null) result.employees.addAll(employees);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  UnitEmployeesResponse._();

  factory UnitEmployeesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitEmployeesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitEmployeesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..pPM<$1.RichEmployee>(1, _omitFieldNames ? '' : 'employees',
        subBuilder: $1.RichEmployee.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesResponse copyWith(
          void Function(UnitEmployeesResponse) updates) =>
      super.copyWith((message) => updates(message as UnitEmployeesResponse))
          as UnitEmployeesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitEmployeesResponse create() => UnitEmployeesResponse._();
  @$core.override
  UnitEmployeesResponse createEmptyInstance() => create();
  static $pb.PbList<UnitEmployeesResponse> createRepeated() =>
      $pb.PbList<UnitEmployeesResponse>();
  @$core.pragma('dart2js:noInline')
  static UnitEmployeesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitEmployeesResponse>(create);
  static UnitEmployeesResponse? _defaultInstance;

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
