// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/add_leave_attachments.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class AddLeaveAttachmentsRequest extends $pb.GeneratedMessage {
  factory AddLeaveAttachmentsRequest({
    $core.String? leaveId,
    $core.String? userId,
    $core.Iterable<LeaveAttachmentData>? leaveAttachments,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    if (userId != null) result.userId = userId;
    if (leaveAttachments != null)
      result.leaveAttachments.addAll(leaveAttachments);
    return result;
  }

  AddLeaveAttachmentsRequest._();

  factory AddLeaveAttachmentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddLeaveAttachmentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddLeaveAttachmentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..pPM<LeaveAttachmentData>(3, _omitFieldNames ? '' : 'leaveAttachments',
        subBuilder: LeaveAttachmentData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLeaveAttachmentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLeaveAttachmentsRequest copyWith(
          void Function(AddLeaveAttachmentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddLeaveAttachmentsRequest))
          as AddLeaveAttachmentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLeaveAttachmentsRequest create() => AddLeaveAttachmentsRequest._();
  @$core.override
  AddLeaveAttachmentsRequest createEmptyInstance() => create();
  static $pb.PbList<AddLeaveAttachmentsRequest> createRepeated() =>
      $pb.PbList<AddLeaveAttachmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddLeaveAttachmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddLeaveAttachmentsRequest>(create);
  static AddLeaveAttachmentsRequest? _defaultInstance;

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
  $pb.PbList<LeaveAttachmentData> get leaveAttachments => $_getList(2);
}

class LeaveAttachmentData extends $pb.GeneratedMessage {
  factory LeaveAttachmentData({
    $core.String? id,
    $core.String? fileName,
    $core.String? fileSize,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (fileName != null) result.fileName = fileName;
    if (fileSize != null) result.fileSize = fileSize;
    return result;
  }

  LeaveAttachmentData._();

  factory LeaveAttachmentData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveAttachmentData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveAttachmentData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'fileName')
    ..aOS(3, _omitFieldNames ? '' : 'fileSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveAttachmentData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveAttachmentData copyWith(void Function(LeaveAttachmentData) updates) =>
      super.copyWith((message) => updates(message as LeaveAttachmentData))
          as LeaveAttachmentData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveAttachmentData create() => LeaveAttachmentData._();
  @$core.override
  LeaveAttachmentData createEmptyInstance() => create();
  static $pb.PbList<LeaveAttachmentData> createRepeated() =>
      $pb.PbList<LeaveAttachmentData>();
  @$core.pragma('dart2js:noInline')
  static LeaveAttachmentData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveAttachmentData>(create);
  static LeaveAttachmentData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileSize => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileSize($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFileSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileSize() => $_clearField(3);
}

class AddLeaveAttachmentsResponse extends $pb.GeneratedMessage {
  factory AddLeaveAttachmentsResponse({
    $core.String? id,
    $core.String? key,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (key != null) result.key = key;
    return result;
  }

  AddLeaveAttachmentsResponse._();

  factory AddLeaveAttachmentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddLeaveAttachmentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddLeaveAttachmentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLeaveAttachmentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddLeaveAttachmentsResponse copyWith(
          void Function(AddLeaveAttachmentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddLeaveAttachmentsResponse))
          as AddLeaveAttachmentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLeaveAttachmentsResponse create() =>
      AddLeaveAttachmentsResponse._();
  @$core.override
  AddLeaveAttachmentsResponse createEmptyInstance() => create();
  static $pb.PbList<AddLeaveAttachmentsResponse> createRepeated() =>
      $pb.PbList<AddLeaveAttachmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddLeaveAttachmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddLeaveAttachmentsResponse>(create);
  static AddLeaveAttachmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
