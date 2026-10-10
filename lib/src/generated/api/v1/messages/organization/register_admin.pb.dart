// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/register_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/roles.pbenum.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RegisterAdminRequest extends $pb.GeneratedMessage {
  factory RegisterAdminRequest({
    $core.String? email,
    $core.String? ownerId,
    $0.Roles? role,
  }) {
    final result = create();
    if (email != null) result.email = email;
    if (ownerId != null) result.ownerId = ownerId;
    if (role != null) result.role = role;
    return result;
  }

  RegisterAdminRequest._();

  factory RegisterAdminRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterAdminRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterAdminRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'ownerId')
    ..aE<$0.Roles>(3, _omitFieldNames ? '' : 'role',
        enumValues: $0.Roles.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterAdminRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterAdminRequest copyWith(void Function(RegisterAdminRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterAdminRequest))
          as RegisterAdminRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterAdminRequest create() => RegisterAdminRequest._();
  @$core.override
  RegisterAdminRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterAdminRequest> createRepeated() =>
      $pb.PbList<RegisterAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterAdminRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterAdminRequest>(create);
  static RegisterAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Roles get role => $_getN(2);
  @$pb.TagNumber(3)
  set role($0.Roles value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => $_clearField(3);
}

class RegisterAdminResponse extends $pb.GeneratedMessage {
  factory RegisterAdminResponse({
    $core.String? adminId,
  }) {
    final result = create();
    if (adminId != null) result.adminId = adminId;
    return result;
  }

  RegisterAdminResponse._();

  factory RegisterAdminResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterAdminResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterAdminResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'adminId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterAdminResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterAdminResponse copyWith(
          void Function(RegisterAdminResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterAdminResponse))
          as RegisterAdminResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterAdminResponse create() => RegisterAdminResponse._();
  @$core.override
  RegisterAdminResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterAdminResponse> createRepeated() =>
      $pb.PbList<RegisterAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterAdminResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterAdminResponse>(create);
  static RegisterAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get adminId => $_getSZ(0);
  @$pb.TagNumber(1)
  set adminId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAdminId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdminId() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
