// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/department_name.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use departmentNameRequestDescriptor instead')
const DepartmentNameRequest$json = {
  '1': 'DepartmentNameRequest',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
  ],
};

/// Descriptor for `DepartmentNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentNameRequestDescriptor = $convert.base64Decode(
    'ChVEZXBhcnRtZW50TmFtZVJlcXVlc3QSIwoNZGVwYXJ0bWVudF9pZBgBIAEoCVIMZGVwYXJ0bW'
    'VudElk');

@$core.Deprecated('Use departmentNameResponseDescriptor instead')
const DepartmentNameResponse$json = {
  '1': 'DepartmentNameResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DepartmentNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentNameResponseDescriptor =
    $convert.base64Decode(
        'ChZEZXBhcnRtZW50TmFtZVJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWU=');
