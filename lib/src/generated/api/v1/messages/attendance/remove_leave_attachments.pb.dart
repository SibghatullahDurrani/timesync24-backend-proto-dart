// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/remove_leave_attachments.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RemoveLeaveAttachmentsRequest extends $pb.GeneratedMessage {
  factory RemoveLeaveAttachmentsRequest({
    $core.String? leaveId,
    $core.String? userId,
    $core.Iterable<$core.String>? attachmentIds,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    if (userId != null) result.userId = userId;
    if (attachmentIds != null) result.attachmentIds.addAll(attachmentIds);
    return result;
  }

  RemoveLeaveAttachmentsRequest._();

  factory RemoveLeaveAttachmentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveLeaveAttachmentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveLeaveAttachmentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..pPS(3, _omitFieldNames ? '' : 'attachmentIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveLeaveAttachmentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveLeaveAttachmentsRequest copyWith(
          void Function(RemoveLeaveAttachmentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveLeaveAttachmentsRequest))
          as RemoveLeaveAttachmentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveLeaveAttachmentsRequest create() =>
      RemoveLeaveAttachmentsRequest._();
  @$core.override
  RemoveLeaveAttachmentsRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveLeaveAttachmentsRequest> createRepeated() =>
      $pb.PbList<RemoveLeaveAttachmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveLeaveAttachmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveLeaveAttachmentsRequest>(create);
  static RemoveLeaveAttachmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get attachmentIds => $_getList(2);
}

class RemoveLeaveAttachmentsResponse extends $pb.GeneratedMessage {
  factory RemoveLeaveAttachmentsResponse() => create();

  RemoveLeaveAttachmentsResponse._();

  factory RemoveLeaveAttachmentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveLeaveAttachmentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveLeaveAttachmentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveLeaveAttachmentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveLeaveAttachmentsResponse copyWith(
          void Function(RemoveLeaveAttachmentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveLeaveAttachmentsResponse))
          as RemoveLeaveAttachmentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveLeaveAttachmentsResponse create() =>
      RemoveLeaveAttachmentsResponse._();
  @$core.override
  RemoveLeaveAttachmentsResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveLeaveAttachmentsResponse> createRepeated() =>
      $pb.PbList<RemoveLeaveAttachmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveLeaveAttachmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveLeaveAttachmentsResponse>(create);
  static RemoveLeaveAttachmentsResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
