// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/department_live_attendance.proto.

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
    'Use subscribeDepartmentLiveAttendanceRequestDescriptor instead')
const SubscribeDepartmentLiveAttendanceRequest$json = {
  '1': 'SubscribeDepartmentLiveAttendanceRequest',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
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

/// Descriptor for `SubscribeDepartmentLiveAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeDepartmentLiveAttendanceRequestDescriptor =
    $convert.base64Decode(
        'CihTdWJzY3JpYmVEZXBhcnRtZW50TGl2ZUF0dGVuZGFuY2VSZXF1ZXN0EiMKDWRlcGFydG1lbn'
        'RfaWQYASABKAlSDGRlcGFydG1lbnRJZBIwCgRkYXRlGAIgASgLMhwuYXBpLnYxLm1lc3NhZ2Vz'
        'LmNvbW1vbi5EYXRlUgRkYXRl');

@$core.Deprecated(
    'Use subscribeDepartmentLiveAttendanceResponseDescriptor instead')
const SubscribeDepartmentLiveAttendanceResponse$json = {
  '1': 'SubscribeDepartmentLiveAttendanceResponse',
  '2': [
    {
      '1': 'totals',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.LiveAttendanceTotals',
      '10': 'totals'
    },
  ],
};

/// Descriptor for `SubscribeDepartmentLiveAttendanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    subscribeDepartmentLiveAttendanceResponseDescriptor = $convert.base64Decode(
        'CilTdWJzY3JpYmVEZXBhcnRtZW50TGl2ZUF0dGVuZGFuY2VSZXNwb25zZRJICgZ0b3RhbHMYAS'
        'ABKAsyMC5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5MaXZlQXR0ZW5kYW5jZVRvdGFsc1IG'
        'dG90YWxz');
