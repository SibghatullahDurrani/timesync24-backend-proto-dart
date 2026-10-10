// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/update_unit_employee_range_leave.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateUnitEmployeeRangeLeaveRequestDescriptor instead')
const UpdateUnitEmployeeRangeLeaveRequest$json = {
  '1': 'UpdateUnitEmployeeRangeLeaveRequest',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
    {'1': 'shift_id', '3': 2, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'start_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Date',
      '10': 'startDate'
    },
    {
      '1': 'end_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Date',
      '10': 'endDate'
    },
  ],
};

/// Descriptor for `UpdateUnitEmployeeRangeLeaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUnitEmployeeRangeLeaveRequestDescriptor =
    $convert.base64Decode(
        'CiNVcGRhdGVVbml0RW1wbG95ZWVSYW5nZUxlYXZlUmVxdWVzdBIZCghsZWF2ZV9pZBgBIAEoCV'
        'IHbGVhdmVJZBIZCghzaGlmdF9pZBgCIAEoCVIHc2hpZnRJZBIgCgtkZXNjcmlwdGlvbhgDIAEo'
        'CVILZGVzY3JpcHRpb24SOwoKc3RhcnRfZGF0ZRgEIAEoCzIcLmFwaS52MS5tZXNzYWdlcy5jb2'
        '1tb24uRGF0ZVIJc3RhcnREYXRlEjcKCGVuZF9kYXRlGAUgASgLMhwuYXBpLnYxLm1lc3NhZ2Vz'
        'LmNvbW1vbi5EYXRlUgdlbmREYXRl');

@$core.Deprecated('Use updateUnitEmployeeRangeLeaveResponseDescriptor instead')
const UpdateUnitEmployeeRangeLeaveResponse$json = {
  '1': 'UpdateUnitEmployeeRangeLeaveResponse',
};

/// Descriptor for `UpdateUnitEmployeeRangeLeaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUnitEmployeeRangeLeaveResponseDescriptor =
    $convert
        .base64Decode('CiRVcGRhdGVVbml0RW1wbG95ZWVSYW5nZUxlYXZlUmVzcG9uc2U=');
