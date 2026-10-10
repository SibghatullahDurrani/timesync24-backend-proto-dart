// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/employees_live_attendance_feed.proto.

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
    'Use subscribeEmployeesLiveAttendanceFeedRequestDescriptor instead')
const SubscribeEmployeesLiveAttendanceFeedRequest$json = {
  '1': 'SubscribeEmployeesLiveAttendanceFeedRequest',
  '2': [
    {
      '1': 'connect',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.api.v1.messages.attendance.SubscribeEmployeesLiveAttendanceFeedRequest.Connect',
      '9': 0,
      '10': 'connect'
    },
    {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.api.v1.messages.attendance.SubscribeEmployeesLiveAttendanceFeedRequest.Query',
      '9': 0,
      '10': 'query'
    },
  ],
  '3': [
    SubscribeEmployeesLiveAttendanceFeedRequest_Connect$json,
    SubscribeEmployeesLiveAttendanceFeedRequest_Query$json
  ],
  '8': [
    {'1': 'command'},
  ],
};

@$core.Deprecated(
    'Use subscribeEmployeesLiveAttendanceFeedRequestDescriptor instead')
const SubscribeEmployeesLiveAttendanceFeedRequest_Connect$json = {
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
    {'1': 'unit_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'unitId'},
  ],
  '8': [
    {'1': 'scope'},
  ],
};

@$core.Deprecated(
    'Use subscribeEmployeesLiveAttendanceFeedRequestDescriptor instead')
