// This is a generated file - do not edit.
//
// Generated from api/v1/messages/changes/apply_changes.proto.

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

class ApplyChangesRequest extends $pb.GeneratedMessage {
  factory ApplyChangesRequest({
    $0.ApplyPendingEmployeeChanges? applyEmployeeChanges,
    $1.ApplyPendingShiftChanges? applyShiftChanges,
    $2.ApplyPendingAttendanceChanges? applyAttendanceChanges,
  }) {
    final result = create();
    if (applyEmployeeChanges != null)
      result.applyEmployeeChanges = applyEmployeeChanges;
    if (applyShiftChanges != null) result.applyShiftChanges = applyShiftChanges;
    if (applyAttendanceChanges != null)
      result.applyAttendanceChanges = applyAttendanceChanges;
    return result;
  }

  ApplyChangesRequest._();

  factory ApplyChangesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyChangesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyChangesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aOM<$0.ApplyPendingEmployeeChanges>(
        1, _omitFieldNames ? '' : 'applyEmployeeChanges',
        subBuilder: $0.ApplyPendingEmployeeChanges.create)
    ..aOM<$1.ApplyPendingShiftChanges>(
        2, _omitFieldNames ? '' : 'applyShiftChanges',
        subBuilder: $1.ApplyPendingShiftChanges.create)
    ..aOM<$2.ApplyPendingAttendanceChanges>(
        3, _omitFieldNames ? '' : 'applyAttendanceChanges',
        subBuilder: $2.ApplyPendingAttendanceChanges.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyChangesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyChangesRequest copyWith(void Function(ApplyChangesRequest) updates) =>
      super.copyWith((message) => updates(message as ApplyChangesRequest))
          as ApplyChangesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyChangesRequest create() => ApplyChangesRequest._();
  @$core.override
  ApplyChangesRequest createEmptyInstance() => create();
  static $pb.PbList<ApplyChangesRequest> createRepeated() =>
      $pb.PbList<ApplyChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static ApplyChangesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyChangesRequest>(create);
  static ApplyChangesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ApplyPendingEmployeeChanges get applyEmployeeChanges => $_getN(0);
  @$pb.TagNumber(1)
  set applyEmployeeChanges($0.ApplyPendingEmployeeChanges value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasApplyEmployeeChanges() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplyEmployeeChanges() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApplyPendingEmployeeChanges ensureApplyEmployeeChanges() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ApplyPendingShiftChanges get applyShiftChanges => $_getN(1);
  @$pb.TagNumber(2)
  set applyShiftChanges($1.ApplyPendingShiftChanges value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasApplyShiftChanges() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplyShiftChanges() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.ApplyPendingShiftChanges ensureApplyShiftChanges() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.ApplyPendingAttendanceChanges get applyAttendanceChanges => $_getN(2);
  @$pb.TagNumber(3)
  set applyAttendanceChanges($2.ApplyPendingAttendanceChanges value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasApplyAttendanceChanges() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplyAttendanceChanges() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.ApplyPendingAttendanceChanges ensureApplyAttendanceChanges() =>
      $_ensure(2);
}

class ApplyChangesResponse extends $pb.GeneratedMessage {
  factory ApplyChangesResponse() => create();

  ApplyChangesResponse._();

  factory ApplyChangesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyChangesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyChangesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyChangesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyChangesResponse copyWith(void Function(ApplyChangesResponse) updates) =>
      super.copyWith((message) => updates(message as ApplyChangesResponse))
          as ApplyChangesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyChangesResponse create() => ApplyChangesResponse._();
  @$core.override
  ApplyChangesResponse createEmptyInstance() => create();
  static $pb.PbList<ApplyChangesResponse> createRepeated() =>
      $pb.PbList<ApplyChangesResponse>();
  @$core.pragma('dart2js:noInline')
  static ApplyChangesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyChangesResponse>(create);
  static ApplyChangesResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
