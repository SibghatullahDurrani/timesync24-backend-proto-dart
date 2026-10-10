// This is a generated file - do not edit.
//
// Generated from api/v1/messages/changes/apply_changes.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use applyChangesRequestDescriptor instead')
const ApplyChangesRequest$json = {
  '1': 'ApplyChangesRequest',
  '2': [
    {
      '1': 'apply_employee_changes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.ApplyPendingEmployeeChanges',
      '10': 'applyEmployeeChanges'
    },
    {
      '1': 'apply_shift_changes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.ApplyPendingShiftChanges',
      '10': 'applyShiftChanges'
    },
    {
      '1': 'apply_attendance_changes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.ApplyPendingAttendanceChanges',
      '10': 'applyAttendanceChanges'
    },
  ],
};

/// Descriptor for `ApplyChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyChangesRequestDescriptor = $convert.base64Decode(
    'ChNBcHBseUNoYW5nZXNSZXF1ZXN0EmoKFmFwcGx5X2VtcGxveWVlX2NoYW5nZXMYASABKAsyNC'
    '5hcGkudjEubWVzc2FnZXMuY2hhbmdlcy5BcHBseVBlbmRpbmdFbXBsb3llZUNoYW5nZXNSFGFw'
    'cGx5RW1wbG95ZWVDaGFuZ2VzEmEKE2FwcGx5X3NoaWZ0X2NoYW5nZXMYAiABKAsyMS5hcGkudj'
    'EubWVzc2FnZXMuY2hhbmdlcy5BcHBseVBlbmRpbmdTaGlmdENoYW5nZXNSEWFwcGx5U2hpZnRD'
    'aGFuZ2VzEnAKGGFwcGx5X2F0dGVuZGFuY2VfY2hhbmdlcxgDIAEoCzI2LmFwaS52MS5tZXNzYW'
    'dlcy5jaGFuZ2VzLkFwcGx5UGVuZGluZ0F0dGVuZGFuY2VDaGFuZ2VzUhZhcHBseUF0dGVuZGFu'
    'Y2VDaGFuZ2Vz');

@$core.Deprecated('Use applyChangesResponseDescriptor instead')
const ApplyChangesResponse$json = {
  '1': 'ApplyChangesResponse',
};

/// Descriptor for `ApplyChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyChangesResponseDescriptor =
    $convert.base64Decode('ChRBcHBseUNoYW5nZXNSZXNwb25zZQ==');
