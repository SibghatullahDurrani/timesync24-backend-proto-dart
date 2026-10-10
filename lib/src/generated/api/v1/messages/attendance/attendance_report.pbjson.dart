// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/attendance_report.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attendanceReportPerEmployeeDescriptor instead')
const AttendanceReportPerEmployee$json = {
  '1': 'AttendanceReportPerEmployee',
  '2': [
    {
      '1': 'employee',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Employee',
      '10': 'employee'
    },
    {
      '1': 'shift_attendances',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.ShiftAttendances',
      '10': 'shiftAttendances'
    },
  ],
};

/// Descriptor for `AttendanceReportPerEmployee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendanceReportPerEmployeeDescriptor = $convert.base64Decode(
    'ChtBdHRlbmRhbmNlUmVwb3J0UGVyRW1wbG95ZWUSPAoIZW1wbG95ZWUYASABKAsyIC5hcGkudj'
    'EubWVzc2FnZXMuY29tbW9uLkVtcGxveWVlUghlbXBsb3llZRJZChFzaGlmdF9hdHRlbmRhbmNl'
    'cxgCIAMoCzIsLmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLlNoaWZ0QXR0ZW5kYW5jZXNSEH'
    'NoaWZ0QXR0ZW5kYW5jZXM=');

@$core.Deprecated('Use totalsReportDescriptor instead')
const TotalsReport$json = {
  '1': 'TotalsReport',
  '2': [
    {
      '1': 'total_attendances',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'totalAttendances'
    },
    {
      '1': 'attendances_on_time',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'attendancesOnTime'
    },
    {'1': 'attendances_late', '3': 3, '4': 1, '5': 5, '10': 'attendancesLate'},
    {
      '1': 'attendance_on_leave',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'attendanceOnLeave'
    },
    {
      '1': 'attendances_absent',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'attendancesAbsent'
    },
  ],
};

/// Descriptor for `TotalsReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List totalsReportDescriptor = $convert.base64Decode(
    'CgxUb3RhbHNSZXBvcnQSKwoRdG90YWxfYXR0ZW5kYW5jZXMYASABKAVSEHRvdGFsQXR0ZW5kYW'
    '5jZXMSLgoTYXR0ZW5kYW5jZXNfb25fdGltZRgCIAEoBVIRYXR0ZW5kYW5jZXNPblRpbWUSKQoQ'
    'YXR0ZW5kYW5jZXNfbGF0ZRgDIAEoBVIPYXR0ZW5kYW5jZXNMYXRlEi4KE2F0dGVuZGFuY2Vfb2'
    '5fbGVhdmUYBCABKAVSEWF0dGVuZGFuY2VPbkxlYXZlEi0KEmF0dGVuZGFuY2VzX2Fic2VudBgF'
    'IAEoBVIRYXR0ZW5kYW5jZXNBYnNlbnQ=');
