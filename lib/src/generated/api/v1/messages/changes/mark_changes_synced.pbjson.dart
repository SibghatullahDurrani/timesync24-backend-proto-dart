// This is a generated file - do not edit.
//
// Generated from api/v1/messages/changes/mark_changes_synced.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use markChangesSyncedRequestDescriptor instead')
const MarkChangesSyncedRequest$json = {
  '1': 'MarkChangesSyncedRequest',
  '2': [
    {
      '1': 'mark_employees_synced',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.MarkPendingEmployeeChangesSynced',
      '10': 'markEmployeesSynced'
    },
    {
      '1': 'mark_shifts_synced',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.MarkPendingShiftChangesSynced',
      '10': 'markShiftsSynced'
    },
    {
      '1': 'mark_attendances_synced',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.MarkPendingAttendanceChangesSynced',
      '10': 'markAttendancesSynced'
    },
  ],
};

/// Descriptor for `MarkChangesSyncedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markChangesSyncedRequestDescriptor = $convert.base64Decode(
    'ChhNYXJrQ2hhbmdlc1N5bmNlZFJlcXVlc3QSbQoVbWFya19lbXBsb3llZXNfc3luY2VkGAEgAS'
    'gLMjkuYXBpLnYxLm1lc3NhZ2VzLmNoYW5nZXMuTWFya1BlbmRpbmdFbXBsb3llZUNoYW5nZXNT'
    'eW5jZWRSE21hcmtFbXBsb3llZXNTeW5jZWQSZAoSbWFya19zaGlmdHNfc3luY2VkGAIgASgLMj'
    'YuYXBpLnYxLm1lc3NhZ2VzLmNoYW5nZXMuTWFya1BlbmRpbmdTaGlmdENoYW5nZXNTeW5jZWRS'
    'EG1hcmtTaGlmdHNTeW5jZWQScwoXbWFya19hdHRlbmRhbmNlc19zeW5jZWQYAyABKAsyOy5hcG'
    'kudjEubWVzc2FnZXMuY2hhbmdlcy5NYXJrUGVuZGluZ0F0dGVuZGFuY2VDaGFuZ2VzU3luY2Vk'
    'UhVtYXJrQXR0ZW5kYW5jZXNTeW5jZWQ=');

@$core.Deprecated('Use markChangesSyncedResponseDescriptor instead')
const MarkChangesSyncedResponse$json = {
  '1': 'MarkChangesSyncedResponse',
};

/// Descriptor for `MarkChangesSyncedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markChangesSyncedResponseDescriptor =
    $convert.base64Decode('ChlNYXJrQ2hhbmdlc1N5bmNlZFJlc3BvbnNl');
