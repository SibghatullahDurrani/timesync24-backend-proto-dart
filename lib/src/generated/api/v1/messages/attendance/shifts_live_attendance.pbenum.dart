// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/shifts_live_attendance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ShiftLiveStatus extends $pb.ProtobufEnum {
  static const ShiftLiveStatus SHIFT_LIVE_STATUS_UNSPECIFIED =
      ShiftLiveStatus._(
          0, _omitEnumNames ? '' : 'SHIFT_LIVE_STATUS_UNSPECIFIED');
  static const ShiftLiveStatus SHIFT_LIVE_STATUS_UPCOMING =
      ShiftLiveStatus._(1, _omitEnumNames ? '' : 'SHIFT_LIVE_STATUS_UPCOMING');
  static const ShiftLiveStatus SHIFT_LIVE_STATUS_ONGOING =
      ShiftLiveStatus._(2, _omitEnumNames ? '' : 'SHIFT_LIVE_STATUS_ONGOING');
  static const ShiftLiveStatus SHIFT_LIVE_STATUS_COMPLETED =
      ShiftLiveStatus._(3, _omitEnumNames ? '' : 'SHIFT_LIVE_STATUS_COMPLETED');

  static const $core.List<ShiftLiveStatus> values = <ShiftLiveStatus>[
    SHIFT_LIVE_STATUS_UNSPECIFIED,
    SHIFT_LIVE_STATUS_UPCOMING,
    SHIFT_LIVE_STATUS_ONGOING,
    SHIFT_LIVE_STATUS_COMPLETED,
  ];

  static final $core.List<ShiftLiveStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ShiftLiveStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ShiftLiveStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
