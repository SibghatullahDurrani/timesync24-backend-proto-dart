// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/unit_employees_dropdown.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use unitEmployeesDropdownRequestDescriptor instead')
const UnitEmployeesDropdownRequest$json = {
  '1': 'UnitEmployeesDropdownRequest',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
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
      '6': '.api.v1.messages.organization.UnitEmployeesDropdownFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `UnitEmployeesDropdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitEmployeesDropdownRequestDescriptor = $convert.base64Decode(
    'ChxVbml0RW1wbG95ZWVzRHJvcGRvd25SZXF1ZXN0EhcKB3VuaXRfaWQYASABKAlSBnVuaXRJZB'
    'JJCgpwYWdpbmF0aW9uGAIgASgLMikuYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5QYWdpbmF0aW9u'
    'UmVxdWVzdFIKcGFnaW5hdGlvbhJUCgdmaWx0ZXJzGAMgASgLMjouYXBpLnYxLm1lc3NhZ2VzLm'
    '9yZ2FuaXphdGlvbi5Vbml0RW1wbG95ZWVzRHJvcGRvd25GaWx0ZXJzUgdmaWx0ZXJz');

@$core.Deprecated('Use unitEmployeesDropdownFiltersDescriptor instead')
const UnitEmployeesDropdownFilters$json = {
  '1': 'UnitEmployeesDropdownFilters',
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
  ],
  '8': [
    {'1': '_employee_name'},
  ],
};

/// Descriptor for `UnitEmployeesDropdownFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitEmployeesDropdownFiltersDescriptor =
    $convert.base64Decode(
        'ChxVbml0RW1wbG95ZWVzRHJvcGRvd25GaWx0ZXJzEigKDWVtcGxveWVlX25hbWUYASABKAlIAF'
        'IMZW1wbG95ZWVOYW1liAEBQhAKDl9lbXBsb3llZV9uYW1l');

@$core.Deprecated('Use unitEmployeesDropdownResponseDescriptor instead')
const UnitEmployeesDropdownResponse$json = {
  '1': 'UnitEmployeesDropdownResponse',
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

/// Descriptor for `UnitEmployeesDropdownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitEmployeesDropdownResponseDescriptor = $convert.base64Decode(
    'Ch1Vbml0RW1wbG95ZWVzRHJvcGRvd25SZXNwb25zZRI+CgllbXBsb3llZXMYASADKAsyIC5hcG'
    'kudjEubWVzc2FnZXMuY29tbW9uLkVtcGxveWVlUgllbXBsb3llZXMSSgoKcGFnaW5hdGlvbhgC'
    'IAEoCzIqLmFwaS52MS5tZXNzYWdlcy5jb21tb24uUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbm'
    'F0aW9u');
