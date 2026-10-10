// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/update_shift.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateShiftRequestDescriptor instead')
const UpdateShiftRequest$json = {
  '1': 'UpdateShiftRequest',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'shift_name', '3': 2, '4': 1, '5': 9, '10': 'shiftName'},
    {
      '1': 'shift_check_in',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.CheckIn',
      '10': 'shiftCheckIn'
    },
    {
      '1': 'shift_check_out',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.CheckOut',
      '10': 'shiftCheckOut'
    },
    {
      '1': 'working_days',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.api.v1.messages.common.Days',
      '10': 'workingDays'
    },
  ],
};

/// Descriptor for `UpdateShiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShiftRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTaGlmdFJlcXVlc3QSGQoIc2hpZnRfaWQYASABKAlSB3NoaWZ0SWQSHQoKc2hpZn'
    'RfbmFtZRgCIAEoCVIJc2hpZnROYW1lEkkKDnNoaWZ0X2NoZWNrX2luGAMgASgLMiMuYXBpLnYx'
    'Lm1lc3NhZ2VzLmF0dGVuZGFuY2UuQ2hlY2tJblIMc2hpZnRDaGVja0luEkwKD3NoaWZ0X2NoZW'
    'NrX291dBgEIAEoCzIkLmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLkNoZWNrT3V0Ug1zaGlm'
    'dENoZWNrT3V0Ej8KDHdvcmtpbmdfZGF5cxgFIAMoDjIcLmFwaS52MS5tZXNzYWdlcy5jb21tb2'
    '4uRGF5c1ILd29ya2luZ0RheXM=');

@$core.Deprecated('Use updateShiftResponseDescriptor instead')
const UpdateShiftResponse$json = {
  '1': 'UpdateShiftResponse',
};

/// Descriptor for `UpdateShiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShiftResponseDescriptor =
    $convert.base64Decode('ChNVcGRhdGVTaGlmdFJlc3BvbnNl');
