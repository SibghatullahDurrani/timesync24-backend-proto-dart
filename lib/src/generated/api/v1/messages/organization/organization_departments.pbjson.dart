// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/organization_departments.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use organizationDepartmentsRequestDescriptor instead')
const OrganizationDepartmentsRequest$json = {
  '1': 'OrganizationDepartmentsRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.PaginationRequest',
      '10': 'pagination'
    },
    {
      '1': 'filters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.organization.OrganizationDepartmentsFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `OrganizationDepartmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationDepartmentsRequestDescriptor = $convert.base64Decode(
    'Ch5Pcmdhbml6YXRpb25EZXBhcnRtZW50c1JlcXVlc3QSJwoPb3JnYW5pemF0aW9uX2lkGAEgAS'
    'gJUg5vcmdhbml6YXRpb25JZBJJCgpwYWdpbmF0aW9uGAIgASgLMikuYXBpLnYxLm1lc3NhZ2Vz'
    'LmNvbW1vbi5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhJWCgdmaWx0ZXJzGAMgASgLMj'
    'wuYXBpLnYxLm1lc3NhZ2VzLm9yZ2FuaXphdGlvbi5Pcmdhbml6YXRpb25EZXBhcnRtZW50c0Zp'
    'bHRlcnNSB2ZpbHRlcnM=');

@$core.Deprecated('Use organizationDepartmentsFiltersDescriptor instead')
const OrganizationDepartmentsFilters$json = {
  '1': 'OrganizationDepartmentsFilters',
  '2': [
    {
      '1': 'department_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'departmentName',
      '17': true
    },
  ],
  '8': [
    {'1': '_department_name'},
  ],
};

/// Descriptor for `OrganizationDepartmentsFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationDepartmentsFiltersDescriptor =
    $convert.base64Decode(
        'Ch5Pcmdhbml6YXRpb25EZXBhcnRtZW50c0ZpbHRlcnMSLAoPZGVwYXJ0bWVudF9uYW1lGAEgAS'
        'gJSABSDmRlcGFydG1lbnROYW1liAEBQhIKEF9kZXBhcnRtZW50X25hbWU=');

@$core.Deprecated('Use organizationDepartmentsResponseDescriptor instead')
const OrganizationDepartmentsResponse$json = {
  '1': 'OrganizationDepartmentsResponse',
  '2': [
    {
      '1': 'organization_departments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.organization.Department',
      '10': 'organizationDepartments'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.PaginationResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `OrganizationDepartmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationDepartmentsResponseDescriptor =
    $convert.base64Decode(
        'Ch9Pcmdhbml6YXRpb25EZXBhcnRtZW50c1Jlc3BvbnNlEmMKGG9yZ2FuaXphdGlvbl9kZXBhcn'
        'RtZW50cxgBIAMoCzIoLmFwaS52MS5tZXNzYWdlcy5vcmdhbml6YXRpb24uRGVwYXJ0bWVudFIX'
        'b3JnYW5pemF0aW9uRGVwYXJ0bWVudHMSSgoKcGFnaW5hdGlvbhgCIAEoCzIqLmFwaS52MS5tZX'
        'NzYWdlcy5jb21tb24uUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use departmentDescriptor instead')
const Department$json = {
  '1': 'Department',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'department_name', '3': 3, '4': 1, '5': 9, '10': 'departmentName'},
    {'1': 'employee_count', '3': 4, '4': 1, '5': 5, '10': 'employeeCount'},
  ],
};

/// Descriptor for `Department`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentDescriptor = $convert.base64Decode(
    'CgpEZXBhcnRtZW50EiMKDWRlcGFydG1lbnRfaWQYASABKAlSDGRlcGFydG1lbnRJZBInCg9vcm'
    'dhbml6YXRpb25faWQYAiABKAlSDm9yZ2FuaXphdGlvbklkEicKD2RlcGFydG1lbnRfbmFtZRgD'
    'IAEoCVIOZGVwYXJ0bWVudE5hbWUSJQoOZW1wbG95ZWVfY291bnQYBCABKAVSDWVtcGxveWVlQ2'
    '91bnQ=');
