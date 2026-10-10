// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/remove_leave_attachments.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use removeLeaveAttachmentsRequestDescriptor instead')
const RemoveLeaveAttachmentsRequest$json = {
  '1': 'RemoveLeaveAttachmentsRequest',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'attachment_ids', '3': 3, '4': 3, '5': 9, '10': 'attachmentIds'},
  ],
};

/// Descriptor for `RemoveLeaveAttachmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeLeaveAttachmentsRequestDescriptor =
    $convert.base64Decode(
        'Ch1SZW1vdmVMZWF2ZUF0dGFjaG1lbnRzUmVxdWVzdBIZCghsZWF2ZV9pZBgBIAEoCVIHbGVhdm'
        'VJZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSJQoOYXR0YWNobWVudF9pZHMYAyADKAlSDWF0'
        'dGFjaG1lbnRJZHM=');

@$core.Deprecated('Use removeLeaveAttachmentsResponseDescriptor instead')
const RemoveLeaveAttachmentsResponse$json = {
  '1': 'RemoveLeaveAttachmentsResponse',
};

/// Descriptor for `RemoveLeaveAttachmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeLeaveAttachmentsResponseDescriptor =
    $convert.base64Decode('Ch5SZW1vdmVMZWF2ZUF0dGFjaG1lbnRzUmVzcG9uc2U=');
