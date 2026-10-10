// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/department_employees_dropdown.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use departmentEmployeesDropdownRequestDescriptor instead')
const DepartmentEmployeesDropdownRequest$json = {
  '1': 'DepartmentEmployeesDropdownRequest',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
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
      '6': '.api.v1.messages.organization.DepartmentEmployeesDropdownFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `DepartmentEmployeesDropdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentEmployeesDropdownRequestDescriptor =
    $convert.base64Decode(
        'CiJEZXBhcnRtZW50RW1wbG95ZWVzRHJvcGRvd25SZXF1ZXN0EiMKDWRlcGFydG1lbnRfaWQYAS'
        'ABKAlSDGRlcGFydG1lbnRJZBJJCgpwYWdpbmF0aW9uGAIgASgLMikuYXBpLnYxLm1lc3NhZ2Vz'
        'LmNvbW1vbi5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhJaCgdmaWx0ZXJzGAMgASgLMk'
        'AuYXBpLnYxLm1lc3NhZ2VzLm9yZ2FuaXphdGlvbi5EZXBhcnRtZW50RW1wbG95ZWVzRHJvcGRv'
        'd25GaWx0ZXJzUgdmaWx0ZXJz');

@$core.Deprecated('Use departmentEmployeesDropdownFiltersDescriptor instead')
const DepartmentEmployeesDropdownFilters$json = {
  '1': 'DepartmentEmployeesDropdownFilters',
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
    {'1': 'unit_ids', '3': 2, '4': 3, '5': 9, '10': 'unitIds'},
  ],
  '8': [
    {'1': '_employee_name'},
  ],
};

/// Descriptor for `DepartmentEmployeesDropdownFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentEmployeesDropdownFiltersDescriptor =
    $convert.base64Decode(
        'CiJEZXBhcnRtZW50RW1wbG95ZWVzRHJvcGRvd25GaWx0ZXJzEigKDWVtcGxveWVlX25hbWUYAS'
        'ABKAlIAFIMZW1wbG95ZWVOYW1liAEBEhkKCHVuaXRfaWRzGAIgAygJUgd1bml0SWRzQhAKDl9l'
        'bXBsb3llZV9uYW1l');

@$core.Deprecated('Use departmentEmployeesDropdownResponseDescriptor instead')
const DepartmentEmployeesDropdownResponse$json = {
  '1': 'DepartmentEmployeesDropdownResponse',
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

/// Descriptor for `DepartmentEmployeesDropdownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentEmployeesDropdownResponseDescriptor =
    $convert.base64Decode(
        'CiNEZXBhcnRtZW50RW1wbG95ZWVzRHJvcGRvd25SZXNwb25zZRI+CgllbXBsb3llZXMYASADKA'
        'syIC5hcGkudjEubWVzc2FnZXMuY29tbW9uLkVtcGxveWVlUgllbXBsb3llZXMSSgoKcGFnaW5h'
        'dGlvbhgCIAEoCzIqLmFwaS52MS5tZXNzYWdlcy5jb21tb24uUGFnaW5hdGlvblJlc3BvbnNlUg'
        'pwYWdpbmF0aW9u');
