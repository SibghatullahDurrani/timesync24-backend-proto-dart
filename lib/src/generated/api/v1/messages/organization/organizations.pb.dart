// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/organizations.proto.

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

class OrganizationsRequest extends $pb.GeneratedMessage {
  factory OrganizationsRequest({
    $0.PaginationRequest? pagination,
    OrganizationsFilters? filters,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  OrganizationsRequest._();

  factory OrganizationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOM<$0.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<OrganizationsFilters>(2, _omitFieldNames ? '' : 'filters',
        subBuilder: OrganizationsFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationsRequest copyWith(void Function(OrganizationsRequest) updates) =>
      super.copyWith((message) => updates(message as OrganizationsRequest))
          as OrganizationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationsRequest create() => OrganizationsRequest._();
  @$core.override
  OrganizationsRequest createEmptyInstance() => create();
  static $pb.PbList<OrganizationsRequest> createRepeated() =>
      $pb.PbList<OrganizationsRequest>();
  @$core.pragma('dart2js:noInline')
  static OrganizationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationsRequest>(create);
  static OrganizationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($0.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  OrganizationsFilters get filters => $_getN(1);
  @$pb.TagNumber(2)
  set filters(OrganizationsFilters value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFilters() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilters() => $_clearField(2);
  @$pb.TagNumber(2)
  OrganizationsFilters ensureFilters() => $_ensure(1);
}

class OrganizationsFilters extends $pb.GeneratedMessage {
  factory OrganizationsFilters({
    $core.String? organizationName,
    $core.String? country,
    $core.String? city,
    $core.String? address,
  }) {
    final result = create();
    if (organizationName != null) result.organizationName = organizationName;
    if (country != null) result.country = country;
    if (city != null) result.city = city;
    if (address != null) result.address = address;
    return result;
  }

  OrganizationsFilters._();

  factory OrganizationsFilters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationsFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationsFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationName')
    ..aOS(2, _omitFieldNames ? '' : 'country')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationsFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationsFilters copyWith(void Function(OrganizationsFilters) updates) =>
      super.copyWith((message) => updates(message as OrganizationsFilters))
          as OrganizationsFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationsFilters create() => OrganizationsFilters._();
  @$core.override
  OrganizationsFilters createEmptyInstance() => create();
  static $pb.PbList<OrganizationsFilters> createRepeated() =>
      $pb.PbList<OrganizationsFilters>();
  @$core.pragma('dart2js:noInline')
  static OrganizationsFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationsFilters>(create);
  static OrganizationsFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationName() => $_clearField(1);

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
}

class OrganizationsResponse extends $pb.GeneratedMessage {
  factory OrganizationsResponse({
    $core.Iterable<Organization>? organizations,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (organizations != null) result.organizations.addAll(organizations);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  OrganizationsResponse._();

  factory OrganizationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..pPM<Organization>(1, _omitFieldNames ? '' : 'organizations',
        subBuilder: Organization.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationsResponse copyWith(
          void Function(OrganizationsResponse) updates) =>
      super.copyWith((message) => updates(message as OrganizationsResponse))
          as OrganizationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationsResponse create() => OrganizationsResponse._();
  @$core.override
  OrganizationsResponse createEmptyInstance() => create();
  static $pb.PbList<OrganizationsResponse> createRepeated() =>
      $pb.PbList<OrganizationsResponse>();
  @$core.pragma('dart2js:noInline')
  static OrganizationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationsResponse>(create);
  static OrganizationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Organization> get organizations => $_getList(0);

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

class Organization extends $pb.GeneratedMessage {
  factory Organization({
    $core.String? organizationId,
    $core.String? name,
    $core.String? country,
    $core.String? city,
    $core.String? address,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (name != null) result.name = name;
    if (country != null) result.country = country;
    if (city != null) result.city = city;
    if (address != null) result.address = address;
    return result;
  }

  Organization._();

  factory Organization.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Organization.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Organization',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'country')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Organization clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Organization copyWith(void Function(Organization) updates) =>
      super.copyWith((message) => updates(message as Organization))
          as Organization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Organization create() => Organization._();
  @$core.override
  Organization createEmptyInstance() => create();
  static $pb.PbList<Organization> createRepeated() =>
      $pb.PbList<Organization>();
  @$core.pragma('dart2js:noInline')
  static Organization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Organization>(create);
  static Organization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
