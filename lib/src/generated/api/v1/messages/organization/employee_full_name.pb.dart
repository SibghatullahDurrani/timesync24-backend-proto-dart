// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/employee_full_name.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class EmployeeFullNameRequest extends $pb.GeneratedMessage {
  factory EmployeeFullNameRequest({
    $core.String? employeeId,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  EmployeeFullNameRequest._();

  factory EmployeeFullNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeFullNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeFullNameRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeFullNameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeFullNameRequest copyWith(
          void Function(EmployeeFullNameRequest) updates) =>
      super.copyWith((message) => updates(message as EmployeeFullNameRequest))
          as EmployeeFullNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeFullNameRequest create() => EmployeeFullNameRequest._();
  @$core.override
  EmployeeFullNameRequest createEmptyInstance() => create();
  static $pb.PbList<EmployeeFullNameRequest> createRepeated() =>
      $pb.PbList<EmployeeFullNameRequest>();
  @$core.pragma('dart2js:noInline')
  static EmployeeFullNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmployeeFullNameRequest>(create);
  static EmployeeFullNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);
}

class EmployeeFullNameResponse extends $pb.GeneratedMessage {
  factory EmployeeFullNameResponse({
    $core.String? fullName,
  }) {
    final result = create();
    if (fullName != null) result.fullName = fullName;
    return result;
  }

  EmployeeFullNameResponse._();

  factory EmployeeFullNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeFullNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeFullNameResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeFullNameResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeFullNameResponse copyWith(
          void Function(EmployeeFullNameResponse) updates) =>
      super.copyWith((message) => updates(message as EmployeeFullNameResponse))
          as EmployeeFullNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeFullNameResponse create() => EmployeeFullNameResponse._();
  @$core.override
  EmployeeFullNameResponse createEmptyInstance() => create();
  static $pb.PbList<EmployeeFullNameResponse> createRepeated() =>
      $pb.PbList<EmployeeFullNameResponse>();
  @$core.pragma('dart2js:noInline')
  static EmployeeFullNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmployeeFullNameResponse>(create);
  static EmployeeFullNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fullName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFullName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullName() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
