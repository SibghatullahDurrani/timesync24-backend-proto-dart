// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/department_dropdown.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use departmentDropdownRequestDescriptor instead')
const DepartmentDropdownRequest$json = {
  '1': 'DepartmentDropdownRequest',
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
      '6': '.api.v1.messages.organization.DepartmentDropdownFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `DepartmentDropdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentDropdownRequestDescriptor = $convert.base64Decode(
    'ChlEZXBhcnRtZW50RHJvcGRvd25SZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3'
    'JnYW5pemF0aW9uSWQSSQoKcGFnaW5hdGlvbhgCIAEoCzIpLmFwaS52MS5tZXNzYWdlcy5jb21t'
    'b24uUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24SUQoHZmlsdGVycxgDIAEoCzI3LmFwaS'
    '52MS5tZXNzYWdlcy5vcmdhbml6YXRpb24uRGVwYXJ0bWVudERyb3Bkb3duRmlsdGVyc1IHZmls'
    'dGVycw==');

@$core.Deprecated('Use departmentDropdownFiltersDescriptor instead')
const DepartmentDropdownFilters$json = {
  '1': 'DepartmentDropdownFilters',
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

/// Descriptor for `DepartmentDropdownFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentDropdownFiltersDescriptor =
    $convert.base64Decode(
        'ChlEZXBhcnRtZW50RHJvcGRvd25GaWx0ZXJzEiwKD2RlcGFydG1lbnRfbmFtZRgBIAEoCUgAUg'
        '5kZXBhcnRtZW50TmFtZYgBAUISChBfZGVwYXJ0bWVudF9uYW1l');

@$core.Deprecated('Use departmentDropdownResponseDescriptor instead')
const DepartmentDropdownResponse$json = {
  '1': 'DepartmentDropdownResponse',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.PaginationResponse',
      '10': 'pagination'
    },
    {
      '1': 'departments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.organization.Department',
      '10': 'departments'
    },
  ],
};

/// Descriptor for `DepartmentDropdownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentDropdownResponseDescriptor = $convert.base64Decode(
    'ChpEZXBhcnRtZW50RHJvcGRvd25SZXNwb25zZRJKCgpwYWdpbmF0aW9uGAEgASgLMiouYXBpLn'
    'YxLm1lc3NhZ2VzLmNvbW1vbi5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SSgoLZGVw'
    'YXJ0bWVudHMYAiADKAsyKC5hcGkudjEubWVzc2FnZXMub3JnYW5pemF0aW9uLkRlcGFydG1lbn'
    'RSC2RlcGFydG1lbnRz');
