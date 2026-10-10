// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/department_employees_attendance_report.proto.

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
    'Use departmentEmployeesAttendanceReportRequestDescriptor instead')
const DepartmentEmployeesAttendanceReportRequest$json = {
  '1': 'DepartmentEmployeesAttendanceReportRequest',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
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
      '6':
          '.api.v1.messages.attendance.DepartmentEmployeesAttendanceReportFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `DepartmentEmployeesAttendanceReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    departmentEmployeesAttendanceReportRequestDescriptor =
    $convert.base64Decode(
        'CipEZXBhcnRtZW50RW1wbG95ZWVzQXR0ZW5kYW5jZVJlcG9ydFJlcXVlc3QSIwoNZGVwYXJ0bW'
        'VudF9pZBgBIAEoCVIMZGVwYXJ0bWVudElkEkkKCnBhZ2luYXRpb24YAiABKAsyKS5hcGkudjEu'
        'bWVzc2FnZXMuY29tbW9uLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEmAKB2ZpbHRlcn'
        'MYAyABKAsyRi5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5EZXBhcnRtZW50RW1wbG95ZWVz'
        'QXR0ZW5kYW5jZVJlcG9ydEZpbHRlcnNSB2ZpbHRlcnM=');

@$core.Deprecated(
    'Use departmentEmployeesAttendanceReportFiltersDescriptor instead')
const DepartmentEmployeesAttendanceReportFilters$json = {
  '1': 'DepartmentEmployeesAttendanceReportFilters',
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
    {'1': 'unit_ids', '3': 3, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'employee_ids', '3': 4, '4': 3, '5': 9, '10': 'employeeIds'},
    {
      '1': 'attendance_status',
      '3': 5,
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

/// Descriptor for `DepartmentEmployeesAttendanceReportFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    departmentEmployeesAttendanceReportFiltersDescriptor =
    $convert.base64Decode(
        'CipEZXBhcnRtZW50RW1wbG95ZWVzQXR0ZW5kYW5jZVJlcG9ydEZpbHRlcnMSMgoEZGF0ZRgBIA'
        'EoCzIcLmFwaS52MS5tZXNzYWdlcy5jb21tb24uRGF0ZUgAUgRkYXRlEjUKBW1vbnRoGAIgASgL'
        'Mh0uYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5Nb250aEgAUgVtb250aBIZCgh1bml0X2lkcxgDIA'
        'MoCVIHdW5pdElkcxIhCgxlbXBsb3llZV9pZHMYBCADKAlSC2VtcGxveWVlSWRzElUKEWF0dGVu'
        'ZGFuY2Vfc3RhdHVzGAUgAygOMiguYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5BdHRlbmRhbmNlU3'
        'RhdHVzUhBhdHRlbmRhbmNlU3RhdHVzQggKBnBlcmlvZA==');

@$core.Deprecated(
    'Use departmentEmployeesAttendanceReportResponseDescriptor instead')
const DepartmentEmployeesAttendanceReportResponse$json = {
  '1': 'DepartmentEmployeesAttendanceReportResponse',
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

/// Descriptor for `DepartmentEmployeesAttendanceReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    departmentEmployeesAttendanceReportResponseDescriptor =
    $convert.base64Decode(
        'CitEZXBhcnRtZW50RW1wbG95ZWVzQXR0ZW5kYW5jZVJlcG9ydFJlc3BvbnNlEnwKHmF0dGVuZG'
        'FuY2VfcmVwb3J0X3Blcl9lbXBsb3llZRgBIAMoCzI3LmFwaS52MS5tZXNzYWdlcy5hdHRlbmRh'
        'bmNlLkF0dGVuZGFuY2VSZXBvcnRQZXJFbXBsb3llZVIbYXR0ZW5kYW5jZVJlcG9ydFBlckVtcG'
        'xveWVlEkoKCnBhZ2luYXRpb24YAiABKAsyKi5hcGkudjEubWVzc2FnZXMuY29tbW9uLlBhZ2lu'
        'YXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');
