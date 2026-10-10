// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/unit_leaves.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use unitLeavesRequestDescriptor instead')
const UnitLeavesRequest$json = {
  '1': 'UnitLeavesRequest',
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
      '6': '.api.v1.messages.attendance.UnitLeavesFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `UnitLeavesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitLeavesRequestDescriptor = $convert.base64Decode(
    'ChFVbml0TGVhdmVzUmVxdWVzdBIXCgd1bml0X2lkGAEgASgJUgZ1bml0SWQSSQoKcGFnaW5hdG'
    'lvbhgCIAEoCzIpLmFwaS52MS5tZXNzYWdlcy5jb21tb24uUGFnaW5hdGlvblJlcXVlc3RSCnBh'
    'Z2luYXRpb24SRwoHZmlsdGVycxgDIAEoCzItLmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLl'
    'VuaXRMZWF2ZXNGaWx0ZXJzUgdmaWx0ZXJz');

@$core.Deprecated('Use unitLeavesFiltersDescriptor instead')
const UnitLeavesFilters$json = {
  '1': 'UnitLeavesFilters',
  '2': [
    {
      '1': 'month',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Month',
      '9': 0,
      '10': 'month',
      '17': true
    },
    {
      '1': 'leave_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.api.v1.messages.common.LeaveStatus',
      '9': 1,
      '10': 'leaveStatus',
      '17': true
    },
    {'1': 'employee_ids', '3': 3, '4': 3, '5': 9, '10': 'employeeIds'},
  ],
  '8': [
    {'1': '_month'},
    {'1': '_leave_status'},
  ],
};

/// Descriptor for `UnitLeavesFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitLeavesFiltersDescriptor = $convert.base64Decode(
    'ChFVbml0TGVhdmVzRmlsdGVycxI4CgVtb250aBgBIAEoCzIdLmFwaS52MS5tZXNzYWdlcy5jb2'
    '1tb24uTW9udGhIAFIFbW9udGiIAQESSwoMbGVhdmVfc3RhdHVzGAIgASgOMiMuYXBpLnYxLm1l'
    'c3NhZ2VzLmNvbW1vbi5MZWF2ZVN0YXR1c0gBUgtsZWF2ZVN0YXR1c4gBARIhCgxlbXBsb3llZV'
    '9pZHMYAyADKAlSC2VtcGxveWVlSWRzQggKBl9tb250aEIPCg1fbGVhdmVfc3RhdHVz');

@$core.Deprecated('Use unitLeavesResponseDescriptor instead')
const UnitLeavesResponse$json = {
  '1': 'UnitLeavesResponse',
  '2': [
    {
      '1': 'leaves',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.UnitLeaves',
      '10': 'leaves'
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

/// Descriptor for `UnitLeavesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitLeavesResponseDescriptor = $convert.base64Decode(
    'ChJVbml0TGVhdmVzUmVzcG9uc2USPgoGbGVhdmVzGAEgAygLMiYuYXBpLnYxLm1lc3NhZ2VzLm'
    'F0dGVuZGFuY2UuVW5pdExlYXZlc1IGbGVhdmVzEkoKCnBhZ2luYXRpb24YAiABKAsyKi5hcGku'
    'djEubWVzc2FnZXMuY29tbW9uLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use unitLeavesDescriptor instead')
const UnitLeaves$json = {
  '1': 'UnitLeaves',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
    {
      '1': 'employee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Employee',
      '10': 'employee'
    },
    {'1': 'shift_id', '3': 3, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'shift_name', '3': 4, '4': 1, '5': 9, '10': 'shiftName'},
    {
      '1': 'leave_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.api.v1.messages.common.LeaveType',
      '10': 'leaveType'
    },
    {
      '1': 'range_leave',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.RangeLeave',
      '9': 0,
      '10': 'rangeLeave'
    },
    {
      '1': 'discrete_leave',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.DiscreteLeave',
      '9': 0,
      '10': 'discreteLeave'
    },
  ],
  '8': [
    {'1': 'leave'},
  ],
};

/// Descriptor for `UnitLeaves`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitLeavesDescriptor = $convert.base64Decode(
    'CgpVbml0TGVhdmVzEhkKCGxlYXZlX2lkGAEgASgJUgdsZWF2ZUlkEjwKCGVtcGxveWVlGAIgAS'
    'gLMiAuYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5FbXBsb3llZVIIZW1wbG95ZWUSGQoIc2hpZnRf'
    'aWQYAyABKAlSB3NoaWZ0SWQSHQoKc2hpZnRfbmFtZRgEIAEoCVIJc2hpZnROYW1lEkAKCmxlYX'
    'ZlX3R5cGUYBSABKA4yIS5hcGkudjEubWVzc2FnZXMuY29tbW9uLkxlYXZlVHlwZVIJbGVhdmVU'
    'eXBlEkkKC3JhbmdlX2xlYXZlGAYgASgLMiYuYXBpLnYxLm1lc3NhZ2VzLmF0dGVuZGFuY2UuUm'
    'FuZ2VMZWF2ZUgAUgpyYW5nZUxlYXZlElIKDmRpc2NyZXRlX2xlYXZlGAcgASgLMikuYXBpLnYx'
    'Lm1lc3NhZ2VzLmF0dGVuZGFuY2UuRGlzY3JldGVMZWF2ZUgAUg1kaXNjcmV0ZUxlYXZlQgcKBW'
    'xlYXZl');