const SubscribeEmployeesLiveAttendanceFeedRequest_Query$json = {
  '1': 'Query',
  '2': [
    {
      '1': 'filters',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.api.v1.messages.attendance.SubscribeEmployeesLiveAttendanceFeedFilters',
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

/// Descriptor for `SubscribeEmployeesLiveAttendanceFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeEmployeesLiveAttendanceFeedRequestDescriptor = $convert.base64Decode(
    'CitTdWJzY3JpYmVFbXBsb3llZXNMaXZlQXR0ZW5kYW5jZUZlZWRSZXF1ZXN0EmsKB2Nvbm5lY3'
    'QYASABKAsyTy5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5TdWJzY3JpYmVFbXBsb3llZXNM'
    'aXZlQXR0ZW5kYW5jZUZlZWRSZXF1ZXN0LkNvbm5lY3RIAFIHY29ubmVjdBJlCgVxdWVyeRgCIA'
    'EoCzJNLmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLlN1YnNjcmliZUVtcGxveWVlc0xpdmVB'
    'dHRlbmRhbmNlRmVlZFJlcXVlc3QuUXVlcnlIAFIFcXVlcnkafwoHQ29ubmVjdBIpCg9vcmdhbm'
    'l6YXRpb25faWQYASABKAlIAFIOb3JnYW5pemF0aW9uSWQSJQoNZGVwYXJ0bWVudF9pZBgCIAEo'
    'CUgAUgxkZXBhcnRtZW50SWQSGQoHdW5pdF9pZBgDIAEoCUgAUgZ1bml0SWRCBwoFc2NvcGUatQ'
    'EKBVF1ZXJ5EmEKB2ZpbHRlcnMYASABKAsyRy5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5T'
    'dWJzY3JpYmVFbXBsb3llZXNMaXZlQXR0ZW5kYW5jZUZlZWRGaWx0ZXJzUgdmaWx0ZXJzEkkKCn'
    'BhZ2luYXRpb24YAiABKAsyKS5hcGkudjEubWVzc2FnZXMuY29tbW9uLlBhZ2luYXRpb25SZXF1'
    'ZXN0UgpwYWdpbmF0aW9uQgkKB2NvbW1hbmQ=');

@$core.Deprecated(
    'Use subscribeEmployeesLiveAttendanceFeedFiltersDescriptor instead')
const SubscribeEmployeesLiveAttendanceFeedFilters$json = {
  '1': 'SubscribeEmployeesLiveAttendanceFeedFilters',
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
    {'1': 'shift_ids', '3': 3, '4': 3, '5': 9, '10': 'shiftIds'},
    {
      '1': 'attendance_status',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.api.v1.messages.common.AttendanceStatus',
      '10': 'attendanceStatus'
    },
  ],
  '8': [
    {'1': '_employee_name'},
  ],
};

/// Descriptor for `SubscribeEmployeesLiveAttendanceFeedFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    subscribeEmployeesLiveAttendanceFeedFiltersDescriptor =
    $convert.base64Decode(
        'CitTdWJzY3JpYmVFbXBsb3llZXNMaXZlQXR0ZW5kYW5jZUZlZWRGaWx0ZXJzEigKDWVtcGxveW'
        'VlX25hbWUYASABKAlIAFIMZW1wbG95ZWVOYW1liAEBEhkKCHVuaXRfaWRzGAIgAygJUgd1bml0'
        'SWRzEhsKCXNoaWZ0X2lkcxgDIAMoCVIIc2hpZnRJZHMSVQoRYXR0ZW5kYW5jZV9zdGF0dXMYBC'
        'ADKA4yKC5hcGkudjEubWVzc2FnZXMuY29tbW9uLkF0dGVuZGFuY2VTdGF0dXNSEGF0dGVuZGFu'
        'Y2VTdGF0dXNCEAoOX2VtcGxveWVlX25hbWU=');

@$core.Deprecated(
    'Use subscribeEmployeesLiveAttendanceFeedResponseDescriptor instead')
const SubscribeEmployeesLiveAttendanceFeedResponse$json = {
  '1': 'SubscribeEmployeesLiveAttendanceFeedResponse',
  '2': [
    {
      '1': 'employees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.api.v1.messages.attendance.SubscribeEmployeesLiveAttendanceFeedItem',
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

/// Descriptor for `SubscribeEmployeesLiveAttendanceFeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    subscribeEmployeesLiveAttendanceFeedResponseDescriptor =
    $convert.base64Decode(
        'CixTdWJzY3JpYmVFbXBsb3llZXNMaXZlQXR0ZW5kYW5jZUZlZWRSZXNwb25zZRJiCgllbXBsb3'
        'llZXMYASADKAsyRC5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5TdWJzY3JpYmVFbXBsb3ll'
        'ZXNMaXZlQXR0ZW5kYW5jZUZlZWRJdGVtUgllbXBsb3llZXMSSgoKcGFnaW5hdGlvbhgCIAEoCz'
        'IqLmFwaS52MS5tZXNzYWdlcy5jb21tb24uUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated(
    'Use subscribeEmployeesLiveAttendanceFeedItemDescriptor instead')
const SubscribeEmployeesLiveAttendanceFeedItem$json = {
  '1': 'SubscribeEmployeesLiveAttendanceFeedItem',
  '2': [
    {
      '1': 'employee',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Employee',
      '10': 'employee'
    },
    {'1': 'shift_id', '3': 2, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'shift_name', '3': 3, '4': 1, '5': 9, '10': 'shiftName'},
    {
      '1': 'attendance_status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.api.v1.messages.common.AttendanceStatus',
      '10': 'attendanceStatus'
    },
  ],
};

/// Descriptor for `SubscribeEmployeesLiveAttendanceFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeEmployeesLiveAttendanceFeedItemDescriptor =
    $convert.base64Decode(
        'CihTdWJzY3JpYmVFbXBsb3llZXNMaXZlQXR0ZW5kYW5jZUZlZWRJdGVtEjwKCGVtcGxveWVlGA'
        'EgASgLMiAuYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5FbXBsb3llZVIIZW1wbG95ZWUSGQoIc2hp'
        'ZnRfaWQYAiABKAlSB3NoaWZ0SWQSHQoKc2hpZnRfbmFtZRgDIAEoCVIJc2hpZnROYW1lElUKEW'
        'F0dGVuZGFuY2Vfc3RhdHVzGAQgASgOMiguYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5BdHRlbmRh'
        'bmNlU3RhdHVzUhBhdHRlbmRhbmNlU3RhdHVz');
