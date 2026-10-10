// This is a generated file - do not edit.
//
// Generated from api/v1/messages/common/employee.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use employeeDescriptor instead')
const Employee$json = {
  '1': 'Employee',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
    {'1': 'employee_name', '3': 2, '4': 1, '5': 9, '10': 'employeeName'},
    {'1': 'unit_id', '3': 3, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'unit_name', '3': 4, '4': 1, '5': 9, '10': 'unitName'},
    {
      '1': 'employee_thumbnail_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'employeeThumbnailUrl'
    },
    {
      '1': 'employee_thumbnail_updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'employeeThumbnailUpdatedAt'
    },
    {
      '1': 'employee_thumbnail_expires_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'employeeThumbnailExpiresAt'
    },
  ],
};

/// Descriptor for `Employee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeDescriptor = $convert.base64Decode(
    'CghFbXBsb3llZRIfCgtlbXBsb3llZV9pZBgBIAEoCVIKZW1wbG95ZWVJZBIjCg1lbXBsb3llZV'
    '9uYW1lGAIgASgJUgxlbXBsb3llZU5hbWUSFwoHdW5pdF9pZBgDIAEoCVIGdW5pdElkEhsKCXVu'
    'aXRfbmFtZRgEIAEoCVIIdW5pdE5hbWUSNAoWZW1wbG95ZWVfdGh1bWJuYWlsX3VybBgFIAEoCV'
    'IUZW1wbG95ZWVUaHVtYm5haWxVcmwSXQodZW1wbG95ZWVfdGh1bWJuYWlsX3VwZGF0ZWRfYXQY'
    'BiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhplbXBsb3llZVRodW1ibmFpbFVwZG'
    'F0ZWRBdBJdCh1lbXBsb3llZV90aHVtYm5haWxfZXhwaXJlc19hdBgHIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSGmVtcGxveWVlVGh1bWJuYWlsRXhwaXJlc0F0');
