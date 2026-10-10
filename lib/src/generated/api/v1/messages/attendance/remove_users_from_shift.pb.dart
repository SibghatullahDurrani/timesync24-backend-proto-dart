// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/remove_users_from_shift.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RemoveUsersFromShiftRequest extends $pb.GeneratedMessage {
  factory RemoveUsersFromShiftRequest({
    $core.String? shiftId,
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  RemoveUsersFromShiftRequest._();

  factory RemoveUsersFromShiftRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveUsersFromShiftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveUsersFromShiftRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..pPS(2, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveUsersFromShiftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveUsersFromShiftRequest copyWith(
          void Function(RemoveUsersFromShiftRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveUsersFromShiftRequest))
          as RemoveUsersFromShiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveUsersFromShiftRequest create() =>
      RemoveUsersFromShiftRequest._();
  @$core.override
  RemoveUsersFromShiftRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveUsersFromShiftRequest> createRepeated() =>
      $pb.PbList<RemoveUsersFromShiftRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveUsersFromShiftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveUsersFromShiftRequest>(create);
  static RemoveUsersFromShiftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get userIds => $_getList(1);
}

class RemoveUsersFromShiftResponse extends $pb.GeneratedMessage {
  factory RemoveUsersFromShiftResponse() => create();

  RemoveUsersFromShiftResponse._();

  factory RemoveUsersFromShiftResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveUsersFromShiftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveUsersFromShiftResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveUsersFromShiftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveUsersFromShiftResponse copyWith(
          void Function(RemoveUsersFromShiftResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveUsersFromShiftResponse))
          as RemoveUsersFromShiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveUsersFromShiftResponse create() =>
      RemoveUsersFromShiftResponse._();
  @$core.override
  RemoveUsersFromShiftResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveUsersFromShiftResponse> createRepeated() =>
      $pb.PbList<RemoveUsersFromShiftResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveUsersFromShiftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveUsersFromShiftResponse>(create);
  static RemoveUsersFromShiftResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
