// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/user_monthly_attendance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userMonthlyAttendanceRequestDescriptor instead')
const UserMonthlyAttendanceRequest$json = {
  '1': 'UserMonthlyAttendanceRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'month',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Month',
      '10': 'month'
    },
  ],
};

/// Descriptor for `UserMonthlyAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userMonthlyAttendanceRequestDescriptor =
    $convert.base64Decode(
        'ChxVc2VyTW9udGhseUF0dGVuZGFuY2VSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZB'
        'IzCgVtb250aBgCIAEoCzIdLmFwaS52MS5tZXNzYWdlcy5jb21tb24uTW9udGhSBW1vbnRo');

@$core.Deprecated('Use userMonthlyAttendanceResponseDescriptor instead')
const UserMonthlyAttendanceResponse$json = {
  '1': 'UserMonthlyAttendanceResponse',
  '2': [
    {
      '1': 'attendances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.UserAttendancePerMonth',
      '10': 'attendances'
    },
  ],
};

/// Descriptor for `UserMonthlyAttendanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userMonthlyAttendanceResponseDescriptor =
    $convert.base64Decode(
        'Ch1Vc2VyTW9udGhseUF0dGVuZGFuY2VSZXNwb25zZRJUCgthdHRlbmRhbmNlcxgBIAMoCzIyLm'
        'FwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLlVzZXJBdHRlbmRhbmNlUGVyTW9udGhSC2F0dGVu'
        'ZGFuY2Vz');

@$core.Deprecated('Use userAttendancePerMonthDescriptor instead')
const UserAttendancePerMonth$json = {
  '1': 'UserAttendancePerMonth',
  '2': [
    {'1': 'days_on_time', '3': 1, '4': 1, '5': 5, '10': 'daysOnTime'},
    {'1': 'days_late', '3': 2, '4': 1, '5': 5, '10': 'daysLate'},
    {'1': 'days_absent', '3': 3, '4': 1, '5': 5, '10': 'daysAbsent'},
    {'1': 'days_on_leave', '3': 4, '4': 1, '5': 5, '10': 'daysOnLeave'},
    {
      '1': 'shift_attendances',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.ShiftAttendances',
      '10': 'shiftAttendances'
    },
  ],
};

/// Descriptor for `UserAttendancePerMonth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userAttendancePerMonthDescriptor = $convert.base64Decode(
    'ChZVc2VyQXR0ZW5kYW5jZVBlck1vbnRoEiAKDGRheXNfb25fdGltZRgBIAEoBVIKZGF5c09uVG'
    'ltZRIbCglkYXlzX2xhdGUYAiABKAVSCGRheXNMYXRlEh8KC2RheXNfYWJzZW50GAMgASgFUgpk'
    'YXlzQWJzZW50EiIKDWRheXNfb25fbGVhdmUYBCABKAVSC2RheXNPbkxlYXZlElkKEXNoaWZ0X2'
    'F0dGVuZGFuY2VzGAUgAygLMiwuYXBpLnYxLm1lc3NhZ2VzLmF0dGVuZGFuY2UuU2hpZnRBdHRl'
    'bmRhbmNlc1IQc2hpZnRBdHRlbmRhbmNlcw==');
