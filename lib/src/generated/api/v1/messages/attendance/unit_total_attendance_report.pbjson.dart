// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/unit_total_attendance_report.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use unitTotalAttendanceReportRequestDescriptor instead')
const UnitTotalAttendanceReportRequest$json = {
  '1': 'UnitTotalAttendanceReportRequest',
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
      '6': '.api.v1.messages.attendance.UnitTotalAttendanceReportFilters',
      '9': 0,
      '10': 'filters',
      '17': true
    },
  ],
  '8': [
    {'1': '_filters'},
  ],
};

/// Descriptor for `UnitTotalAttendanceReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitTotalAttendanceReportRequestDescriptor = $convert.base64Decode(
    'CiBVbml0VG90YWxBdHRlbmRhbmNlUmVwb3J0UmVxdWVzdBIXCgd1bml0X2lkGAEgASgJUgZ1bm'
    'l0SWQSSQoKcGFnaW5hdGlvbhgCIAEoCzIpLmFwaS52MS5tZXNzYWdlcy5jb21tb24uUGFnaW5h'
    'dGlvblJlcXVlc3RSCnBhZ2luYXRpb24SWwoHZmlsdGVycxgDIAEoCzI8LmFwaS52MS5tZXNzYW'
    'dlcy5hdHRlbmRhbmNlLlVuaXRUb3RhbEF0dGVuZGFuY2VSZXBvcnRGaWx0ZXJzSABSB2ZpbHRl'
    'cnOIAQFCCgoIX2ZpbHRlcnM=');

@$core.Deprecated('Use unitTotalAttendanceReportFiltersDescriptor instead')
const UnitTotalAttendanceReportFilters$json = {
  '1': 'UnitTotalAttendanceReportFilters',
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
  ],
  '8': [
    {'1': 'period'},
  ],
};

/// Descriptor for `UnitTotalAttendanceReportFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitTotalAttendanceReportFiltersDescriptor =
    $convert.base64Decode(
        'CiBVbml0VG90YWxBdHRlbmRhbmNlUmVwb3J0RmlsdGVycxIyCgRkYXRlGAEgASgLMhwuYXBpLn'
        'YxLm1lc3NhZ2VzLmNvbW1vbi5EYXRlSABSBGRhdGUSNQoFbW9udGgYAiABKAsyHS5hcGkudjEu'
        'bWVzc2FnZXMuY29tbW9uLk1vbnRoSABSBW1vbnRoEiEKDGVtcGxveWVlX2lkcxgDIAMoCVILZW'
        '1wbG95ZWVJZHNCCAoGcGVyaW9k');

@$core.Deprecated('Use unitTotalAttendanceReportResponseDescriptor instead')
const UnitTotalAttendanceReportResponse$json = {
  '1': 'UnitTotalAttendanceReportResponse',
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

/// Descriptor for `UnitTotalAttendanceReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitTotalAttendanceReportResponseDescriptor =
    $convert.base64Decode(
        'CiFVbml0VG90YWxBdHRlbmRhbmNlUmVwb3J0UmVzcG9uc2USTQoNdG90YWxzX3JlcG9ydBgBIA'
        'EoCzIoLmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLlRvdGFsc1JlcG9ydFIMdG90YWxzUmVw'
        'b3J0');
