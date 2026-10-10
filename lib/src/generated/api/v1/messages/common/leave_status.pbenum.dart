// This is a generated file - do not edit.
//
// Generated from api/v1/messages/common/leave_status.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LeaveStatus extends $pb.ProtobufEnum {
  static const LeaveStatus LEAVE_STATUS_UNSPECIFIED =
      LeaveStatus._(0, _omitEnumNames ? '' : 'LEAVE_STATUS_UNSPECIFIED');
  static const LeaveStatus LEAVE_STATUS_PENDING =
      LeaveStatus._(1, _omitEnumNames ? '' : 'LEAVE_STATUS_PENDING');
  static const LeaveStatus LEAVE_STATUS_REJECTED =
      LeaveStatus._(2, _omitEnumNames ? '' : 'LEAVE_STATUS_REJECTED');
  static const LeaveStatus LEAVE_STATUS_ACCEPTED =
      LeaveStatus._(3, _omitEnumNames ? '' : 'LEAVE_STATUS_ACCEPTED');
  static const LeaveStatus LEAVE_STATUS_PARTIAL_PENDING =
      LeaveStatus._(4, _omitEnumNames ? '' : 'LEAVE_STATUS_PARTIAL_PENDING');
  static const LeaveStatus LEAVE_STATUS_PARTIAL_ACCEPTED =
      LeaveStatus._(5, _omitEnumNames ? '' : 'LEAVE_STATUS_PARTIAL_ACCEPTED');

  static const $core.List<LeaveStatus> values = <LeaveStatus>[
    LEAVE_STATUS_UNSPECIFIED,
    LEAVE_STATUS_PENDING,
    LEAVE_STATUS_REJECTED,
    LEAVE_STATUS_ACCEPTED,
    LEAVE_STATUS_PARTIAL_PENDING,
    LEAVE_STATUS_PARTIAL_ACCEPTED,
  ];

  static final $core.List<LeaveStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static LeaveStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LeaveStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
