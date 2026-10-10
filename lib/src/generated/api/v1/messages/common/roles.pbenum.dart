// This is a generated file - do not edit.
//
// Generated from api/v1/messages/common/roles.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Roles extends $pb.ProtobufEnum {
  static const Roles ROLE_UNSPECIFIED =
      Roles._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');
  static const Roles ROLE_SUPER_ADMIN =
      Roles._(1, _omitEnumNames ? '' : 'ROLE_SUPER_ADMIN');
  static const Roles ROLE_ORGANIZATION_ADMIN =
      Roles._(2, _omitEnumNames ? '' : 'ROLE_ORGANIZATION_ADMIN');
  static const Roles ROLE_DEPARTMENT_ADMIN =
      Roles._(3, _omitEnumNames ? '' : 'ROLE_DEPARTMENT_ADMIN');
  static const Roles ROLE_UNIT_ADMIN =
      Roles._(4, _omitEnumNames ? '' : 'ROLE_UNIT_ADMIN');
  static const Roles ROLE_SCHOOL_ADMIN =
      Roles._(5, _omitEnumNames ? '' : 'ROLE_SCHOOL_ADMIN');
  static const Roles ROLE_UNIT_EMPLOYEE =
      Roles._(6, _omitEnumNames ? '' : 'ROLE_UNIT_EMPLOYEE');
  static const Roles ROLE_STUDENT =
      Roles._(7, _omitEnumNames ? '' : 'ROLE_STUDENT');
  static const Roles ROLE_TEACHER =
      Roles._(8, _omitEnumNames ? '' : 'ROLE_TEACHER');
  static const Roles ROLE_SCHOOL_EMPLOYEE =
      Roles._(9, _omitEnumNames ? '' : 'ROLE_SCHOOL_EMPLOYEE');

  static const $core.List<Roles> values = <Roles>[
    ROLE_UNSPECIFIED,
    ROLE_SUPER_ADMIN,
    ROLE_ORGANIZATION_ADMIN,
    ROLE_DEPARTMENT_ADMIN,
    ROLE_UNIT_ADMIN,
    ROLE_SCHOOL_ADMIN,
    ROLE_UNIT_EMPLOYEE,
    ROLE_STUDENT,
    ROLE_TEACHER,
    ROLE_SCHOOL_EMPLOYEE,
  ];

  static final $core.List<Roles?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static Roles? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Roles._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
