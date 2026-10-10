// This is a generated file - do not edit.
//
// Generated from api/v1/messages/common/roles.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rolesDescriptor instead')
const Roles$json = {
  '1': 'Roles',
  '2': [
    {'1': 'ROLE_UNSPECIFIED', '2': 0},
    {'1': 'ROLE_SUPER_ADMIN', '2': 1},
    {'1': 'ROLE_ORGANIZATION_ADMIN', '2': 2},
    {'1': 'ROLE_DEPARTMENT_ADMIN', '2': 3},
    {'1': 'ROLE_UNIT_ADMIN', '2': 4},
    {'1': 'ROLE_SCHOOL_ADMIN', '2': 5},
    {'1': 'ROLE_UNIT_EMPLOYEE', '2': 6},
    {'1': 'ROLE_STUDENT', '2': 7},
    {'1': 'ROLE_TEACHER', '2': 8},
    {'1': 'ROLE_SCHOOL_EMPLOYEE', '2': 9},
  ],
};

/// Descriptor for `Roles`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rolesDescriptor = $convert.base64Decode(
    'CgVSb2xlcxIUChBST0xFX1VOU1BFQ0lGSUVEEAASFAoQUk9MRV9TVVBFUl9BRE1JThABEhsKF1'
    'JPTEVfT1JHQU5JWkFUSU9OX0FETUlOEAISGQoVUk9MRV9ERVBBUlRNRU5UX0FETUlOEAMSEwoP'
    'Uk9MRV9VTklUX0FETUlOEAQSFQoRUk9MRV9TQ0hPT0xfQURNSU4QBRIWChJST0xFX1VOSVRfRU'
    '1QTE9ZRUUQBhIQCgxST0xFX1NUVURFTlQQBxIQCgxST0xFX1RFQUNIRVIQCBIYChRST0xFX1ND'
    'SE9PTF9FTVBMT1lFRRAJ');
