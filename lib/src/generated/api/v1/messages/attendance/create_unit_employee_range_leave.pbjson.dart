// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/create_unit_employee_range_leave.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createUnitEmployeeRangeLeaveRequestDescriptor instead')
const CreateUnitEmployeeRangeLeaveRequest$json = {
  '1': 'CreateUnitEmployeeRangeLeaveRequest',
  '2': [
    {'1': 'unit_employee_id', '3': 1, '4': 1, '5': 9, '10': 'unitEmployeeId'},
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

/// Descriptor for `CreateUnitEmployeeRangeLeaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUnitEmployeeRangeLeaveRequestDescriptor =
    $convert.base64Decode(
        'CiNDcmVhdGVVbml0RW1wbG95ZWVSYW5nZUxlYXZlUmVxdWVzdBIoChB1bml0X2VtcGxveWVlX2'
        'lkGAEgASgJUg51bml0RW1wbG95ZWVJZBIZCghzaGlmdF9pZBgCIAEoCVIHc2hpZnRJZBIgCgtk'
        'ZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SOwoKc3RhcnRfZGF0ZRgEIAEoCzIcLmFwaS'
        '52MS5tZXNzYWdlcy5jb21tb24uRGF0ZVIJc3RhcnREYXRlEjcKCGVuZF9kYXRlGAUgASgLMhwu'
        'YXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5EYXRlUgdlbmREYXRl');

@$core.Deprecated('Use createUnitEmployeeRangeLeaveResponseDescriptor instead')
const CreateUnitEmployeeRangeLeaveResponse$json = {
  '1': 'CreateUnitEmployeeRangeLeaveResponse',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
  ],
};

/// Descriptor for `CreateUnitEmployeeRangeLeaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUnitEmployeeRangeLeaveResponseDescriptor =
    $convert.base64Decode(
        'CiRDcmVhdGVVbml0RW1wbG95ZWVSYW5nZUxlYXZlUmVzcG9uc2USGQoIbGVhdmVfaWQYASABKA'
        'lSB2xlYXZlSWQ=');
