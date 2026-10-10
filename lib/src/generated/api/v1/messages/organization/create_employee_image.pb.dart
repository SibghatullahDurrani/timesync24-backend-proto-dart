// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/create_employee_image.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CreateEmployeeImageRequest extends $pb.GeneratedMessage {
  factory CreateEmployeeImageRequest({
    $core.String? employeeId,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  CreateEmployeeImageRequest._();

  factory CreateEmployeeImageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateEmployeeImageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateEmployeeImageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEmployeeImageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEmployeeImageRequest copyWith(
          void Function(CreateEmployeeImageRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateEmployeeImageRequest))
          as CreateEmployeeImageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEmployeeImageRequest create() => CreateEmployeeImageRequest._();
  @$core.override
  CreateEmployeeImageRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEmployeeImageRequest> createRepeated() =>
      $pb.PbList<CreateEmployeeImageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEmployeeImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEmployeeImageRequest>(create);
  static CreateEmployeeImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);
}

class CreateEmployeeImageResponse extends $pb.GeneratedMessage {
  factory CreateEmployeeImageResponse() => create();

  CreateEmployeeImageResponse._();

  factory CreateEmployeeImageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateEmployeeImageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateEmployeeImageResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEmployeeImageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEmployeeImageResponse copyWith(
          void Function(CreateEmployeeImageResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateEmployeeImageResponse))
          as CreateEmployeeImageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEmployeeImageResponse create() =>
      CreateEmployeeImageResponse._();
  @$core.override
  CreateEmployeeImageResponse createEmptyInstance() => create();
  static $pb.PbList<CreateEmployeeImageResponse> createRepeated() =>
      $pb.PbList<CreateEmployeeImageResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateEmployeeImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEmployeeImageResponse>(create);
  static CreateEmployeeImageResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
