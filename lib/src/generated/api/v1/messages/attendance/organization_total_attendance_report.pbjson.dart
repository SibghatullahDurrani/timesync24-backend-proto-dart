// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/organization_total_attendance_report.proto.

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
    'Use organizationTotalAttendanceReportRequestDescriptor instead')
const OrganizationTotalAttendanceReportRequest$json = {
  '1': 'OrganizationTotalAttendanceReportRequest',
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
          '.api.v1.messages.attendance.OrganizationTotalAttendanceReportFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `OrganizationTotalAttendanceReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationTotalAttendanceReportRequestDescriptor =
    $convert.base64Decode(
        'CihPcmdhbml6YXRpb25Ub3RhbEF0dGVuZGFuY2VSZXBvcnRSZXF1ZXN0EicKD29yZ2FuaXphdG'
        'lvbl9pZBgBIAEoCVIOb3JnYW5pemF0aW9uSWQSSQoKcGFnaW5hdGlvbhgCIAEoCzIpLmFwaS52'
        'MS5tZXNzYWdlcy5jb21tb24uUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24SXgoHZmlsdG'
        'VycxgDIAEoCzJELmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLk9yZ2FuaXphdGlvblRvdGFs'
        'QXR0ZW5kYW5jZVJlcG9ydEZpbHRlcnNSB2ZpbHRlcnM=');

@$core.Deprecated(
    'Use organizationTotalAttendanceReportFiltersDescriptor instead')
const OrganizationTotalAttendanceReportFilters$json = {
  '1': 'OrganizationTotalAttendanceReportFilters',
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
    {'1': 'department_ids', '3': 3, '4': 3, '5': 9, '10': 'departmentIds'},
    {'1': 'unit_ids', '3': 4, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'employee_ids', '3': 5, '4': 3, '5': 9, '10': 'employeeIds'},
  ],
  '8': [
    {'1': 'period'},
  ],
};

/// Descriptor for `OrganizationTotalAttendanceReportFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationTotalAttendanceReportFiltersDescriptor =
    $convert.base64Decode(
        'CihPcmdhbml6YXRpb25Ub3RhbEF0dGVuZGFuY2VSZXBvcnRGaWx0ZXJzEjIKBGRhdGUYASABKA'
        'syHC5hcGkudjEubWVzc2FnZXMuY29tbW9uLkRhdGVIAFIEZGF0ZRI1CgVtb250aBgCIAEoCzId'
        'LmFwaS52MS5tZXNzYWdlcy5jb21tb24uTW9udGhIAFIFbW9udGgSJQoOZGVwYXJ0bWVudF9pZH'
        'MYAyADKAlSDWRlcGFydG1lbnRJZHMSGQoIdW5pdF9pZHMYBCADKAlSB3VuaXRJZHMSIQoMZW1w'
        'bG95ZWVfaWRzGAUgAygJUgtlbXBsb3llZUlkc0IICgZwZXJpb2Q=');

@$core.Deprecated(
    'Use organizationTotalAttendanceReportResponseDescriptor instead')
const OrganizationTotalAttendanceReportResponse$json = {
  '1': 'OrganizationTotalAttendanceReportResponse',
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

/// Descriptor for `OrganizationTotalAttendanceReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    organizationTotalAttendanceReportResponseDescriptor = $convert.base64Decode(
        'CilPcmdhbml6YXRpb25Ub3RhbEF0dGVuZGFuY2VSZXBvcnRSZXNwb25zZRJNCg10b3RhbHNfcm'
        'Vwb3J0GAEgASgLMiguYXBpLnYxLm1lc3NhZ2VzLmF0dGVuZGFuY2UuVG90YWxzUmVwb3J0Ugx0'
        'b3RhbHNSZXBvcnQ=');
