// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/delete_leave.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class DeleteLeaveRequest extends $pb.GeneratedMessage {
  factory DeleteLeaveRequest({
    $core.String? leaveId,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    return result;
  }

  DeleteLeaveRequest._();

  factory DeleteLeaveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteLeaveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteLeaveRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeaveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeaveRequest copyWith(void Function(DeleteLeaveRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteLeaveRequest))
          as DeleteLeaveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLeaveRequest create() => DeleteLeaveRequest._();
  @$core.override
  DeleteLeaveRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLeaveRequest> createRepeated() =>
      $pb.PbList<DeleteLeaveRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLeaveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLeaveRequest>(create);
  static DeleteLeaveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);
}

class DeleteLeaveResponse extends $pb.GeneratedMessage {
  factory DeleteLeaveResponse() => create();

  DeleteLeaveResponse._();

  factory DeleteLeaveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteLeaveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteLeaveResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeaveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLeaveResponse copyWith(void Function(DeleteLeaveResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteLeaveResponse))
          as DeleteLeaveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLeaveResponse create() => DeleteLeaveResponse._();
  @$core.override
  DeleteLeaveResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteLeaveResponse> createRepeated() =>
      $pb.PbList<DeleteLeaveResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteLeaveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLeaveResponse>(create);
  static DeleteLeaveResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
