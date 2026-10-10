// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/department_leaves.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use departmentLeavesRequestDescriptor instead')
const DepartmentLeavesRequest$json = {
  '1': 'DepartmentLeavesRequest',
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
      '6': '.api.v1.messages.attendance.DepartmentLeavesFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `DepartmentLeavesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentLeavesRequestDescriptor = $convert.base64Decode(
    'ChdEZXBhcnRtZW50TGVhdmVzUmVxdWVzdBIjCg1kZXBhcnRtZW50X2lkGAEgASgJUgxkZXBhcn'
    'RtZW50SWQSSQoKcGFnaW5hdGlvbhgCIAEoCzIpLmFwaS52MS5tZXNzYWdlcy5jb21tb24uUGFn'
    'aW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24STQoHZmlsdGVycxgDIAEoCzIzLmFwaS52MS5tZX'
    'NzYWdlcy5hdHRlbmRhbmNlLkRlcGFydG1lbnRMZWF2ZXNGaWx0ZXJzUgdmaWx0ZXJz');

@$core.Deprecated('Use departmentLeavesFiltersDescriptor instead')
const DepartmentLeavesFilters$json = {
  '1': 'DepartmentLeavesFilters',
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
    {'1': 'unit_ids', '3': 3, '4': 3, '5': 9, '10': 'unitIds'},
    {'1': 'employee_ids', '3': 4, '4': 3, '5': 9, '10': 'employeeIds'},
  ],
  '8': [
    {'1': '_month'},
    {'1': '_leave_status'},
  ],
};

/// Descriptor for `DepartmentLeavesFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentLeavesFiltersDescriptor = $convert.base64Decode(
    'ChdEZXBhcnRtZW50TGVhdmVzRmlsdGVycxI4CgVtb250aBgBIAEoCzIdLmFwaS52MS5tZXNzYW'
    'dlcy5jb21tb24uTW9udGhIAFIFbW9udGiIAQESSwoMbGVhdmVfc3RhdHVzGAIgASgOMiMuYXBp'
    'LnYxLm1lc3NhZ2VzLmNvbW1vbi5MZWF2ZVN0YXR1c0gBUgtsZWF2ZVN0YXR1c4gBARIZCgh1bm'
    'l0X2lkcxgDIAMoCVIHdW5pdElkcxIhCgxlbXBsb3llZV9pZHMYBCADKAlSC2VtcGxveWVlSWRz'
    'QggKBl9tb250aEIPCg1fbGVhdmVfc3RhdHVz');

@$core.Deprecated('Use departmentLeavesResponseDescriptor instead')
const DepartmentLeavesResponse$json = {
  '1': 'DepartmentLeavesResponse',
  '2': [
    {
      '1': 'leaves',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.DepartmentLeaves',
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

/// Descriptor for `DepartmentLeavesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentLeavesResponseDescriptor = $convert.base64Decode(
    'ChhEZXBhcnRtZW50TGVhdmVzUmVzcG9uc2USRAoGbGVhdmVzGAEgAygLMiwuYXBpLnYxLm1lc3'
    'NhZ2VzLmF0dGVuZGFuY2UuRGVwYXJ0bWVudExlYXZlc1IGbGVhdmVzEkoKCnBhZ2luYXRpb24Y'
    'AiABKAsyKi5hcGkudjEubWVzc2FnZXMuY29tbW9uLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW'
    '5hdGlvbg==');

@$core.Deprecated('Use departmentLeavesDescriptor instead')
const DepartmentLeaves$json = {
  '1': 'DepartmentLeaves',
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

/// Descriptor for `DepartmentLeaves`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentLeavesDescriptor = $convert.base64Decode(
    'ChBEZXBhcnRtZW50TGVhdmVzEhkKCGxlYXZlX2lkGAEgASgJUgdsZWF2ZUlkEjwKCGVtcGxveW'
    'VlGAIgASgLMiAuYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5FbXBsb3llZVIIZW1wbG95ZWUSGQoI'
    'c2hpZnRfaWQYAyABKAlSB3NoaWZ0SWQSHQoKc2hpZnRfbmFtZRgEIAEoCVIJc2hpZnROYW1lEk'
    'AKCmxlYXZlX3R5cGUYBSABKA4yIS5hcGkudjEubWVzc2FnZXMuY29tbW9uLkxlYXZlVHlwZVIJ'
    'bGVhdmVUeXBlEkkKC3JhbmdlX2xlYXZlGAYgASgLMiYuYXBpLnYxLm1lc3NhZ2VzLmF0dGVuZG'
    'FuY2UuUmFuZ2VMZWF2ZUgAUgpyYW5nZUxlYXZlElIKDmRpc2NyZXRlX2xlYXZlGAcgASgLMiku'
    'YXBpLnYxLm1lc3NhZ2VzLmF0dGVuZGFuY2UuRGlzY3JldGVMZWF2ZUgAUg1kaXNjcmV0ZUxlYX'
    'ZlQgcKBWxlYXZl');
