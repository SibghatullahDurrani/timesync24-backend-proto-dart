// This is a generated file - do not edit.
//
// Generated from api/v1/messages/common/leave_type.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LeaveType extends $pb.ProtobufEnum {
  static const LeaveType LEAVE_TYPE_UNSPECIFIED =
      LeaveType._(0, _omitEnumNames ? '' : 'LEAVE_TYPE_UNSPECIFIED');
  static const LeaveType LEAVE_TYPE_DISCRETE =
      LeaveType._(1, _omitEnumNames ? '' : 'LEAVE_TYPE_DISCRETE');
  static const LeaveType LEAVE_TYPE_RANGE =
      LeaveType._(2, _omitEnumNames ? '' : 'LEAVE_TYPE_RANGE');

  static const $core.List<LeaveType> values = <LeaveType>[
    LEAVE_TYPE_UNSPECIFIED,
    LEAVE_TYPE_DISCRETE,
    LEAVE_TYPE_RANGE,
  ];

  static final $core.List<LeaveType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LeaveType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LeaveType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
