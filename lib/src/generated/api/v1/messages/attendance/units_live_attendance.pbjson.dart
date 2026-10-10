// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/units_live_attendance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use subscribeUnitsLiveAttendanceRequestDescriptor instead')
const SubscribeUnitsLiveAttendanceRequest$json = {
  '1': 'SubscribeUnitsLiveAttendanceRequest',
  '2': [
    {
      '1': 'connect',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.api.v1.messages.attendance.SubscribeUnitsLiveAttendanceRequest.Connect',
      '9': 0,
      '10': 'connect'
    },
    {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.api.v1.messages.attendance.SubscribeUnitsLiveAttendanceRequest.Query',
      '9': 0,
      '10': 'query'
    },
  ],
  '3': [
    SubscribeUnitsLiveAttendanceRequest_Connect$json,
    SubscribeUnitsLiveAttendanceRequest_Query$json
  ],
  '8': [
    {'1': 'command'},
  ],
};

@$core.Deprecated('Use subscribeUnitsLiveAttendanceRequestDescriptor instead')
const SubscribeUnitsLiveAttendanceRequest_Connect$json = {
  '1': 'Connect',
  '2': [
    {
      '1': 'organization_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'organizationId'
    },
    {
      '1': 'department_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'departmentId'
    },
    {
      '1': 'date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Date',
      '10': 'date'
    },
  ],
  '8': [
    {'1': 'scope'},
  ],
};

@$core.Deprecated('Use subscribeUnitsLiveAttendanceRequestDescriptor instead')
const SubscribeUnitsLiveAttendanceRequest_Query$json = {
  '1': 'Query',
  '2': [
    {
      '1': 'filters',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.SubscribeUnitsLiveAttendanceFilters',
      '10': 'filters'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.PaginationRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `SubscribeUnitsLiveAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeUnitsLiveAttendanceRequestDescriptor = $convert.base64Decode(
    'CiNTdWJzY3JpYmVVbml0c0xpdmVBdHRlbmRhbmNlUmVxdWVzdBJjCgdjb25uZWN0GAEgASgLMk'
    'cuYXBpLnYxLm1lc3NhZ2VzLmF0dGVuZGFuY2UuU3Vic2NyaWJlVW5pdHNMaXZlQXR0ZW5kYW5j'
    'ZVJlcXVlc3QuQ29ubmVjdEgAUgdjb25uZWN0El0KBXF1ZXJ5GAIgASgLMkUuYXBpLnYxLm1lc3'
    'NhZ2VzLmF0dGVuZGFuY2UuU3Vic2NyaWJlVW5pdHNMaXZlQXR0ZW5kYW5jZVJlcXVlc3QuUXVl'
    'cnlIAFIFcXVlcnkalgEKB0Nvbm5lY3QSKQoPb3JnYW5pemF0aW9uX2lkGAEgASgJSABSDm9yZ2'
    'FuaXphdGlvbklkEiUKDWRlcGFydG1lbnRfaWQYAiABKAlIAFIMZGVwYXJ0bWVudElkEjAKBGRh'
    'dGUYAyABKAsyHC5hcGkudjEubWVzc2FnZXMuY29tbW9uLkRhdGVSBGRhdGVCBwoFc2NvcGUarQ'
    'EKBVF1ZXJ5ElkKB2ZpbHRlcnMYASABKAsyPy5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5T'
    'dWJzY3JpYmVVbml0c0xpdmVBdHRlbmRhbmNlRmlsdGVyc1IHZmlsdGVycxJJCgpwYWdpbmF0aW'
    '9uGAIgASgLMikuYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5QYWdpbmF0aW9uUmVxdWVzdFIKcGFn'
    'aW5hdGlvbkIJCgdjb21tYW5k');

@$core.Deprecated('Use subscribeUnitsLiveAttendanceFiltersDescriptor instead')
const SubscribeUnitsLiveAttendanceFilters$json = {
  '1': 'SubscribeUnitsLiveAttendanceFilters',
  '2': [
    {'1': 'department_ids', '3': 1, '4': 3, '5': 9, '10': 'departmentIds'},
    {
      '1': 'unit_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'unitName',
      '17': true
    },
  ],
  '8': [
    {'1': '_unit_name'},
  ],
};

/// Descriptor for `SubscribeUnitsLiveAttendanceFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeUnitsLiveAttendanceFiltersDescriptor =
    $convert.base64Decode(
        'CiNTdWJzY3JpYmVVbml0c0xpdmVBdHRlbmRhbmNlRmlsdGVycxIlCg5kZXBhcnRtZW50X2lkcx'
        'gBIAMoCVINZGVwYXJ0bWVudElkcxIgCgl1bml0X25hbWUYAiABKAlIAFIIdW5pdE5hbWWIAQFC'
        'DAoKX3VuaXRfbmFtZQ==');

@$core.Deprecated('Use subscribeUnitsLiveAttendanceResponseDescriptor instead')
const SubscribeUnitsLiveAttendanceResponse$json = {
  '1': 'SubscribeUnitsLiveAttendanceResponse',
  '2': [
    {
      '1': 'units',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.SubscribeUnitsLiveAttendanceItem',
      '10': 'units'
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

/// Descriptor for `SubscribeUnitsLiveAttendanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeUnitsLiveAttendanceResponseDescriptor =
    $convert.base64Decode(
        'CiRTdWJzY3JpYmVVbml0c0xpdmVBdHRlbmRhbmNlUmVzcG9uc2USUgoFdW5pdHMYASADKAsyPC'
        '5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5TdWJzY3JpYmVVbml0c0xpdmVBdHRlbmRhbmNl'
        'SXRlbVIFdW5pdHMSSgoKcGFnaW5hdGlvbhgCIAEoCzIqLmFwaS52MS5tZXNzYWdlcy5jb21tb2'
        '4uUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use subscribeUnitsLiveAttendanceItemDescriptor instead')
const SubscribeUnitsLiveAttendanceItem$json = {
  '1': 'SubscribeUnitsLiveAttendanceItem',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'unit_name', '3': 2, '4': 1, '5': 9, '10': 'unitName'},
    {
      '1': 'totals',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.LiveAttendanceTotals',
      '10': 'totals'
    },
  ],
};

/// Descriptor for `SubscribeUnitsLiveAttendanceItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeUnitsLiveAttendanceItemDescriptor =
    $convert.base64Decode(
        'CiBTdWJzY3JpYmVVbml0c0xpdmVBdHRlbmRhbmNlSXRlbRIXCgd1bml0X2lkGAEgASgJUgZ1bm'
        'l0SWQSGwoJdW5pdF9uYW1lGAIgASgJUgh1bml0TmFtZRJICgZ0b3RhbHMYAyABKAsyMC5hcGku'
        'djEubWVzc2FnZXMuYXR0ZW5kYW5jZS5MaXZlQXR0ZW5kYW5jZVRvdGFsc1IGdG90YWxz');
