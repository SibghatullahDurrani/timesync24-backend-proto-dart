// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/employee_full_name.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use employeeFullNameRequestDescriptor instead')
const EmployeeFullNameRequest$json = {
  '1': 'EmployeeFullNameRequest',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
  ],
};

/// Descriptor for `EmployeeFullNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeFullNameRequestDescriptor =
    $convert.base64Decode(
        'ChdFbXBsb3llZUZ1bGxOYW1lUmVxdWVzdBIfCgtlbXBsb3llZV9pZBgBIAEoCVIKZW1wbG95ZW'
        'VJZA==');

@$core.Deprecated('Use employeeFullNameResponseDescriptor instead')
const EmployeeFullNameResponse$json = {
  '1': 'EmployeeFullNameResponse',
  '2': [
    {'1': 'full_name', '3': 1, '4': 1, '5': 9, '10': 'fullName'},
  ],
};

/// Descriptor for `EmployeeFullNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeFullNameResponseDescriptor =
    $convert.base64Decode(
        'ChhFbXBsb3llZUZ1bGxOYW1lUmVzcG9uc2USGwoJZnVsbF9uYW1lGAEgASgJUghmdWxsTmFtZQ'
        '==');
