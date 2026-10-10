// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/shift_attendances.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use shiftAttendancesDescriptor instead')
const ShiftAttendances$json = {
  '1': 'ShiftAttendances',
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
    {'1': 'timezone', '3': 5, '4': 1, '5': 9, '10': 'timezone'},
    {
      '1': 'attendances',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.Attendance',
      '10': 'attendances'
    },
  ],
};

/// Descriptor for `ShiftAttendances`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftAttendancesDescriptor = $convert.base64Decode(
    'ChBTaGlmdEF0dGVuZGFuY2VzEhkKCHNoaWZ0X2lkGAEgASgJUgdzaGlmdElkEh0KCnNoaWZ0X2'
    '5hbWUYAiABKAlSCXNoaWZ0TmFtZRJJCg5zaGlmdF9jaGVja19pbhgDIAEoCzIjLmFwaS52MS5t'
    'ZXNzYWdlcy5hdHRlbmRhbmNlLkNoZWNrSW5SDHNoaWZ0Q2hlY2tJbhJMCg9zaGlmdF9jaGVja1'
    '9vdXQYBCABKAsyJC5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5DaGVja091dFINc2hpZnRD'
    'aGVja091dBIaCgh0aW1lem9uZRgFIAEoCVIIdGltZXpvbmUSSAoLYXR0ZW5kYW5jZXMYBiADKA'
    'syJi5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5BdHRlbmRhbmNlUgthdHRlbmRhbmNlcw==');

@$core.Deprecated('Use attendanceDescriptor instead')
const Attendance$json = {
  '1': 'Attendance',
  '2': [
    {'1': 'attendance_id', '3': 1, '4': 1, '5': 9, '10': 'attendanceId'},
    {
      '1': 'date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Date',
      '10': 'date'
    },
    {
      '1': 'attendance_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.api.v1.messages.common.AttendanceStatus',
      '10': 'attendanceStatus'
    },
    {
      '1': 'attendance_first_check_in',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'attendanceFirstCheckIn',
      '17': true
    },
    {
      '1': 'attendance_last_check_out',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'attendanceLastCheckOut',
      '17': true
    },
    {
      '1': 'total_time_spent_seconds_checked_in',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'totalTimeSpentSecondsCheckedIn'
    },
  ],
  '8': [
    {'1': '_attendance_first_check_in'},
    {'1': '_attendance_last_check_out'},
  ],
};

/// Descriptor for `Attendance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendanceDescriptor = $convert.base64Decode(
    'CgpBdHRlbmRhbmNlEiMKDWF0dGVuZGFuY2VfaWQYASABKAlSDGF0dGVuZGFuY2VJZBIwCgRkYX'
    'RlGAIgASgLMhwuYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5EYXRlUgRkYXRlElUKEWF0dGVuZGFu'
    'Y2Vfc3RhdHVzGAMgASgOMiguYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5BdHRlbmRhbmNlU3RhdH'
    'VzUhBhdHRlbmRhbmNlU3RhdHVzEloKGWF0dGVuZGFuY2VfZmlyc3RfY2hlY2tfaW4YBCABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSFmF0dGVuZGFuY2VGaXJzdENoZWNrSW6IAQ'
    'ESWgoZYXR0ZW5kYW5jZV9sYXN0X2NoZWNrX291dBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBIAVIWYXR0ZW5kYW5jZUxhc3RDaGVja091dIgBARJLCiN0b3RhbF90aW1lX3NwZW'
    '50X3NlY29uZHNfY2hlY2tlZF9pbhgGIAEoA1IedG90YWxUaW1lU3BlbnRTZWNvbmRzQ2hlY2tl'
    'ZEluQhwKGl9hdHRlbmRhbmNlX2ZpcnN0X2NoZWNrX2luQhwKGl9hdHRlbmRhbmNlX2xhc3RfY2'
    'hlY2tfb3V0');
