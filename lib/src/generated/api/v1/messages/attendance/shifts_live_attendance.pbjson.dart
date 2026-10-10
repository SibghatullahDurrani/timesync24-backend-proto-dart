// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/shifts_live_attendance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use shiftLiveStatusDescriptor instead')
const ShiftLiveStatus$json = {
  '1': 'ShiftLiveStatus',
  '2': [
    {'1': 'SHIFT_LIVE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SHIFT_LIVE_STATUS_UPCOMING', '2': 1},
    {'1': 'SHIFT_LIVE_STATUS_ONGOING', '2': 2},
    {'1': 'SHIFT_LIVE_STATUS_COMPLETED', '2': 3},
  ],
};

/// Descriptor for `ShiftLiveStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shiftLiveStatusDescriptor = $convert.base64Decode(
    'Cg9TaGlmdExpdmVTdGF0dXMSIQodU0hJRlRfTElWRV9TVEFUVVNfVU5TUEVDSUZJRUQQABIeCh'
    'pTSElGVF9MSVZFX1NUQVRVU19VUENPTUlORxABEh0KGVNISUZUX0xJVkVfU1RBVFVTX09OR09J'
    'TkcQAhIfChtTSElGVF9MSVZFX1NUQVRVU19DT01QTEVURUQQAw==');

@$core.Deprecated('Use subscribeShiftsLiveAttendanceRequestDescriptor instead')
const SubscribeShiftsLiveAttendanceRequest$json = {
  '1': 'SubscribeShiftsLiveAttendanceRequest',
  '2': [
    {
      '1': 'connect',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.api.v1.messages.attendance.SubscribeShiftsLiveAttendanceRequest.Connect',
      '9': 0,
      '10': 'connect'
    },
    {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.api.v1.messages.attendance.SubscribeShiftsLiveAttendanceRequest.Query',
      '9': 0,
      '10': 'query'
    },
  ],
  '3': [
    SubscribeShiftsLiveAttendanceRequest_Connect$json,
    SubscribeShiftsLiveAttendanceRequest_Query$json
  ],
  '8': [
    {'1': 'command'},
  ],
};

