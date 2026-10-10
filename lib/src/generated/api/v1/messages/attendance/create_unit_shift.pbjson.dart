// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/create_unit_shift.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createUnitShiftRequestDescriptor instead')
const CreateUnitShiftRequest$json = {
  '1': 'CreateUnitShiftRequest',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'check_in',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.CheckIn',
      '10': 'checkIn'
    },
    {
      '1': 'check_out',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.CheckOut',
      '10': 'checkOut'
    },
    {'1': 'timezone', '3': 5, '4': 1, '5': 9, '10': 'timezone'},
    {
      '1': 'working_days',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.api.v1.messages.common.Days',
      '10': 'workingDays'
    },
  ],
};

/// Descriptor for `CreateUnitShiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUnitShiftRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVVbml0U2hpZnRSZXF1ZXN0EhcKB3VuaXRfaWQYASABKAlSBnVuaXRJZBISCgRuYW'
    '1lGAIgASgJUgRuYW1lEj4KCGNoZWNrX2luGAMgASgLMiMuYXBpLnYxLm1lc3NhZ2VzLmF0dGVu'
    'ZGFuY2UuQ2hlY2tJblIHY2hlY2tJbhJBCgljaGVja19vdXQYBCABKAsyJC5hcGkudjEubWVzc2'
    'FnZXMuYXR0ZW5kYW5jZS5DaGVja091dFIIY2hlY2tPdXQSGgoIdGltZXpvbmUYBSABKAlSCHRp'
    'bWV6b25lEj8KDHdvcmtpbmdfZGF5cxgGIAMoDjIcLmFwaS52MS5tZXNzYWdlcy5jb21tb24uRG'
    'F5c1ILd29ya2luZ0RheXM=');

@$core.Deprecated('Use createUnitShiftResponseDescriptor instead')
const CreateUnitShiftResponse$json = {
  '1': 'CreateUnitShiftResponse',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
  ],
};

/// Descriptor for `CreateUnitShiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUnitShiftResponseDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVVbml0U2hpZnRSZXNwb25zZRIZCghzaGlmdF9pZBgBIAEoCVIHc2hpZnRJZA==');
