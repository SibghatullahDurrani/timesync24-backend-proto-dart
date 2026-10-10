// This is a generated file - do not edit.
//
// Generated from api/v1/messages/changes/pending_changes.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attendance_changes.pb.dart' as $2;
import 'employee_changes.pb.dart' as $0;
import 'shift_changes.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class PendingChangesRequest extends $pb.GeneratedMessage {
  factory PendingChangesRequest() => create();

  PendingChangesRequest._();

  factory PendingChangesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PendingChangesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PendingChangesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingChangesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingChangesRequest copyWith(
          void Function(PendingChangesRequest) updates) =>
      super.copyWith((message) => updates(message as PendingChangesRequest))
          as PendingChangesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PendingChangesRequest create() => PendingChangesRequest._();
  @$core.override
  PendingChangesRequest createEmptyInstance() => create();
  static $pb.PbList<PendingChangesRequest> createRepeated() =>
      $pb.PbList<PendingChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static PendingChangesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PendingChangesRequest>(create);
  static PendingChangesRequest? _defaultInstance;
}

class PendingChangesResponse extends $pb.GeneratedMessage {
  factory PendingChangesResponse({
    $0.PendingEmployeeChanges? pendingEmployeeChanges,
    $1.PendingShiftChanges? pendingShiftChanges,
    $2.PendingAttendanceChanges? pendingAttendanceChanges,
  }) {
    final result = create();
    if (pendingEmployeeChanges != null)
      result.pendingEmployeeChanges = pendingEmployeeChanges;
    if (pendingShiftChanges != null)
      result.pendingShiftChanges = pendingShiftChanges;
    if (pendingAttendanceChanges != null)
      result.pendingAttendanceChanges = pendingAttendanceChanges;
    return result;
  }

  PendingChangesResponse._();

  factory PendingChangesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PendingChangesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PendingChangesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aOM<$0.PendingEmployeeChanges>(
        1, _omitFieldNames ? '' : 'pendingEmployeeChanges',
        subBuilder: $0.PendingEmployeeChanges.create)
    ..aOM<$1.PendingShiftChanges>(
        2, _omitFieldNames ? '' : 'pendingShiftChanges',
        subBuilder: $1.PendingShiftChanges.create)
    ..aOM<$2.PendingAttendanceChanges>(
        3, _omitFieldNames ? '' : 'pendingAttendanceChanges',
        subBuilder: $2.PendingAttendanceChanges.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingChangesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingChangesResponse copyWith(
          void Function(PendingChangesResponse) updates) =>
      super.copyWith((message) => updates(message as PendingChangesResponse))
          as PendingChangesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PendingChangesResponse create() => PendingChangesResponse._();
  @$core.override
  PendingChangesResponse createEmptyInstance() => create();
  static $pb.PbList<PendingChangesResponse> createRepeated() =>
      $pb.PbList<PendingChangesResponse>();
  @$core.pragma('dart2js:noInline')
  static PendingChangesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PendingChangesResponse>(create);
  static PendingChangesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PendingEmployeeChanges get pendingEmployeeChanges => $_getN(0);
  @$pb.TagNumber(1)
  set pendingEmployeeChanges($0.PendingEmployeeChanges value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPendingEmployeeChanges() => $_has(0);
  @$pb.TagNumber(1)
  void clearPendingEmployeeChanges() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PendingEmployeeChanges ensurePendingEmployeeChanges() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.PendingShiftChanges get pendingShiftChanges => $_getN(1);
  @$pb.TagNumber(2)
  set pendingShiftChanges($1.PendingShiftChanges value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPendingShiftChanges() => $_has(1);
  @$pb.TagNumber(2)
  void clearPendingShiftChanges() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PendingShiftChanges ensurePendingShiftChanges() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.PendingAttendanceChanges get pendingAttendanceChanges => $_getN(2);
  @$pb.TagNumber(3)
  set pendingAttendanceChanges($2.PendingAttendanceChanges value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPendingAttendanceChanges() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingAttendanceChanges() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.PendingAttendanceChanges ensurePendingAttendanceChanges() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
