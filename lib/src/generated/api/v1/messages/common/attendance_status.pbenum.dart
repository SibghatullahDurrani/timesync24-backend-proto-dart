// This is a generated file - do not edit.
//
// Generated from api/v1/messages/common/attendance_status.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AttendanceStatus extends $pb.ProtobufEnum {
  static const AttendanceStatus ATTENDANCE_STATUS_UNSPECIFIED =
      AttendanceStatus._(
          0, _omitEnumNames ? '' : 'ATTENDANCE_STATUS_UNSPECIFIED');
  static const AttendanceStatus ATTENDANCE_STATUS_ON_TIME =
      AttendanceStatus._(1, _omitEnumNames ? '' : 'ATTENDANCE_STATUS_ON_TIME');
  static const AttendanceStatus ATTENDANCE_STATUS_LATE =
      AttendanceStatus._(2, _omitEnumNames ? '' : 'ATTENDANCE_STATUS_LATE');
  static const AttendanceStatus ATTENDANCE_STATUS_ABSENT =
      AttendanceStatus._(3, _omitEnumNames ? '' : 'ATTENDANCE_STATUS_ABSENT');
  static const AttendanceStatus ATTENDANCE_STATUS_ON_LEAVE =
      AttendanceStatus._(4, _omitEnumNames ? '' : 'ATTENDANCE_STATUS_ON_LEAVE');
  static const AttendanceStatus ATTENDANCE_STATUS_HOLIDAY =
      AttendanceStatus._(5, _omitEnumNames ? '' : 'ATTENDANCE_STATUS_HOLIDAY');
  static const AttendanceStatus ATTENDANCE_STATUS_OFF_DAY =
      AttendanceStatus._(6, _omitEnumNames ? '' : 'ATTENDANCE_STATUS_OFF_DAY');

  static const $core.List<AttendanceStatus> values = <AttendanceStatus>[
    ATTENDANCE_STATUS_UNSPECIFIED,
    ATTENDANCE_STATUS_ON_TIME,
    ATTENDANCE_STATUS_LATE,
    ATTENDANCE_STATUS_ABSENT,
    ATTENDANCE_STATUS_ON_LEAVE,
    ATTENDANCE_STATUS_HOLIDAY,
    ATTENDANCE_STATUS_OFF_DAY,
  ];

  static final $core.List<AttendanceStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static AttendanceStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AttendanceStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
