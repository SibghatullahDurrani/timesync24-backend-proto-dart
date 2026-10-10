// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/department_shifts.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use departmentShiftsRequestDescriptor instead')
const DepartmentShiftsRequest$json = {
  '1': 'DepartmentShiftsRequest',
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
      '6': '.api.v1.messages.attendance.DepartmentShiftsFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `DepartmentShiftsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentShiftsRequestDescriptor = $convert.base64Decode(
    'ChdEZXBhcnRtZW50U2hpZnRzUmVxdWVzdBIjCg1kZXBhcnRtZW50X2lkGAEgASgJUgxkZXBhcn'
    'RtZW50SWQSSQoKcGFnaW5hdGlvbhgCIAEoCzIpLmFwaS52MS5tZXNzYWdlcy5jb21tb24uUGFn'
    'aW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24STQoHZmlsdGVycxgDIAEoCzIzLmFwaS52MS5tZX'
    'NzYWdlcy5hdHRlbmRhbmNlLkRlcGFydG1lbnRTaGlmdHNGaWx0ZXJzUgdmaWx0ZXJz');

@$core.Deprecated('Use departmentShiftsFiltersDescriptor instead')
const DepartmentShiftsFilters$json = {
  '1': 'DepartmentShiftsFilters',
  '2': [
    {
      '1': 'shift_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'shiftName',
      '17': true
    },
    {'1': 'unit_ids', '3': 2, '4': 3, '5': 9, '10': 'unitIds'},
  ],
  '8': [
    {'1': '_shift_name'},
  ],
};

/// Descriptor for `DepartmentShiftsFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentShiftsFiltersDescriptor =
    $convert.base64Decode(
        'ChdEZXBhcnRtZW50U2hpZnRzRmlsdGVycxIiCgpzaGlmdF9uYW1lGAEgASgJSABSCXNoaWZ0Tm'
        'FtZYgBARIZCgh1bml0X2lkcxgCIAMoCVIHdW5pdElkc0INCgtfc2hpZnRfbmFtZQ==');

@$core.Deprecated('Use departmentShiftsResponseDescriptor instead')
const DepartmentShiftsResponse$json = {
  '1': 'DepartmentShiftsResponse',
  '2': [
    {
      '1': 'department_shifts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.DepartmentShift',
      '10': 'departmentShifts'
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

/// Descriptor for `DepartmentShiftsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentShiftsResponseDescriptor = $convert.base64Decode(
    'ChhEZXBhcnRtZW50U2hpZnRzUmVzcG9uc2USWAoRZGVwYXJ0bWVudF9zaGlmdHMYASADKAsyKy'
    '5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5EZXBhcnRtZW50U2hpZnRSEGRlcGFydG1lbnRT'
    'aGlmdHMSSgoKcGFnaW5hdGlvbhgCIAEoCzIqLmFwaS52MS5tZXNzYWdlcy5jb21tb24uUGFnaW'
    '5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use departmentShiftDescriptor instead')
const DepartmentShift$json = {
  '1': 'DepartmentShift',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'unit_id', '3': 2, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'unit_name', '3': 3, '4': 1, '5': 9, '10': 'unitName'},
    {'1': 'shift_name', '3': 4, '4': 1, '5': 9, '10': 'shiftName'},
    {
      '1': 'shift_check_in',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.CheckIn',
      '10': 'shiftCheckIn'
    },
    {
      '1': 'shift_check_out',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.CheckOut',
      '10': 'shiftCheckOut'
    },
    {'1': 'timezone', '3': 7, '4': 1, '5': 9, '10': 'timezone'},
    {
      '1': 'working_days',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.api.v1.messages.common.Days',
      '10': 'workingDays'
    },
    {
      '1': 'employees_allocated',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'employeesAllocated'
    },
  ],
};

/// Descriptor for `DepartmentShift`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentShiftDescriptor = $convert.base64Decode(
    'Cg9EZXBhcnRtZW50U2hpZnQSGQoIc2hpZnRfaWQYASABKAlSB3NoaWZ0SWQSFwoHdW5pdF9pZB'
    'gCIAEoCVIGdW5pdElkEhsKCXVuaXRfbmFtZRgDIAEoCVIIdW5pdE5hbWUSHQoKc2hpZnRfbmFt'
    'ZRgEIAEoCVIJc2hpZnROYW1lEkkKDnNoaWZ0X2NoZWNrX2luGAUgASgLMiMuYXBpLnYxLm1lc3'
    'NhZ2VzLmF0dGVuZGFuY2UuQ2hlY2tJblIMc2hpZnRDaGVja0luEkwKD3NoaWZ0X2NoZWNrX291'
    'dBgGIAEoCzIkLmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLkNoZWNrT3V0Ug1zaGlmdENoZW'
    'NrT3V0EhoKCHRpbWV6b25lGAcgASgJUgh0aW1lem9uZRI/Cgx3b3JraW5nX2RheXMYCCADKA4y'
    'HC5hcGkudjEubWVzc2FnZXMuY29tbW9uLkRheXNSC3dvcmtpbmdEYXlzEi8KE2VtcGxveWVlc1'
    '9hbGxvY2F0ZWQYCSABKAVSEmVtcGxveWVlc0FsbG9jYXRlZA==');
