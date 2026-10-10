// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/departments_live_attendance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated(
    'Use subscribeDepartmentsLiveAttendanceRequestDescriptor instead')
const SubscribeDepartmentsLiveAttendanceRequest$json = {
  '1': 'SubscribeDepartmentsLiveAttendanceRequest',
  '2': [
    {
      '1': 'connect',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.api.v1.messages.attendance.SubscribeDepartmentsLiveAttendanceRequest.Connect',
      '9': 0,
      '10': 'connect'
    },
    {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.api.v1.messages.attendance.SubscribeDepartmentsLiveAttendanceRequest.Query',
      '9': 0,
      '10': 'query'
    },
  ],
  '3': [
    SubscribeDepartmentsLiveAttendanceRequest_Connect$json,
    SubscribeDepartmentsLiveAttendanceRequest_Query$json
  ],
  '8': [
    {'1': 'command'},
  ],
};

@$core.Deprecated(
    'Use subscribeDepartmentsLiveAttendanceRequestDescriptor instead')
const SubscribeDepartmentsLiveAttendanceRequest_Connect$json = {
  '1': 'Connect',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {
      '1': 'date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Date',
      '10': 'date'
    },
  ],
};

@$core.Deprecated(
    'Use subscribeDepartmentsLiveAttendanceRequestDescriptor instead')
const SubscribeDepartmentsLiveAttendanceRequest_Query$json = {
  '1': 'Query',
  '2': [
    {
      '1': 'filters',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.api.v1.messages.attendance.SubscribeDepartmentsLiveAttendanceFilters',
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

/// Descriptor for `SubscribeDepartmentsLiveAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeDepartmentsLiveAttendanceRequestDescriptor = $convert.base64Decode(
    'CilTdWJzY3JpYmVEZXBhcnRtZW50c0xpdmVBdHRlbmRhbmNlUmVxdWVzdBJpCgdjb25uZWN0GA'
    'EgASgLMk0uYXBpLnYxLm1lc3NhZ2VzLmF0dGVuZGFuY2UuU3Vic2NyaWJlRGVwYXJ0bWVudHNM'
    'aXZlQXR0ZW5kYW5jZVJlcXVlc3QuQ29ubmVjdEgAUgdjb25uZWN0EmMKBXF1ZXJ5GAIgASgLMk'
    'suYXBpLnYxLm1lc3NhZ2VzLmF0dGVuZGFuY2UuU3Vic2NyaWJlRGVwYXJ0bWVudHNMaXZlQXR0'
    'ZW5kYW5jZVJlcXVlc3QuUXVlcnlIAFIFcXVlcnkaZAoHQ29ubmVjdBInCg9vcmdhbml6YXRpb2'
    '5faWQYASABKAlSDm9yZ2FuaXphdGlvbklkEjAKBGRhdGUYAiABKAsyHC5hcGkudjEubWVzc2Fn'
    'ZXMuY29tbW9uLkRhdGVSBGRhdGUaswEKBVF1ZXJ5El8KB2ZpbHRlcnMYASABKAsyRS5hcGkudj'
    'EubWVzc2FnZXMuYXR0ZW5kYW5jZS5TdWJzY3JpYmVEZXBhcnRtZW50c0xpdmVBdHRlbmRhbmNl'
    'RmlsdGVyc1IHZmlsdGVycxJJCgpwYWdpbmF0aW9uGAIgASgLMikuYXBpLnYxLm1lc3NhZ2VzLm'
    'NvbW1vbi5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbkIJCgdjb21tYW5k');

@$core.Deprecated(
    'Use subscribeDepartmentsLiveAttendanceFiltersDescriptor instead')
const SubscribeDepartmentsLiveAttendanceFilters$json = {
  '1': 'SubscribeDepartmentsLiveAttendanceFilters',
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

/// Descriptor for `SubscribeDepartmentsLiveAttendanceFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    subscribeDepartmentsLiveAttendanceFiltersDescriptor = $convert.base64Decode(
        'CilTdWJzY3JpYmVEZXBhcnRtZW50c0xpdmVBdHRlbmRhbmNlRmlsdGVycxIsCg9kZXBhcnRtZW'
        '50X25hbWUYASABKAlIAFIOZGVwYXJ0bWVudE5hbWWIAQFCEgoQX2RlcGFydG1lbnRfbmFtZQ==');

@$core.Deprecated(
    'Use subscribeDepartmentsLiveAttendanceResponseDescriptor instead')
const SubscribeDepartmentsLiveAttendanceResponse$json = {
  '1': 'SubscribeDepartmentsLiveAttendanceResponse',
  '2': [
    {
      '1': 'departments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.SubscribeDepartmentsLiveAttendanceItem',
      '10': 'departments'
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

/// Descriptor for `SubscribeDepartmentsLiveAttendanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    subscribeDepartmentsLiveAttendanceResponseDescriptor =
    $convert.base64Decode(
        'CipTdWJzY3JpYmVEZXBhcnRtZW50c0xpdmVBdHRlbmRhbmNlUmVzcG9uc2USZAoLZGVwYXJ0bW'
        'VudHMYASADKAsyQi5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5TdWJzY3JpYmVEZXBhcnRt'
        'ZW50c0xpdmVBdHRlbmRhbmNlSXRlbVILZGVwYXJ0bWVudHMSSgoKcGFnaW5hdGlvbhgCIAEoCz'
        'IqLmFwaS52MS5tZXNzYWdlcy5jb21tb24uUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core
    .Deprecated('Use subscribeDepartmentsLiveAttendanceItemDescriptor instead')
const SubscribeDepartmentsLiveAttendanceItem$json = {
  '1': 'SubscribeDepartmentsLiveAttendanceItem',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'department_name', '3': 2, '4': 1, '5': 9, '10': 'departmentName'},
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

/// Descriptor for `SubscribeDepartmentsLiveAttendanceItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeDepartmentsLiveAttendanceItemDescriptor =
    $convert.base64Decode(
        'CiZTdWJzY3JpYmVEZXBhcnRtZW50c0xpdmVBdHRlbmRhbmNlSXRlbRIjCg1kZXBhcnRtZW50X2'
        'lkGAEgASgJUgxkZXBhcnRtZW50SWQSJwoPZGVwYXJ0bWVudF9uYW1lGAIgASgJUg5kZXBhcnRt'
        'ZW50TmFtZRJICgZ0b3RhbHMYAyABKAsyMC5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5MaX'
        'ZlQXR0ZW5kYW5jZVRvdGFsc1IGdG90YWxz');
