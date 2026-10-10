// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/create_department.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDepartmentRequestDescriptor instead')
const CreateDepartmentRequest$json = {
  '1': 'CreateDepartmentRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'department_name', '3': 2, '4': 1, '5': 9, '10': 'departmentName'},
  ],
};

/// Descriptor for `CreateDepartmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDepartmentRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEZXBhcnRtZW50UmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2'
    'FuaXphdGlvbklkEicKD2RlcGFydG1lbnRfbmFtZRgCIAEoCVIOZGVwYXJ0bWVudE5hbWU=');

@$core.Deprecated('Use createDepartmentResponseDescriptor instead')
const CreateDepartmentResponse$json = {
  '1': 'CreateDepartmentResponse',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
  ],
};

/// Descriptor for `CreateDepartmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDepartmentResponseDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVEZXBhcnRtZW50UmVzcG9uc2USIwoNZGVwYXJ0bWVudF9pZBgBIAEoCVIMZGVwYX'
        'J0bWVudElk');
