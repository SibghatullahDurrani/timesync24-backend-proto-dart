// This is a generated file - do not edit.
//
// Generated from api/v1/messages/changes/pending_changes.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pendingChangesRequestDescriptor instead')
const PendingChangesRequest$json = {
  '1': 'PendingChangesRequest',
};

/// Descriptor for `PendingChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendingChangesRequestDescriptor =
    $convert.base64Decode('ChVQZW5kaW5nQ2hhbmdlc1JlcXVlc3Q=');

@$core.Deprecated('Use pendingChangesResponseDescriptor instead')
const PendingChangesResponse$json = {
  '1': 'PendingChangesResponse',
  '2': [
    {
      '1': 'pending_employee_changes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.PendingEmployeeChanges',
      '10': 'pendingEmployeeChanges'
    },
    {
      '1': 'pending_shift_changes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.PendingShiftChanges',
      '10': 'pendingShiftChanges'
    },
    {
      '1': 'pending_attendance_changes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.PendingAttendanceChanges',
      '10': 'pendingAttendanceChanges'
    },
  ],
};

/// Descriptor for `PendingChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendingChangesResponseDescriptor = $convert.base64Decode(
    'ChZQZW5kaW5nQ2hhbmdlc1Jlc3BvbnNlEmkKGHBlbmRpbmdfZW1wbG95ZWVfY2hhbmdlcxgBIA'
    'EoCzIvLmFwaS52MS5tZXNzYWdlcy5jaGFuZ2VzLlBlbmRpbmdFbXBsb3llZUNoYW5nZXNSFnBl'
    'bmRpbmdFbXBsb3llZUNoYW5nZXMSYAoVcGVuZGluZ19zaGlmdF9jaGFuZ2VzGAIgASgLMiwuYX'
    'BpLnYxLm1lc3NhZ2VzLmNoYW5nZXMuUGVuZGluZ1NoaWZ0Q2hhbmdlc1ITcGVuZGluZ1NoaWZ0'
    'Q2hhbmdlcxJvChpwZW5kaW5nX2F0dGVuZGFuY2VfY2hhbmdlcxgDIAEoCzIxLmFwaS52MS5tZX'
    'NzYWdlcy5jaGFuZ2VzLlBlbmRpbmdBdHRlbmRhbmNlQ2hhbmdlc1IYcGVuZGluZ0F0dGVuZGFu'
    'Y2VDaGFuZ2Vz');
