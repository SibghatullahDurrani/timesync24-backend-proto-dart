// This is a generated file - do not edit.
//
// Generated from api/v1/messages/auth/refresh_login.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RefreshLoginRequest extends $pb.GeneratedMessage {
  factory RefreshLoginRequest({
    $core.String? refreshToken,
  }) {
    final result = create();
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  RefreshLoginRequest._();

  factory RefreshLoginRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshLoginRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshLoginRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.auth'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshLoginRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshLoginRequest copyWith(void Function(RefreshLoginRequest) updates) =>
      super.copyWith((message) => updates(message as RefreshLoginRequest))
          as RefreshLoginRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshLoginRequest create() => RefreshLoginRequest._();
  @$core.override
  RefreshLoginRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshLoginRequest> createRepeated() =>
      $pb.PbList<RefreshLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshLoginRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshLoginRequest>(create);
  static RefreshLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => $_clearField(1);
}

class RefreshLoginResponse extends $pb.GeneratedMessage {
  factory RefreshLoginResponse({
    $core.String? accessToken,
    $core.String? refreshToken,
  }) {
    final result = create();
    if (accessToken != null) result.accessToken = accessToken;
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  RefreshLoginResponse._();

  factory RefreshLoginResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RefreshLoginResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshLoginResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.auth'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshLoginResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshLoginResponse copyWith(void Function(RefreshLoginResponse) updates) =>
      super.copyWith((message) => updates(message as RefreshLoginResponse))
          as RefreshLoginResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshLoginResponse create() => RefreshLoginResponse._();
  @$core.override
  RefreshLoginResponse createEmptyInstance() => create();
  static $pb.PbList<RefreshLoginResponse> createRepeated() =>
      $pb.PbList<RefreshLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static RefreshLoginResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshLoginResponse>(create);
  static RefreshLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
