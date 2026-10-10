// This is a generated file - do not edit.
//
// Generated from api/v1/messages/common/days.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Days extends $pb.ProtobufEnum {
  static const Days DAYS_UNSPECIFIED =
      Days._(0, _omitEnumNames ? '' : 'DAYS_UNSPECIFIED');
  static const Days MONDAY = Days._(1, _omitEnumNames ? '' : 'MONDAY');
  static const Days TUESDAY = Days._(2, _omitEnumNames ? '' : 'TUESDAY');
  static const Days WEDNESDAY = Days._(3, _omitEnumNames ? '' : 'WEDNESDAY');
  static const Days THURSDAY = Days._(4, _omitEnumNames ? '' : 'THURSDAY');
  static const Days FRIDAY = Days._(5, _omitEnumNames ? '' : 'FRIDAY');
  static const Days SATURDAY = Days._(6, _omitEnumNames ? '' : 'SATURDAY');
  static const Days SUNDAY = Days._(7, _omitEnumNames ? '' : 'SUNDAY');

  static const $core.List<Days> values = <Days>[
    DAYS_UNSPECIFIED,
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY,
  ];

  static final $core.List<Days?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static Days? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Days._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
