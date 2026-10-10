// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/unit_dropdown.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/pagination.pb.dart' as $0;
import 'unit.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum UnitDropdownRequest_Scope { departmentId, organizationId, notSet }

class UnitDropdownRequest extends $pb.GeneratedMessage {
  factory UnitDropdownRequest({
    $core.String? departmentId,
    $core.String? organizationId,
    $0.PaginationRequest? pagination,
    UnitDropdownFilters? filters,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (organizationId != null) result.organizationId = organizationId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  UnitDropdownRequest._();

  factory UnitDropdownRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitDropdownRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UnitDropdownRequest_Scope>
      _UnitDropdownRequest_ScopeByTag = {
    1: UnitDropdownRequest_Scope.departmentId,
    2: UnitDropdownRequest_Scope.organizationId,
    0: UnitDropdownRequest_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitDropdownRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..aOM<$0.PaginationRequest>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<UnitDropdownFilters>(4, _omitFieldNames ? '' : 'filters',
        subBuilder: UnitDropdownFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitDropdownRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitDropdownRequest copyWith(void Function(UnitDropdownRequest) updates) =>
      super.copyWith((message) => updates(message as UnitDropdownRequest))
          as UnitDropdownRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitDropdownRequest create() => UnitDropdownRequest._();
  @$core.override
  UnitDropdownRequest createEmptyInstance() => create();
  static $pb.PbList<UnitDropdownRequest> createRepeated() =>
      $pb.PbList<UnitDropdownRequest>();
  @$core.pragma('dart2js:noInline')
  static UnitDropdownRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitDropdownRequest>(create);
  static UnitDropdownRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  UnitDropdownRequest_Scope whichScope() =>
      _UnitDropdownRequest_ScopeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearScope() => $_clearField($_whichOneof(0));

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
  $0.PaginationRequest get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($0.PaginationRequest value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.PaginationRequest ensurePagination() => $_ensure(2);

  @$pb.TagNumber(4)
  UnitDropdownFilters get filters => $_getN(3);
  @$pb.TagNumber(4)
  set filters(UnitDropdownFilters value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFilters() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilters() => $_clearField(4);
  @$pb.TagNumber(4)
  UnitDropdownFilters ensureFilters() => $_ensure(3);
}

class UnitDropdownFilters extends $pb.GeneratedMessage {
  factory UnitDropdownFilters({
    $core.Iterable<$core.String>? departmentIds,
    $core.String? unitName,
  }) {
    final result = create();
    if (departmentIds != null) result.departmentIds.addAll(departmentIds);
    if (unitName != null) result.unitName = unitName;
    return result;
  }

  UnitDropdownFilters._();

  factory UnitDropdownFilters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitDropdownFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitDropdownFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'departmentIds')
    ..aOS(2, _omitFieldNames ? '' : 'unitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitDropdownFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitDropdownFilters copyWith(void Function(UnitDropdownFilters) updates) =>
      super.copyWith((message) => updates(message as UnitDropdownFilters))
          as UnitDropdownFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitDropdownFilters create() => UnitDropdownFilters._();
  @$core.override
  UnitDropdownFilters createEmptyInstance() => create();
  static $pb.PbList<UnitDropdownFilters> createRepeated() =>
      $pb.PbList<UnitDropdownFilters>();
  @$core.pragma('dart2js:noInline')
  static UnitDropdownFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitDropdownFilters>(create);
  static UnitDropdownFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get departmentIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get unitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitName() => $_clearField(2);
}

class UnitDropdownResponse extends $pb.GeneratedMessage {
  factory UnitDropdownResponse({
    $core.Iterable<$1.Unit>? units,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (units != null) result.units.addAll(units);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  UnitDropdownResponse._();

  factory UnitDropdownResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitDropdownResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitDropdownResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..pPM<$1.Unit>(1, _omitFieldNames ? '' : 'units',
        subBuilder: $1.Unit.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitDropdownResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitDropdownResponse copyWith(void Function(UnitDropdownResponse) updates) =>
      super.copyWith((message) => updates(message as UnitDropdownResponse))
          as UnitDropdownResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitDropdownResponse create() => UnitDropdownResponse._();
  @$core.override
  UnitDropdownResponse createEmptyInstance() => create();
  static $pb.PbList<UnitDropdownResponse> createRepeated() =>
      $pb.PbList<UnitDropdownResponse>();
  @$core.pragma('dart2js:noInline')
  static UnitDropdownResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitDropdownResponse>(create);
  static UnitDropdownResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.Unit> get units => $_getList(0);

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