@$core.Deprecated('Use subscribeShiftsLiveAttendanceRequestDescriptor instead')
const SubscribeShiftsLiveAttendanceRequest_Connect$json = {
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

@$core.Deprecated('Use subscribeShiftsLiveAttendanceRequestDescriptor instead')
const SubscribeShiftsLiveAttendanceRequest_Query$json = {
  '1': 'Query',
  '2': [
    {
      '1': 'filters',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.SubscribeShiftsLiveAttendanceFilters',
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

/// Descriptor for `SubscribeShiftsLiveAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeShiftsLiveAttendanceRequestDescriptor = $convert.base64Decode(
    'CiRTdWJzY3JpYmVTaGlmdHNMaXZlQXR0ZW5kYW5jZVJlcXVlc3QSZAoHY29ubmVjdBgBIAEoCz'
    'JILmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLlN1YnNjcmliZVNoaWZ0c0xpdmVBdHRlbmRh'
    'bmNlUmVxdWVzdC5Db25uZWN0SABSB2Nvbm5lY3QSXgoFcXVlcnkYAiABKAsyRi5hcGkudjEubW'
    'Vzc2FnZXMuYXR0ZW5kYW5jZS5TdWJzY3JpYmVTaGlmdHNMaXZlQXR0ZW5kYW5jZVJlcXVlc3Qu'
    'UXVlcnlIAFIFcXVlcnkafwoHQ29ubmVjdBIpCg9vcmdhbml6YXRpb25faWQYASABKAlIAFIOb3'
    'JnYW5pemF0aW9uSWQSJQoNZGVwYXJ0bWVudF9pZBgCIAEoCUgAUgxkZXBhcnRtZW50SWQSGQoH'
    'dW5pdF9pZBgDIAEoCUgAUgZ1bml0SWRCBwoFc2NvcGUargEKBVF1ZXJ5EloKB2ZpbHRlcnMYAS'
    'ABKAsyQC5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5TdWJzY3JpYmVTaGlmdHNMaXZlQXR0'
    'ZW5kYW5jZUZpbHRlcnNSB2ZpbHRlcnMSSQoKcGFnaW5hdGlvbhgCIAEoCzIpLmFwaS52MS5tZX'
    'NzYWdlcy5jb21tb24uUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb25CCQoHY29tbWFuZA==');

@$core.Deprecated('Use subscribeShiftsLiveAttendanceFiltersDescriptor instead')
const SubscribeShiftsLiveAttendanceFilters$json = {
  '1': 'SubscribeShiftsLiveAttendanceFilters',
  '2': [
    {'1': 'unit_ids', '3': 1, '4': 3, '5': 9, '10': 'unitIds'},
    {
      '1': 'shift_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'shiftName',
      '17': true
    },
  ],
  '8': [
    {'1': '_shift_name'},
  ],
};

/// Descriptor for `SubscribeShiftsLiveAttendanceFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeShiftsLiveAttendanceFiltersDescriptor =
    $convert.base64Decode(
        'CiRTdWJzY3JpYmVTaGlmdHNMaXZlQXR0ZW5kYW5jZUZpbHRlcnMSGQoIdW5pdF9pZHMYASADKA'
        'lSB3VuaXRJZHMSIgoKc2hpZnRfbmFtZRgCIAEoCUgAUglzaGlmdE5hbWWIAQFCDQoLX3NoaWZ0'
        'X25hbWU=');

@$core.Deprecated('Use subscribeShiftsLiveAttendanceResponseDescriptor instead')
const SubscribeShiftsLiveAttendanceResponse$json = {
  '1': 'SubscribeShiftsLiveAttendanceResponse',
  '2': [
    {
      '1': 'shifts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.SubscribeShiftsLiveAttendanceItem',
      '10': 'shifts'
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

/// Descriptor for `SubscribeShiftsLiveAttendanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeShiftsLiveAttendanceResponseDescriptor =
    $convert.base64Decode(
        'CiVTdWJzY3JpYmVTaGlmdHNMaXZlQXR0ZW5kYW5jZVJlc3BvbnNlElUKBnNoaWZ0cxgBIAMoCz'
        'I9LmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLlN1YnNjcmliZVNoaWZ0c0xpdmVBdHRlbmRh'
        'bmNlSXRlbVIGc2hpZnRzEkoKCnBhZ2luYXRpb24YAiABKAsyKi5hcGkudjEubWVzc2FnZXMuY2'
        '9tbW9uLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use subscribeShiftsLiveAttendanceItemDescriptor instead')
const SubscribeShiftsLiveAttendanceItem$json = {
  '1': 'SubscribeShiftsLiveAttendanceItem',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'shift_name', '3': 2, '4': 1, '5': 9, '10': 'shiftName'},
    {
      '1': 'totals',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.LiveAttendanceTotals',
      '10': 'totals'
    },
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.api.v1.messages.attendance.ShiftLiveStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `SubscribeShiftsLiveAttendanceItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeShiftsLiveAttendanceItemDescriptor = $convert.base64Decode(
    'CiFTdWJzY3JpYmVTaGlmdHNMaXZlQXR0ZW5kYW5jZUl0ZW0SGQoIc2hpZnRfaWQYASABKAlSB3'
    'NoaWZ0SWQSHQoKc2hpZnRfbmFtZRgCIAEoCVIJc2hpZnROYW1lEkgKBnRvdGFscxgDIAEoCzIw'
    'LmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLkxpdmVBdHRlbmRhbmNlVG90YWxzUgZ0b3RhbH'
    'MSQwoGc3RhdHVzGAQgASgOMisuYXBpLnYxLm1lc3NhZ2VzLmF0dGVuZGFuY2UuU2hpZnRMaXZl'
    'U3RhdHVzUgZzdGF0dXM=');
