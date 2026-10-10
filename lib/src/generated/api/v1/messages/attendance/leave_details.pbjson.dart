// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/leave_details.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use leaveDetailsRequestDescriptor instead')
const LeaveDetailsRequest$json = {
  '1': 'LeaveDetailsRequest',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
  ],
};

/// Descriptor for `LeaveDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveDetailsRequestDescriptor =
    $convert.base64Decode(
        'ChNMZWF2ZURldGFpbHNSZXF1ZXN0EhkKCGxlYXZlX2lkGAEgASgJUgdsZWF2ZUlk');

@$core.Deprecated('Use leaveDetailsResponseDescriptor instead')
const LeaveDetailsResponse$json = {
  '1': 'LeaveDetailsResponse',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'leave_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.api.v1.messages.common.LeaveType',
      '10': 'leaveType'
    },
    {
      '1': 'range_leave',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.RangeLeave',
      '9': 0,
      '10': 'rangeLeave'
    },
    {
      '1': 'discrete_leaves',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.DiscreteLeave',
      '9': 0,
      '10': 'discreteLeaves'
    },
    {'1': 'shift_id', '3': 5, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'shift_name', '3': 6, '4': 1, '5': 9, '10': 'shiftName'},
    {
      '1': 'admin_remarks',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'adminRemarks',
      '17': true
    },
    {'1': 'system_remarks', '3': 8, '4': 3, '5': 9, '10': 'systemRemarks'},
    {
      '1': 'leave_attachments',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.LeaveAttachment',
      '10': 'leaveAttachments'
    },
  ],
  '8': [
    {'1': 'leave'},
    {'1': '_admin_remarks'},
  ],
};

/// Descriptor for `LeaveDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveDetailsResponseDescriptor = $convert.base64Decode(
    'ChRMZWF2ZURldGFpbHNSZXNwb25zZRIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb2'
    '4SQAoKbGVhdmVfdHlwZRgCIAEoDjIhLmFwaS52MS5tZXNzYWdlcy5jb21tb24uTGVhdmVUeXBl'
    'UglsZWF2ZVR5cGUSSQoLcmFuZ2VfbGVhdmUYAyABKAsyJi5hcGkudjEubWVzc2FnZXMuYXR0ZW'
    '5kYW5jZS5SYW5nZUxlYXZlSABSCnJhbmdlTGVhdmUSVAoPZGlzY3JldGVfbGVhdmVzGAQgASgL'
    'MikuYXBpLnYxLm1lc3NhZ2VzLmF0dGVuZGFuY2UuRGlzY3JldGVMZWF2ZUgAUg5kaXNjcmV0ZU'
    'xlYXZlcxIZCghzaGlmdF9pZBgFIAEoCVIHc2hpZnRJZBIdCgpzaGlmdF9uYW1lGAYgASgJUglz'
    'aGlmdE5hbWUSKAoNYWRtaW5fcmVtYXJrcxgHIAEoCUgBUgxhZG1pblJlbWFya3OIAQESJQoOc3'
    'lzdGVtX3JlbWFya3MYCCADKAlSDXN5c3RlbVJlbWFya3MSWAoRbGVhdmVfYXR0YWNobWVudHMY'
    'CSADKAsyKy5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5MZWF2ZUF0dGFjaG1lbnRSEGxlYX'
    'ZlQXR0YWNobWVudHNCBwoFbGVhdmVCEAoOX2FkbWluX3JlbWFya3M=');

@$core.Deprecated('Use leaveAttachmentDescriptor instead')
const LeaveAttachment$json = {
  '1': 'LeaveAttachment',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_size', '3': 2, '4': 1, '5': 3, '10': 'fileSize'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'url_expires_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'urlExpiresAt'
    },
  ],
};

/// Descriptor for `LeaveAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveAttachmentDescriptor = $convert.base64Decode(
    'Cg9MZWF2ZUF0dGFjaG1lbnQSGwoJZmlsZV9uYW1lGAEgASgJUghmaWxlTmFtZRIbCglmaWxlX3'
    'NpemUYAiABKANSCGZpbGVTaXplEhAKA3VybBgDIAEoCVIDdXJsEkAKDnVybF9leHBpcmVzX2F0'
    'GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMdXJsRXhwaXJlc0F0');
