// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/unit_shifts.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use unitShiftsRequestDescriptor instead')
const UnitShiftsRequest$json = {
  '1': 'UnitShiftsRequest',
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
      '6': '.api.v1.messages.attendance.UnitShiftsFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `UnitShiftsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitShiftsRequestDescriptor = $convert.base64Decode(
    'ChFVbml0U2hpZnRzUmVxdWVzdBIXCgd1bml0X2lkGAEgASgJUgZ1bml0SWQSSQoKcGFnaW5hdG'
    'lvbhgCIAEoCzIpLmFwaS52MS5tZXNzYWdlcy5jb21tb24uUGFnaW5hdGlvblJlcXVlc3RSCnBh'
    'Z2luYXRpb24SRwoHZmlsdGVycxgDIAEoCzItLmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLl'
    'VuaXRTaGlmdHNGaWx0ZXJzUgdmaWx0ZXJz');

@$core.Deprecated('Use unitShiftsFiltersDescriptor instead')
const UnitShiftsFilters$json = {
  '1': 'UnitShiftsFilters',
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
  ],
  '8': [
    {'1': '_shift_name'},
  ],
};

/// Descriptor for `UnitShiftsFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitShiftsFiltersDescriptor = $convert.base64Decode(
    'ChFVbml0U2hpZnRzRmlsdGVycxIiCgpzaGlmdF9uYW1lGAEgASgJSABSCXNoaWZ0TmFtZYgBAU'
    'INCgtfc2hpZnRfbmFtZQ==');

@$core.Deprecated('Use unitShiftsResponseDescriptor instead')
const UnitShiftsResponse$json = {
  '1': 'UnitShiftsResponse',
  '2': [
    {
      '1': 'unit_shifts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.UnitShift',
      '10': 'unitShifts'
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

/// Descriptor for `UnitShiftsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitShiftsResponseDescriptor = $convert.base64Decode(
    'ChJVbml0U2hpZnRzUmVzcG9uc2USRgoLdW5pdF9zaGlmdHMYASADKAsyJS5hcGkudjEubWVzc2'
    'FnZXMuYXR0ZW5kYW5jZS5Vbml0U2hpZnRSCnVuaXRTaGlmdHMSSgoKcGFnaW5hdGlvbhgCIAEo'
    'CzIqLmFwaS52MS5tZXNzYWdlcy5jb21tb24uUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW'
    '9u');

@$core.Deprecated('Use unitShiftDescriptor instead')
const UnitShift$json = {
  '1': 'UnitShift',
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
      '1': 'working_days',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.api.v1.messages.common.Days',
      '10': 'workingDays'
    },
    {
      '1': 'employees_allocated',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'employeesAllocated'
    },
  ],
};

/// Descriptor for `UnitShift`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitShiftDescriptor = $convert.base64Decode(
    'CglVbml0U2hpZnQSGQoIc2hpZnRfaWQYASABKAlSB3NoaWZ0SWQSHQoKc2hpZnRfbmFtZRgCIA'
    'EoCVIJc2hpZnROYW1lEkkKDnNoaWZ0X2NoZWNrX2luGAMgASgLMiMuYXBpLnYxLm1lc3NhZ2Vz'
    'LmF0dGVuZGFuY2UuQ2hlY2tJblIMc2hpZnRDaGVja0luEkwKD3NoaWZ0X2NoZWNrX291dBgEIA'
    'EoCzIkLmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLkNoZWNrT3V0Ug1zaGlmdENoZWNrT3V0'
    'EhoKCHRpbWV6b25lGAUgASgJUgh0aW1lem9uZRI/Cgx3b3JraW5nX2RheXMYBiADKA4yHC5hcG'
    'kudjEubWVzc2FnZXMuY29tbW9uLkRheXNSC3dvcmtpbmdEYXlzEi8KE2VtcGxveWVlc19hbGxv'
    'Y2F0ZWQYByABKAVSEmVtcGxveWVlc0FsbG9jYXRlZA==');
