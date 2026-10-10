// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/unit_employees.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use unitEmployeesRequestDescriptor instead')
const UnitEmployeesRequest$json = {
  '1': 'UnitEmployeesRequest',
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
      '6': '.api.v1.messages.organization.UnitEmployeesFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `UnitEmployeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitEmployeesRequestDescriptor = $convert.base64Decode(
    'ChRVbml0RW1wbG95ZWVzUmVxdWVzdBIXCgd1bml0X2lkGAEgASgJUgZ1bml0SWQSSQoKcGFnaW'
    '5hdGlvbhgCIAEoCzIpLmFwaS52MS5tZXNzYWdlcy5jb21tb24uUGFnaW5hdGlvblJlcXVlc3RS'
    'CnBhZ2luYXRpb24STAoHZmlsdGVycxgDIAEoCzIyLmFwaS52MS5tZXNzYWdlcy5vcmdhbml6YX'
    'Rpb24uVW5pdEVtcGxveWVlc0ZpbHRlcnNSB2ZpbHRlcnM=');

@$core.Deprecated('Use unitEmployeesFiltersDescriptor instead')
const UnitEmployeesFilters$json = {
  '1': 'UnitEmployeesFilters',
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
    {'1': 'shift_ids', '3': 3, '4': 3, '5': 9, '10': 'shiftIds'},
  ],
  '8': [
    {'1': '_full_name'},
    {'1': '_identification_number'},
  ],
};

/// Descriptor for `UnitEmployeesFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitEmployeesFiltersDescriptor = $convert.base64Decode(
    'ChRVbml0RW1wbG95ZWVzRmlsdGVycxIgCglmdWxsX25hbWUYASABKAlIAFIIZnVsbE5hbWWIAQ'
    'ESOAoVaWRlbnRpZmljYXRpb25fbnVtYmVyGAIgASgJSAFSFGlkZW50aWZpY2F0aW9uTnVtYmVy'
    'iAEBEhsKCXNoaWZ0X2lkcxgDIAMoCVIIc2hpZnRJZHNCDAoKX2Z1bGxfbmFtZUIYChZfaWRlbn'
    'RpZmljYXRpb25fbnVtYmVy');

@$core.Deprecated('Use unitEmployeesResponseDescriptor instead')
const UnitEmployeesResponse$json = {
  '1': 'UnitEmployeesResponse',
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

/// Descriptor for `UnitEmployeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitEmployeesResponseDescriptor = $convert.base64Decode(
    'ChVVbml0RW1wbG95ZWVzUmVzcG9uc2USSAoJZW1wbG95ZWVzGAEgAygLMiouYXBpLnYxLm1lc3'
    'NhZ2VzLm9yZ2FuaXphdGlvbi5SaWNoRW1wbG95ZWVSCWVtcGxveWVlcxJKCgpwYWdpbmF0aW9u'
    'GAIgASgLMiouYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2'
    'luYXRpb24=');
