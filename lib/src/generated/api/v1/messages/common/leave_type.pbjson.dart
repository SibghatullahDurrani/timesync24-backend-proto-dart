// This is a generated file - do not edit.
//
// Generated from api/v1/messages/common/leave_type.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use leaveTypeDescriptor instead')
const LeaveType$json = {
  '1': 'LeaveType',
  '2': [
    {'1': 'LEAVE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LEAVE_TYPE_DISCRETE', '2': 1},
    {'1': 'LEAVE_TYPE_RANGE', '2': 2},
  ],
};

/// Descriptor for `LeaveType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List leaveTypeDescriptor = $convert.base64Decode(
    'CglMZWF2ZVR5cGUSGgoWTEVBVkVfVFlQRV9VTlNQRUNJRklFRBAAEhcKE0xFQVZFX1RZUEVfRE'
    'lTQ1JFVEUQARIUChBMRUFWRV9UWVBFX1JBTkdFEAI=');
