// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/add_leave_attachments.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addLeaveAttachmentsRequestDescriptor instead')
const AddLeaveAttachmentsRequest$json = {
  '1': 'AddLeaveAttachmentsRequest',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'leave_attachments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.LeaveAttachmentData',
      '10': 'leaveAttachments'
    },
  ],
};

/// Descriptor for `AddLeaveAttachmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLeaveAttachmentsRequestDescriptor = $convert.base64Decode(
    'ChpBZGRMZWF2ZUF0dGFjaG1lbnRzUmVxdWVzdBIZCghsZWF2ZV9pZBgBIAEoCVIHbGVhdmVJZB'
    'IXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSXAoRbGVhdmVfYXR0YWNobWVudHMYAyADKAsyLy5h'
    'cGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5MZWF2ZUF0dGFjaG1lbnREYXRhUhBsZWF2ZUF0dG'
    'FjaG1lbnRz');

@$core.Deprecated('Use leaveAttachmentDataDescriptor instead')
const LeaveAttachmentData$json = {
  '1': 'LeaveAttachmentData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'file_name', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_size', '3': 3, '4': 1, '5': 9, '10': 'fileSize'},
  ],
};

/// Descriptor for `LeaveAttachmentData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveAttachmentDataDescriptor = $convert.base64Decode(
    'ChNMZWF2ZUF0dGFjaG1lbnREYXRhEg4KAmlkGAEgASgJUgJpZBIbCglmaWxlX25hbWUYAiABKA'
    'lSCGZpbGVOYW1lEhsKCWZpbGVfc2l6ZRgDIAEoCVIIZmlsZVNpemU=');

@$core.Deprecated('Use addLeaveAttachmentsResponseDescriptor instead')
const AddLeaveAttachmentsResponse$json = {
  '1': 'AddLeaveAttachmentsResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `AddLeaveAttachmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLeaveAttachmentsResponseDescriptor =
    $convert.base64Decode(
        'ChtBZGRMZWF2ZUF0dGFjaG1lbnRzUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhAKA2tleRgCIA'
        'EoCVIDa2V5');
