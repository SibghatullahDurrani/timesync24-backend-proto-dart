// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/add_user_to_shift.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class AddUsersToShiftRequest extends $pb.GeneratedMessage {
  factory AddUsersToShiftRequest({
    $core.String? shiftId,
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  AddUsersToShiftRequest._();

  factory AddUsersToShiftRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddUsersToShiftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddUsersToShiftRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..pPS(2, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUsersToShiftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUsersToShiftRequest copyWith(
          void Function(AddUsersToShiftRequest) updates) =>
      super.copyWith((message) => updates(message as AddUsersToShiftRequest))
          as AddUsersToShiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddUsersToShiftRequest create() => AddUsersToShiftRequest._();
  @$core.override
  AddUsersToShiftRequest createEmptyInstance() => create();
  static $pb.PbList<AddUsersToShiftRequest> createRepeated() =>
      $pb.PbList<AddUsersToShiftRequest>();
  @$core.pragma('dart2js:noInline')
  static AddUsersToShiftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddUsersToShiftRequest>(create);
  static AddUsersToShiftRequest? _defaultInstance;

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

class AddUsersToShiftResponse extends $pb.GeneratedMessage {
  factory AddUsersToShiftResponse() => create();

  AddUsersToShiftResponse._();

  factory AddUsersToShiftResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddUsersToShiftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddUsersToShiftResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUsersToShiftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddUsersToShiftResponse copyWith(
          void Function(AddUsersToShiftResponse) updates) =>
      super.copyWith((message) => updates(message as AddUsersToShiftResponse))
          as AddUsersToShiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddUsersToShiftResponse create() => AddUsersToShiftResponse._();
  @$core.override
  AddUsersToShiftResponse createEmptyInstance() => create();
  static $pb.PbList<AddUsersToShiftResponse> createRepeated() =>
      $pb.PbList<AddUsersToShiftResponse>();
  @$core.pragma('dart2js:noInline')
  static AddUsersToShiftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddUsersToShiftResponse>(create);
  static AddUsersToShiftResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
