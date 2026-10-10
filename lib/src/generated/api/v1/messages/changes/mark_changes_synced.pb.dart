// This is a generated file - do not edit.
//
// Generated from api/v1/messages/changes/mark_changes_synced.proto.

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

class MarkChangesSyncedRequest extends $pb.GeneratedMessage {
  factory MarkChangesSyncedRequest({
    $0.MarkPendingEmployeeChangesSynced? markEmployeesSynced,
    $1.MarkPendingShiftChangesSynced? markShiftsSynced,
    $2.MarkPendingAttendanceChangesSynced? markAttendancesSynced,
  }) {
    final result = create();
    if (markEmployeesSynced != null)
      result.markEmployeesSynced = markEmployeesSynced;
    if (markShiftsSynced != null) result.markShiftsSynced = markShiftsSynced;
    if (markAttendancesSynced != null)
      result.markAttendancesSynced = markAttendancesSynced;
    return result;
  }

  MarkChangesSyncedRequest._();

  factory MarkChangesSyncedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkChangesSyncedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkChangesSyncedRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aOM<$0.MarkPendingEmployeeChangesSynced>(
        1, _omitFieldNames ? '' : 'markEmployeesSynced',
        subBuilder: $0.MarkPendingEmployeeChangesSynced.create)
    ..aOM<$1.MarkPendingShiftChangesSynced>(
        2, _omitFieldNames ? '' : 'markShiftsSynced',
        subBuilder: $1.MarkPendingShiftChangesSynced.create)
    ..aOM<$2.MarkPendingAttendanceChangesSynced>(
        3, _omitFieldNames ? '' : 'markAttendancesSynced',
        subBuilder: $2.MarkPendingAttendanceChangesSynced.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkChangesSyncedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkChangesSyncedRequest copyWith(
          void Function(MarkChangesSyncedRequest) updates) =>
      super.copyWith((message) => updates(message as MarkChangesSyncedRequest))
          as MarkChangesSyncedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkChangesSyncedRequest create() => MarkChangesSyncedRequest._();
  @$core.override
  MarkChangesSyncedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkChangesSyncedRequest> createRepeated() =>
      $pb.PbList<MarkChangesSyncedRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkChangesSyncedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkChangesSyncedRequest>(create);
  static MarkChangesSyncedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MarkPendingEmployeeChangesSynced get markEmployeesSynced => $_getN(0);
  @$pb.TagNumber(1)
  set markEmployeesSynced($0.MarkPendingEmployeeChangesSynced value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMarkEmployeesSynced() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarkEmployeesSynced() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MarkPendingEmployeeChangesSynced ensureMarkEmployeesSynced() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  $1.MarkPendingShiftChangesSynced get markShiftsSynced => $_getN(1);
  @$pb.TagNumber(2)
  set markShiftsSynced($1.MarkPendingShiftChangesSynced value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMarkShiftsSynced() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarkShiftsSynced() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.MarkPendingShiftChangesSynced ensureMarkShiftsSynced() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.MarkPendingAttendanceChangesSynced get markAttendancesSynced => $_getN(2);
  @$pb.TagNumber(3)
  set markAttendancesSynced($2.MarkPendingAttendanceChangesSynced value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMarkAttendancesSynced() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarkAttendancesSynced() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.MarkPendingAttendanceChangesSynced ensureMarkAttendancesSynced() =>
      $_ensure(2);
}

class MarkChangesSyncedResponse extends $pb.GeneratedMessage {
  factory MarkChangesSyncedResponse() => create();

  MarkChangesSyncedResponse._();

  factory MarkChangesSyncedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkChangesSyncedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkChangesSyncedResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkChangesSyncedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkChangesSyncedResponse copyWith(
          void Function(MarkChangesSyncedResponse) updates) =>
      super.copyWith((message) => updates(message as MarkChangesSyncedResponse))
          as MarkChangesSyncedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkChangesSyncedResponse create() => MarkChangesSyncedResponse._();
  @$core.override
  MarkChangesSyncedResponse createEmptyInstance() => create();
  static $pb.PbList<MarkChangesSyncedResponse> createRepeated() =>
      $pb.PbList<MarkChangesSyncedResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkChangesSyncedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkChangesSyncedResponse>(create);
  static MarkChangesSyncedResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
