// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/create_department.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CreateDepartmentRequest extends $pb.GeneratedMessage {
  factory CreateDepartmentRequest({
    $core.String? organizationId,
    $core.String? departmentName,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (departmentName != null) result.departmentName = departmentName;
    return result;
  }

  CreateDepartmentRequest._();

  factory CreateDepartmentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDepartmentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDepartmentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'departmentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDepartmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDepartmentRequest copyWith(
          void Function(CreateDepartmentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDepartmentRequest))
          as CreateDepartmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDepartmentRequest create() => CreateDepartmentRequest._();
  @$core.override
  CreateDepartmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDepartmentRequest> createRepeated() =>
      $pb.PbList<CreateDepartmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDepartmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDepartmentRequest>(create);
  static CreateDepartmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get departmentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set departmentName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDepartmentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepartmentName() => $_clearField(2);
}

class CreateDepartmentResponse extends $pb.GeneratedMessage {
  factory CreateDepartmentResponse({
    $core.String? departmentId,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    return result;
  }

  CreateDepartmentResponse._();

  factory CreateDepartmentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDepartmentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDepartmentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDepartmentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDepartmentResponse copyWith(
          void Function(CreateDepartmentResponse) updates) =>
      super.copyWith((message) => updates(message as CreateDepartmentResponse))
          as CreateDepartmentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDepartmentResponse create() => CreateDepartmentResponse._();
  @$core.override
  CreateDepartmentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDepartmentResponse> createRepeated() =>
      $pb.PbList<CreateDepartmentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDepartmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDepartmentResponse>(create);
  static CreateDepartmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
