// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/organization_attendance_report.proto.

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
    'Use organizationEmployeesAttendanceReportRequestDescriptor instead')
const OrganizationEmployeesAttendanceReportRequest$json = {
  '1': 'OrganizationEmployeesAttendanceReportRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
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
          '.api.v1.messages.attendance.OrganizationEmployeesAttendanceReportFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `OrganizationEmployeesAttendanceReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    organizationEmployeesAttendanceReportRequestDescriptor =
    $convert.base64Decode(
        'CixPcmdhbml6YXRpb25FbXBsb3llZXNBdHRlbmRhbmNlUmVwb3J0UmVxdWVzdBInCg9vcmdhbm'
        'l6YXRpb25faWQYASABKAlSDm9yZ2FuaXphdGlvbklkEkkKCnBhZ2luYXRpb24YAiABKAsyKS5h'
        'cGkudjEubWVzc2FnZXMuY29tbW9uLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEmIKB2'
        'ZpbHRlcnMYAyABKAsySC5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5Pcmdhbml6YXRpb25F'
        'bXBsb3llZXNBdHRlbmRhbmNlUmVwb3J0RmlsdGVyc1IHZmlsdGVycw==');

@$core.Deprecated(
    'Use organizationEmployeesAttendanceReportFiltersDescriptor instead')
const OrganizationEmployeesAttendanceReportFilters$json = {
  '1': 'OrganizationEmployeesAttendanceReportFilters',
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
    {
      '1': 'attendance_status',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.api.v1.messages.common.AttendanceStatus',
      '10': 'attendanceStatus'
    },
    {'1': 'department_ids', '3': 4, '4': 3, '5': 9, '10': 'departmentIds'},
    {'1': 'unit_ids', '3': 5, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'employee_ids', '3': 6, '4': 3, '5': 9, '10': 'employeeIds'},
  ],
  '8': [
    {'1': 'period'},
  ],
};

/// Descriptor for `OrganizationEmployeesAttendanceReportFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    organizationEmployeesAttendanceReportFiltersDescriptor =
    $convert.base64Decode(
        'CixPcmdhbml6YXRpb25FbXBsb3llZXNBdHRlbmRhbmNlUmVwb3J0RmlsdGVycxIyCgRkYXRlGA'
        'EgASgLMhwuYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5EYXRlSABSBGRhdGUSNQoFbW9udGgYAiAB'
        'KAsyHS5hcGkudjEubWVzc2FnZXMuY29tbW9uLk1vbnRoSABSBW1vbnRoElUKEWF0dGVuZGFuY2'
        'Vfc3RhdHVzGAMgAygOMiguYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5BdHRlbmRhbmNlU3RhdHVz'
        'UhBhdHRlbmRhbmNlU3RhdHVzEiUKDmRlcGFydG1lbnRfaWRzGAQgAygJUg1kZXBhcnRtZW50SW'
        'RzEhkKCHVuaXRfaWRzGAUgAygJUgd1bml0SWRzEiEKDGVtcGxveWVlX2lkcxgGIAMoCVILZW1w'
        'bG95ZWVJZHNCCAoGcGVyaW9k');

@$core.Deprecated(
    'Use organizationEmployeesAttendanceReportResponseDescriptor instead')
const OrganizationEmployeesAttendanceReportResponse$json = {
  '1': 'OrganizationEmployeesAttendanceReportResponse',
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
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.PaginationResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `OrganizationEmployeesAttendanceReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    organizationEmployeesAttendanceReportResponseDescriptor =
    $convert.base64Decode(
        'Ci1Pcmdhbml6YXRpb25FbXBsb3llZXNBdHRlbmRhbmNlUmVwb3J0UmVzcG9uc2USfAoeYXR0ZW'
        '5kYW5jZV9yZXBvcnRfcGVyX2VtcGxveWVlGAEgAygLMjcuYXBpLnYxLm1lc3NhZ2VzLmF0dGVu'
        'ZGFuY2UuQXR0ZW5kYW5jZVJlcG9ydFBlckVtcGxveWVlUhthdHRlbmRhbmNlUmVwb3J0UGVyRW'
        '1wbG95ZWUSSgoKcGFnaW5hdGlvbhgDIAEoCzIqLmFwaS52MS5tZXNzYWdlcy5jb21tb24uUGFn'
        'aW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');
