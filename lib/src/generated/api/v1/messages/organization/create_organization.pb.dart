// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/create_organization.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CreateOrganizationRequest extends $pb.GeneratedMessage {
  factory CreateOrganizationRequest({
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

  CreateOrganizationRequest._();

  factory CreateOrganizationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrganizationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrganizationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationName')
    ..aOS(2, _omitFieldNames ? '' : 'country')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationRequest copyWith(
          void Function(CreateOrganizationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateOrganizationRequest))
          as CreateOrganizationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrganizationRequest create() => CreateOrganizationRequest._();
  @$core.override
  CreateOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOrganizationRequest> createRepeated() =>
      $pb.PbList<CreateOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOrganizationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOrganizationRequest>(create);
  static CreateOrganizationRequest? _defaultInstance;

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

class CreateOrganizationResponse extends $pb.GeneratedMessage {
  factory CreateOrganizationResponse({
    $core.String? organizationId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  CreateOrganizationResponse._();

  factory CreateOrganizationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrganizationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrganizationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrganizationResponse copyWith(
          void Function(CreateOrganizationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateOrganizationResponse))
          as CreateOrganizationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrganizationResponse create() => CreateOrganizationResponse._();
  @$core.override
  CreateOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOrganizationResponse> createRepeated() =>
      $pb.PbList<CreateOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOrganizationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOrganizationResponse>(create);
  static CreateOrganizationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
