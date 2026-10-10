// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/range_leave.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rangeLeaveDescriptor instead')
const RangeLeave$json = {
  '1': 'RangeLeave',
  '2': [
    {'1': 'range_leave_id', '3': 1, '4': 1, '5': 9, '10': 'rangeLeaveId'},
    {
      '1': 'start_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Date',
      '10': 'startDate'
    },
    {
      '1': 'end_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Date',
      '10': 'endDate'
    },
    {
      '1': 'leave_status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.api.v1.messages.common.LeaveStatus',
      '10': 'leaveStatus'
    },
    {
      '1': 'accepted_dates',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.common.Date',
      '10': 'acceptedDates'
    },
    {
      '1': 'rejected_dates',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.common.Date',
      '10': 'rejectedDates'
    },
  ],
};

/// Descriptor for `RangeLeave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeLeaveDescriptor = $convert.base64Decode(
    'CgpSYW5nZUxlYXZlEiQKDnJhbmdlX2xlYXZlX2lkGAEgASgJUgxyYW5nZUxlYXZlSWQSOwoKc3'
    'RhcnRfZGF0ZRgCIAEoCzIcLmFwaS52MS5tZXNzYWdlcy5jb21tb24uRGF0ZVIJc3RhcnREYXRl'
    'EjcKCGVuZF9kYXRlGAMgASgLMhwuYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5EYXRlUgdlbmREYX'
    'RlEkYKDGxlYXZlX3N0YXR1cxgEIAEoDjIjLmFwaS52MS5tZXNzYWdlcy5jb21tb24uTGVhdmVT'
    'dGF0dXNSC2xlYXZlU3RhdHVzEkMKDmFjY2VwdGVkX2RhdGVzGAUgAygLMhwuYXBpLnYxLm1lc3'
    'NhZ2VzLmNvbW1vbi5EYXRlUg1hY2NlcHRlZERhdGVzEkMKDnJlamVjdGVkX2RhdGVzGAYgAygL'
    'MhwuYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5EYXRlUg1yZWplY3RlZERhdGVz');

@$core.Deprecated('Use discreteLeaveDescriptor instead')
const DiscreteLeave$json = {
  '1': 'DiscreteLeave',
  '2': [
    {
      '1': 'dates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.DiscreteLeaveDate',
      '10': 'dates'
    },
  ],
};

/// Descriptor for `DiscreteLeave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discreteLeaveDescriptor = $convert.base64Decode(
    'Cg1EaXNjcmV0ZUxlYXZlEkMKBWRhdGVzGAEgAygLMi0uYXBpLnYxLm1lc3NhZ2VzLmF0dGVuZG'
    'FuY2UuRGlzY3JldGVMZWF2ZURhdGVSBWRhdGVz');

@$core.Deprecated('Use discreteLeaveDateDescriptor instead')
const DiscreteLeaveDate$json = {
  '1': 'DiscreteLeaveDate',
  '2': [
    {'1': 'discrete_leave_id', '3': 1, '4': 1, '5': 9, '10': 'discreteLeaveId'},
    {
      '1': 'date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Date',
      '10': 'date'
    },
    {
      '1': 'leave_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.api.v1.messages.common.LeaveStatus',
      '10': 'leaveStatus'
    },
  ],
};

/// Descriptor for `DiscreteLeaveDate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discreteLeaveDateDescriptor = $convert.base64Decode(
    'ChFEaXNjcmV0ZUxlYXZlRGF0ZRIqChFkaXNjcmV0ZV9sZWF2ZV9pZBgBIAEoCVIPZGlzY3JldG'
    'VMZWF2ZUlkEjAKBGRhdGUYAiABKAsyHC5hcGkudjEubWVzc2FnZXMuY29tbW9uLkRhdGVSBGRh'
    'dGUSRgoMbGVhdmVfc3RhdHVzGAMgASgOMiMuYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5MZWF2ZV'
    'N0YXR1c1ILbGVhdmVTdGF0dXM=');
