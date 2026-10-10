// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/organization_employees_dropdown.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use organizationEmployeesDropdownRequestDescriptor instead')
const OrganizationEmployeesDropdownRequest$json = {
  '1': 'OrganizationEmployeesDropdownRequest',
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
      '6': '.api.v1.messages.organization.OrganizationEmployeesDropdownFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `OrganizationEmployeesDropdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationEmployeesDropdownRequestDescriptor =
    $convert.base64Decode(
        'CiRPcmdhbml6YXRpb25FbXBsb3llZXNEcm9wZG93blJlcXVlc3QSJwoPb3JnYW5pemF0aW9uX2'
        'lkGAEgASgJUg5vcmdhbml6YXRpb25JZBJJCgpwYWdpbmF0aW9uGAIgASgLMikuYXBpLnYxLm1l'
        'c3NhZ2VzLmNvbW1vbi5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhJcCgdmaWx0ZXJzGA'
        'MgASgLMkIuYXBpLnYxLm1lc3NhZ2VzLm9yZ2FuaXphdGlvbi5Pcmdhbml6YXRpb25FbXBsb3ll'
        'ZXNEcm9wZG93bkZpbHRlcnNSB2ZpbHRlcnM=');

@$core.Deprecated('Use organizationEmployeesDropdownFiltersDescriptor instead')
const OrganizationEmployeesDropdownFilters$json = {
  '1': 'OrganizationEmployeesDropdownFilters',
  '2': [
    {
      '1': 'employee_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'employeeName',
      '17': true
    },
    {'1': 'department_ids', '3': 2, '4': 3, '5': 9, '10': 'departmentIds'},
    {'1': 'unit_ids', '3': 3, '4': 3, '5': 9, '10': 'unitIds'},
  ],
  '8': [
    {'1': '_employee_name'},
  ],
};

/// Descriptor for `OrganizationEmployeesDropdownFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationEmployeesDropdownFiltersDescriptor =
    $convert.base64Decode(
        'CiRPcmdhbml6YXRpb25FbXBsb3llZXNEcm9wZG93bkZpbHRlcnMSKAoNZW1wbG95ZWVfbmFtZR'
        'gBIAEoCUgAUgxlbXBsb3llZU5hbWWIAQESJQoOZGVwYXJ0bWVudF9pZHMYAiADKAlSDWRlcGFy'
        'dG1lbnRJZHMSGQoIdW5pdF9pZHMYAyADKAlSB3VuaXRJZHNCEAoOX2VtcGxveWVlX25hbWU=');

@$core.Deprecated('Use organizationEmployeesDropdownResponseDescriptor instead')
const OrganizationEmployeesDropdownResponse$json = {
  '1': 'OrganizationEmployeesDropdownResponse',
  '2': [
    {
      '1': 'employees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.common.Employee',
      '10': 'employees'
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

/// Descriptor for `OrganizationEmployeesDropdownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationEmployeesDropdownResponseDescriptor =
    $convert.base64Decode(
        'CiVPcmdhbml6YXRpb25FbXBsb3llZXNEcm9wZG93blJlc3BvbnNlEj4KCWVtcGxveWVlcxgBIA'
        'MoCzIgLmFwaS52MS5tZXNzYWdlcy5jb21tb24uRW1wbG95ZWVSCWVtcGxveWVlcxJKCgpwYWdp'
        'bmF0aW9uGAIgASgLMiouYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5QYWdpbmF0aW9uUmVzcG9uc2'
        'VSCnBhZ2luYXRpb24=');
