// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/live_attendance_totals.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class LiveAttendanceTotals extends $pb.GeneratedMessage {
  factory LiveAttendanceTotals({
    $core.int? totalEmployees,
    $core.int? onTime,
    $core.int? late,
    $core.int? absent,
    $core.int? onLeave,
  }) {
    final result = create();
    if (totalEmployees != null) result.totalEmployees = totalEmployees;
    if (onTime != null) result.onTime = onTime;
    if (late != null) result.late = late;
    if (absent != null) result.absent = absent;
    if (onLeave != null) result.onLeave = onLeave;
    return result;
  }

  LiveAttendanceTotals._();

  factory LiveAttendanceTotals.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LiveAttendanceTotals.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LiveAttendanceTotals',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'totalEmployees')
    ..aI(2, _omitFieldNames ? '' : 'onTime')
    ..aI(3, _omitFieldNames ? '' : 'late')
    ..aI(4, _omitFieldNames ? '' : 'absent')
    ..aI(5, _omitFieldNames ? '' : 'onLeave')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveAttendanceTotals clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LiveAttendanceTotals copyWith(void Function(LiveAttendanceTotals) updates) =>
      super.copyWith((message) => updates(message as LiveAttendanceTotals))
          as LiveAttendanceTotals;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveAttendanceTotals create() => LiveAttendanceTotals._();
  @$core.override
  LiveAttendanceTotals createEmptyInstance() => create();
  static $pb.PbList<LiveAttendanceTotals> createRepeated() =>
      $pb.PbList<LiveAttendanceTotals>();
  @$core.pragma('dart2js:noInline')
  static LiveAttendanceTotals getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveAttendanceTotals>(create);
  static LiveAttendanceTotals? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalEmployees => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalEmployees($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalEmployees() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalEmployees() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get onTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set onTime($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOnTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnTime() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get late => $_getIZ(2);
  @$pb.TagNumber(3)
  set late($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLate() => $_has(2);
  @$pb.TagNumber(3)
  void clearLate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get absent => $_getIZ(3);
  @$pb.TagNumber(4)
  set absent($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAbsent() => $_has(3);
  @$pb.TagNumber(4)
  void clearAbsent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get onLeave => $_getIZ(4);
  @$pb.TagNumber(5)
  set onLeave($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOnLeave() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnLeave() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
