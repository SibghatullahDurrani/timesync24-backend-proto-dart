// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/department_total_attendance_report.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core
    .Deprecated('Use departmentTotalAttendanceReportRequestDescriptor instead')
const DepartmentTotalAttendanceReportRequest$json = {
  '1': 'DepartmentTotalAttendanceReportRequest',
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
      '6': '.api.v1.messages.attendance.DepartmentTotalAttendanceReportFilters',
      '9': 0,
      '10': 'filters',
      '17': true
    },
  ],
  '8': [
    {'1': '_filters'},
  ],
};

/// Descriptor for `DepartmentTotalAttendanceReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentTotalAttendanceReportRequestDescriptor =
    $convert.base64Decode(
        'CiZEZXBhcnRtZW50VG90YWxBdHRlbmRhbmNlUmVwb3J0UmVxdWVzdBIjCg1kZXBhcnRtZW50X2'
        'lkGAEgASgJUgxkZXBhcnRtZW50SWQSSQoKcGFnaW5hdGlvbhgCIAEoCzIpLmFwaS52MS5tZXNz'
        'YWdlcy5jb21tb24uUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24SYQoHZmlsdGVycxgDIA'
        'EoCzJCLmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLkRlcGFydG1lbnRUb3RhbEF0dGVuZGFu'
        'Y2VSZXBvcnRGaWx0ZXJzSABSB2ZpbHRlcnOIAQFCCgoIX2ZpbHRlcnM=');

@$core
    .Deprecated('Use departmentTotalAttendanceReportFiltersDescriptor instead')
const DepartmentTotalAttendanceReportFilters$json = {
  '1': 'DepartmentTotalAttendanceReportFilters',
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
    {'1': 'unit_ids', '3': 4, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'employee_ids', '3': 5, '4': 3, '5': 9, '10': 'employeeIds'},
  ],
  '8': [
    {'1': 'period'},
  ],
};

/// Descriptor for `DepartmentTotalAttendanceReportFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentTotalAttendanceReportFiltersDescriptor =
    $convert.base64Decode(
        'CiZEZXBhcnRtZW50VG90YWxBdHRlbmRhbmNlUmVwb3J0RmlsdGVycxIyCgRkYXRlGAEgASgLMh'
        'wuYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5EYXRlSABSBGRhdGUSNQoFbW9udGgYAiABKAsyHS5h'
        'cGkudjEubWVzc2FnZXMuY29tbW9uLk1vbnRoSABSBW1vbnRoEhkKCHVuaXRfaWRzGAQgAygJUg'
        'd1bml0SWRzEiEKDGVtcGxveWVlX2lkcxgFIAMoCVILZW1wbG95ZWVJZHNCCAoGcGVyaW9k');

@$core
    .Deprecated('Use departmentTotalAttendanceReportResponseDescriptor instead')
const DepartmentTotalAttendanceReportResponse$json = {
  '1': 'DepartmentTotalAttendanceReportResponse',
  '2': [
    {
      '1': 'totals_report',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.TotalsReport',
      '10': 'totalsReport'
    },
  ],
};

/// Descriptor for `DepartmentTotalAttendanceReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentTotalAttendanceReportResponseDescriptor =
    $convert.base64Decode(
        'CidEZXBhcnRtZW50VG90YWxBdHRlbmRhbmNlUmVwb3J0UmVzcG9uc2USTQoNdG90YWxzX3JlcG'
        '9ydBgBIAEoCzIoLmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLlRvdGFsc1JlcG9ydFIMdG90'
        'YWxzUmVwb3J0');
