// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/department_units.proto.

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

class DepartmentUnitsRequest extends $pb.GeneratedMessage {
  factory DepartmentUnitsRequest({
    $core.String? departmentId,
    $0.PaginationRequest? pagination,
    DepartmentUnitsFilters? filters,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  DepartmentUnitsRequest._();

  factory DepartmentUnitsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentUnitsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentUnitsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<DepartmentUnitsFilters>(3, _omitFieldNames ? '' : 'filters',
        subBuilder: DepartmentUnitsFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentUnitsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentUnitsRequest copyWith(
          void Function(DepartmentUnitsRequest) updates) =>
      super.copyWith((message) => updates(message as DepartmentUnitsRequest))
          as DepartmentUnitsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentUnitsRequest create() => DepartmentUnitsRequest._();
  @$core.override
  DepartmentUnitsRequest createEmptyInstance() => create();
  static $pb.PbList<DepartmentUnitsRequest> createRepeated() =>
      $pb.PbList<DepartmentUnitsRequest>();
  @$core.pragma('dart2js:noInline')
  static DepartmentUnitsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentUnitsRequest>(create);
  static DepartmentUnitsRequest? _defaultInstance;

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
  DepartmentUnitsFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(DepartmentUnitsFilters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  DepartmentUnitsFilters ensureFilters() => $_ensure(2);
}

class DepartmentUnitsFilters extends $pb.GeneratedMessage {
  factory DepartmentUnitsFilters({
    $core.String? unitName,
    $core.String? country,
    $core.String? city,
    $core.String? address,
    $core.bool? isOffline,
  }) {
    final result = create();
    if (unitName != null) result.unitName = unitName;
    if (country != null) result.country = country;
    if (city != null) result.city = city;
    if (address != null) result.address = address;
    if (isOffline != null) result.isOffline = isOffline;
    return result;
  }

  DepartmentUnitsFilters._();

  factory DepartmentUnitsFilters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentUnitsFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentUnitsFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitName')
    ..aOS(2, _omitFieldNames ? '' : 'country')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..aOB(5, _omitFieldNames ? '' : 'isOffline')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentUnitsFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentUnitsFilters copyWith(
          void Function(DepartmentUnitsFilters) updates) =>
      super.copyWith((message) => updates(message as DepartmentUnitsFilters))
          as DepartmentUnitsFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentUnitsFilters create() => DepartmentUnitsFilters._();
  @$core.override
  DepartmentUnitsFilters createEmptyInstance() => create();
  static $pb.PbList<DepartmentUnitsFilters> createRepeated() =>
      $pb.PbList<DepartmentUnitsFilters>();
  @$core.pragma('dart2js:noInline')
  static DepartmentUnitsFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentUnitsFilters>(create);
  static DepartmentUnitsFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitName => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isOffline => $_getBF(4);
  @$pb.TagNumber(5)
  set isOffline($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsOffline() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsOffline() => $_clearField(5);
}

class DepartmentUnitsResponse extends $pb.GeneratedMessage {
  factory DepartmentUnitsResponse({
    $core.Iterable<$1.Unit>? departmentUnits,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (departmentUnits != null) result.departmentUnits.addAll(departmentUnits);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  DepartmentUnitsResponse._();

  factory DepartmentUnitsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentUnitsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentUnitsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..pPM<$1.Unit>(1, _omitFieldNames ? '' : 'departmentUnits',
        subBuilder: $1.Unit.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentUnitsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentUnitsResponse copyWith(
          void Function(DepartmentUnitsResponse) updates) =>
      super.copyWith((message) => updates(message as DepartmentUnitsResponse))
          as DepartmentUnitsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentUnitsResponse create() => DepartmentUnitsResponse._();
  @$core.override
  DepartmentUnitsResponse createEmptyInstance() => create();
  static $pb.PbList<DepartmentUnitsResponse> createRepeated() =>
      $pb.PbList<DepartmentUnitsResponse>();
  @$core.pragma('dart2js:noInline')
  static DepartmentUnitsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepartmentUnitsResponse>(create);
  static DepartmentUnitsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.Unit> get departmentUnits => $_getList(0);

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
