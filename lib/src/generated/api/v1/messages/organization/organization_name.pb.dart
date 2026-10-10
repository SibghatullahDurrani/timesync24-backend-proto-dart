// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/organization_name.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class OrganizationNameRequest extends $pb.GeneratedMessage {
  factory OrganizationNameRequest({
    $core.String? organizationId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  OrganizationNameRequest._();

  factory OrganizationNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationNameRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationNameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationNameRequest copyWith(
          void Function(OrganizationNameRequest) updates) =>
      super.copyWith((message) => updates(message as OrganizationNameRequest))
          as OrganizationNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationNameRequest create() => OrganizationNameRequest._();
  @$core.override
  OrganizationNameRequest createEmptyInstance() => create();
  static $pb.PbList<OrganizationNameRequest> createRepeated() =>
      $pb.PbList<OrganizationNameRequest>();
  @$core.pragma('dart2js:noInline')
  static OrganizationNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationNameRequest>(create);
  static OrganizationNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);
}

class OrganizationNameResponse extends $pb.GeneratedMessage {
  factory OrganizationNameResponse({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  OrganizationNameResponse._();

  factory OrganizationNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationNameResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationNameResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationNameResponse copyWith(
          void Function(OrganizationNameResponse) updates) =>
      super.copyWith((message) => updates(message as OrganizationNameResponse))
          as OrganizationNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationNameResponse create() => OrganizationNameResponse._();
  @$core.override
  OrganizationNameResponse createEmptyInstance() => create();
  static $pb.PbList<OrganizationNameResponse> createRepeated() =>
      $pb.PbList<OrganizationNameResponse>();
  @$core.pragma('dart2js:noInline')
  static OrganizationNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrganizationNameResponse>(create);
  static OrganizationNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
