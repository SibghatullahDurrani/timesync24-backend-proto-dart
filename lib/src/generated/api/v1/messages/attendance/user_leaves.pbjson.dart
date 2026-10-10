// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/user_leaves.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userLeavesRequestDescriptor instead')
const UserLeavesRequest$json = {
  '1': 'UserLeavesRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
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
      '6': '.api.v1.messages.attendance.UserLeavesFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `UserLeavesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLeavesRequestDescriptor = $convert.base64Decode(
    'ChFVc2VyTGVhdmVzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSSQoKcGFnaW5hdG'
    'lvbhgCIAEoCzIpLmFwaS52MS5tZXNzYWdlcy5jb21tb24uUGFnaW5hdGlvblJlcXVlc3RSCnBh'
    'Z2luYXRpb24SRwoHZmlsdGVycxgDIAEoCzItLmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLl'
    'VzZXJMZWF2ZXNGaWx0ZXJzUgdmaWx0ZXJz');

@$core.Deprecated('Use userLeavesFiltersDescriptor instead')
const UserLeavesFilters$json = {
  '1': 'UserLeavesFilters',
  '2': [
    {
      '1': 'leave_status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.api.v1.messages.common.LeaveStatus',
      '9': 0,
      '10': 'leaveStatus',
      '17': true
    },
    {
      '1': 'leave_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.api.v1.messages.common.LeaveType',
      '9': 1,
      '10': 'leaveType',
      '17': true
    },
    {
      '1': 'month',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Month',
      '10': 'month'
    },
  ],
  '8': [
    {'1': '_leave_status'},
    {'1': '_leave_type'},
  ],
};

/// Descriptor for `UserLeavesFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLeavesFiltersDescriptor = $convert.base64Decode(
    'ChFVc2VyTGVhdmVzRmlsdGVycxJLCgxsZWF2ZV9zdGF0dXMYASABKA4yIy5hcGkudjEubWVzc2'
    'FnZXMuY29tbW9uLkxlYXZlU3RhdHVzSABSC2xlYXZlU3RhdHVziAEBEkUKCmxlYXZlX3R5cGUY'
    'AiABKA4yIS5hcGkudjEubWVzc2FnZXMuY29tbW9uLkxlYXZlVHlwZUgBUglsZWF2ZVR5cGWIAQ'
    'ESMwoFbW9udGgYAyABKAsyHS5hcGkudjEubWVzc2FnZXMuY29tbW9uLk1vbnRoUgVtb250aEIP'
    'Cg1fbGVhdmVfc3RhdHVzQg0KC19sZWF2ZV90eXBl');

@$core.Deprecated('Use userLeavesResponseDescriptor instead')
const UserLeavesResponse$json = {
  '1': 'UserLeavesResponse',
  '2': [
    {
      '1': 'leaves',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.UserLeave',
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

/// Descriptor for `UserLeavesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLeavesResponseDescriptor = $convert.base64Decode(
    'ChJVc2VyTGVhdmVzUmVzcG9uc2USPQoGbGVhdmVzGAEgAygLMiUuYXBpLnYxLm1lc3NhZ2VzLm'
    'F0dGVuZGFuY2UuVXNlckxlYXZlUgZsZWF2ZXMSSgoKcGFnaW5hdGlvbhgCIAEoCzIqLmFwaS52'
    'MS5tZXNzYWdlcy5jb21tb24uUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use userLeaveDescriptor instead')
const UserLeave$json = {
  '1': 'UserLeave',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
    {'1': 'leave_type', '3': 2, '4': 1, '5': 9, '10': 'leaveType'},
    {'1': 'shift_name', '3': 3, '4': 1, '5': 9, '10': 'shiftName'},
    {
      '1': 'range_leave',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.RangeLeave',
      '9': 0,
      '10': 'rangeLeave'
    },
    {
      '1': 'discrete_leaves',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.DiscreteLeave',
      '9': 0,
      '10': 'discreteLeaves'
    },
  ],
  '8': [
    {'1': 'leave'},
  ],
};

/// Descriptor for `UserLeave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLeaveDescriptor = $convert.base64Decode(
    'CglVc2VyTGVhdmUSGQoIbGVhdmVfaWQYASABKAlSB2xlYXZlSWQSHQoKbGVhdmVfdHlwZRgCIA'
    'EoCVIJbGVhdmVUeXBlEh0KCnNoaWZ0X25hbWUYAyABKAlSCXNoaWZ0TmFtZRJJCgtyYW5nZV9s'
    'ZWF2ZRgEIAEoCzImLmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLlJhbmdlTGVhdmVIAFIKcm'
    'FuZ2VMZWF2ZRJUCg9kaXNjcmV0ZV9sZWF2ZXMYBSABKAsyKS5hcGkudjEubWVzc2FnZXMuYXR0'
    'ZW5kYW5jZS5EaXNjcmV0ZUxlYXZlSABSDmRpc2NyZXRlTGVhdmVzQgcKBWxlYXZl');
