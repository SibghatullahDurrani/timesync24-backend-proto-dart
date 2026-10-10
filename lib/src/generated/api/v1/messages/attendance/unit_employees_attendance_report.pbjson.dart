// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/unit_employees_attendance_report.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use unitEmployeesAttendanceReportRequestDescriptor instead')
const UnitEmployeesAttendanceReportRequest$json = {
  '1': 'UnitEmployeesAttendanceReportRequest',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.PaginationRequest',
      '10': 'pagination'
    },
    {
      '1': 'filters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.UnitEmployeesAttendanceReportFilters',
      '9': 0,
      '10': 'filters',
      '17': true
    },
  ],
  '8': [
    {'1': '_filters'},
  ],
};

/// Descriptor for `UnitEmployeesAttendanceReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitEmployeesAttendanceReportRequestDescriptor =
    $convert.base64Decode(
        'CiRVbml0RW1wbG95ZWVzQXR0ZW5kYW5jZVJlcG9ydFJlcXVlc3QSFwoHdW5pdF9pZBgBIAEoCV'
        'IGdW5pdElkEkkKCnBhZ2luYXRpb24YAiABKAsyKS5hcGkudjEubWVzc2FnZXMuY29tbW9uLlBh'
        'Z2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEl8KB2ZpbHRlcnMYAyABKAsyQC5hcGkudjEubW'
        'Vzc2FnZXMuYXR0ZW5kYW5jZS5Vbml0RW1wbG95ZWVzQXR0ZW5kYW5jZVJlcG9ydEZpbHRlcnNI'
        'AFIHZmlsdGVyc4gBAUIKCghfZmlsdGVycw==');

@$core.Deprecated('Use unitEmployeesAttendanceReportFiltersDescriptor instead')
const UnitEmployeesAttendanceReportFilters$json = {
  '1': 'UnitEmployeesAttendanceReportFilters',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Date',
      '9': 0,
      '10': 'date'
    },
    {
      '1': 'month',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Month',
      '9': 0,
      '10': 'month'
    },
    {'1': 'employee_ids', '3': 3, '4': 3, '5': 9, '10': 'employeeIds'},
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
    {'1': 'period'},
  ],
};

/// Descriptor for `UnitEmployeesAttendanceReportFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitEmployeesAttendanceReportFiltersDescriptor = $convert.base64Decode(
    'CiRVbml0RW1wbG95ZWVzQXR0ZW5kYW5jZVJlcG9ydEZpbHRlcnMSMgoEZGF0ZRgBIAEoCzIcLm'
    'FwaS52MS5tZXNzYWdlcy5jb21tb24uRGF0ZUgAUgRkYXRlEjUKBW1vbnRoGAIgASgLMh0uYXBp'
    'LnYxLm1lc3NhZ2VzLmNvbW1vbi5Nb250aEgAUgVtb250aBIhCgxlbXBsb3llZV9pZHMYAyADKA'
    'lSC2VtcGxveWVlSWRzElUKEWF0dGVuZGFuY2Vfc3RhdHVzGAQgAygOMiguYXBpLnYxLm1lc3Nh'
    'Z2VzLmNvbW1vbi5BdHRlbmRhbmNlU3RhdHVzUhBhdHRlbmRhbmNlU3RhdHVzQggKBnBlcmlvZA'
    '==');

@$core.Deprecated('Use unitEmployeesAttendanceReportResponseDescriptor instead')
const UnitEmployeesAttendanceReportResponse$json = {
  '1': 'UnitEmployeesAttendanceReportResponse',
  '2': [
    {
      '1': 'attendance_report_per_employee',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.AttendanceReportPerEmployee',
      '10': 'attendanceReportPerEmployee'
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

/// Descriptor for `UnitEmployeesAttendanceReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitEmployeesAttendanceReportResponseDescriptor =
    $convert.base64Decode(
        'CiVVbml0RW1wbG95ZWVzQXR0ZW5kYW5jZVJlcG9ydFJlc3BvbnNlEnwKHmF0dGVuZGFuY2Vfcm'
        'Vwb3J0X3Blcl9lbXBsb3llZRgBIAMoCzI3LmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLkF0'
        'dGVuZGFuY2VSZXBvcnRQZXJFbXBsb3llZVIbYXR0ZW5kYW5jZVJlcG9ydFBlckVtcGxveWVlEk'
        'oKCnBhZ2luYXRpb24YAiABKAsyKi5hcGkudjEubWVzc2FnZXMuY29tbW9uLlBhZ2luYXRpb25S'
        'ZXNwb25zZVIKcGFnaW5hdGlvbg==');
