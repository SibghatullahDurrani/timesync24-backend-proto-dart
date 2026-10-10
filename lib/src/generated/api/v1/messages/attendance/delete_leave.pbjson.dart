// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/delete_leave.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deleteLeaveRequestDescriptor instead')
const DeleteLeaveRequest$json = {
  '1': 'DeleteLeaveRequest',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
  ],
};

/// Descriptor for `DeleteLeaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLeaveRequestDescriptor =
    $convert.base64Decode(
        'ChJEZWxldGVMZWF2ZVJlcXVlc3QSGQoIbGVhdmVfaWQYASABKAlSB2xlYXZlSWQ=');

@$core.Deprecated('Use deleteLeaveResponseDescriptor instead')
const DeleteLeaveResponse$json = {
  '1': 'DeleteLeaveResponse',
};

/// Descriptor for `DeleteLeaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLeaveResponseDescriptor =
    $convert.base64Decode('ChNEZWxldGVMZWF2ZVJlc3BvbnNl');
