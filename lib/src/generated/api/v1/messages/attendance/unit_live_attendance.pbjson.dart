// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/unit_live_attendance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use subscribeUnitLiveAttendanceRequestDescriptor instead')
const SubscribeUnitLiveAttendanceRequest$json = {
  '1': 'SubscribeUnitLiveAttendanceRequest',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
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

/// Descriptor for `SubscribeUnitLiveAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeUnitLiveAttendanceRequestDescriptor =
    $convert.base64Decode(
        'CiJTdWJzY3JpYmVVbml0TGl2ZUF0dGVuZGFuY2VSZXF1ZXN0EhcKB3VuaXRfaWQYASABKAlSBn'
        'VuaXRJZBIwCgRkYXRlGAIgASgLMhwuYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5EYXRlUgRkYXRl');

@$core.Deprecated('Use subscribeUnitLiveAttendanceResponseDescriptor instead')
const SubscribeUnitLiveAttendanceResponse$json = {
  '1': 'SubscribeUnitLiveAttendanceResponse',
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

/// Descriptor for `SubscribeUnitLiveAttendanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeUnitLiveAttendanceResponseDescriptor =
    $convert.base64Decode(
        'CiNTdWJzY3JpYmVVbml0TGl2ZUF0dGVuZGFuY2VSZXNwb25zZRJICgZ0b3RhbHMYASABKAsyMC'
        '5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5MaXZlQXR0ZW5kYW5jZVRvdGFsc1IGdG90YWxz');
