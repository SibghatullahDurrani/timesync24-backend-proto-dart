// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/department_employees.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use departmentEmployeesRequestDescriptor instead')
const DepartmentEmployeesRequest$json = {
  '1': 'DepartmentEmployeesRequest',
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
      '6': '.api.v1.messages.organization.DepartmentEmployeesFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `DepartmentEmployeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentEmployeesRequestDescriptor = $convert.base64Decode(
    'ChpEZXBhcnRtZW50RW1wbG95ZWVzUmVxdWVzdBIjCg1kZXBhcnRtZW50X2lkGAEgASgJUgxkZX'
    'BhcnRtZW50SWQSSQoKcGFnaW5hdGlvbhgCIAEoCzIpLmFwaS52MS5tZXNzYWdlcy5jb21tb24u'
    'UGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24SUgoHZmlsdGVycxgDIAEoCzI4LmFwaS52MS'
    '5tZXNzYWdlcy5vcmdhbml6YXRpb24uRGVwYXJ0bWVudEVtcGxveWVlc0ZpbHRlcnNSB2ZpbHRl'
    'cnM=');

@$core.Deprecated('Use departmentEmployeesFiltersDescriptor instead')
const DepartmentEmployeesFilters$json = {
  '1': 'DepartmentEmployeesFilters',
  '2': [
    {
      '1': 'full_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'fullName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'identificationNumber',
      '17': true
    },
    {'1': 'unit_ids', '3': 3, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'shift_ids', '3': 4, '4': 3, '5': 9, '10': 'shiftIds'},
  ],
  '8': [
    {'1': '_full_name'},
    {'1': '_identification_number'},
  ],
};

/// Descriptor for `DepartmentEmployeesFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentEmployeesFiltersDescriptor = $convert.base64Decode(
    'ChpEZXBhcnRtZW50RW1wbG95ZWVzRmlsdGVycxIgCglmdWxsX25hbWUYASABKAlIAFIIZnVsbE'
    '5hbWWIAQESOAoVaWRlbnRpZmljYXRpb25fbnVtYmVyGAIgASgJSAFSFGlkZW50aWZpY2F0aW9u'
    'TnVtYmVyiAEBEhkKCHVuaXRfaWRzGAMgAygJUgd1bml0SWRzEhsKCXNoaWZ0X2lkcxgEIAMoCV'
    'IIc2hpZnRJZHNCDAoKX2Z1bGxfbmFtZUIYChZfaWRlbnRpZmljYXRpb25fbnVtYmVy');

@$core.Deprecated('Use departmentEmployeesResponseDescriptor instead')
const DepartmentEmployeesResponse$json = {
  '1': 'DepartmentEmployeesResponse',
  '2': [
    {
      '1': 'employees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.organization.RichEmployee',
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

/// Descriptor for `DepartmentEmployeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentEmployeesResponseDescriptor = $convert.base64Decode(
    'ChtEZXBhcnRtZW50RW1wbG95ZWVzUmVzcG9uc2USSAoJZW1wbG95ZWVzGAEgAygLMiouYXBpLn'
    'YxLm1lc3NhZ2VzLm9yZ2FuaXphdGlvbi5SaWNoRW1wbG95ZWVSCWVtcGxveWVlcxJKCgpwYWdp'
    'bmF0aW9uGAIgASgLMiouYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5QYWdpbmF0aW9uUmVzcG9uc2'
    'VSCnBhZ2luYXRpb24=');
