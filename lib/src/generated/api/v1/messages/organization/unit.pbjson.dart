// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/unit.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use unitDescriptor instead')
const Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'department_id', '3': 2, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'unit_name', '3': 3, '4': 1, '5': 9, '10': 'unitName'},
    {'1': 'employee_count', '3': 4, '4': 1, '5': 5, '10': 'employeeCount'},
  ],
};

/// Descriptor for `Unit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitDescriptor = $convert.base64Decode(
    'CgRVbml0EhcKB3VuaXRfaWQYASABKAlSBnVuaXRJZBIjCg1kZXBhcnRtZW50X2lkGAIgASgJUg'
    'xkZXBhcnRtZW50SWQSGwoJdW5pdF9uYW1lGAMgASgJUgh1bml0TmFtZRIlCg5lbXBsb3llZV9j'
    'b3VudBgEIAEoBVINZW1wbG95ZWVDb3VudA==');
