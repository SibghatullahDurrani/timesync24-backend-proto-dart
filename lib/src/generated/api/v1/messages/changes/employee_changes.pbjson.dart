// This is a generated file - do not edit.
//
// Generated from api/v1/messages/changes/employee_changes.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pendingEmployeeChangesDescriptor instead')
const PendingEmployeeChanges$json = {
  '1': 'PendingEmployeeChanges',
  '2': [
    {
      '1': 'changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.changes.PendingEmployeeChange',
      '10': 'changes'
    },
  ],
};

/// Descriptor for `PendingEmployeeChanges`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendingEmployeeChangesDescriptor =
    $convert.base64Decode(
        'ChZQZW5kaW5nRW1wbG95ZWVDaGFuZ2VzEkgKB2NoYW5nZXMYASADKAsyLi5hcGkudjEubWVzc2'
        'FnZXMuY2hhbmdlcy5QZW5kaW5nRW1wbG95ZWVDaGFuZ2VSB2NoYW5nZXM=');

@$core.Deprecated('Use pendingEmployeeChangeDescriptor instead')
const PendingEmployeeChange$json = {
  '1': 'PendingEmployeeChange',
  '2': [
    {'1': 'change_id', '3': 1, '4': 1, '5': 9, '10': 'changeId'},
    {
      '1': 'employee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.ChangedEmployee',
      '10': 'employee'
    },
    {
      '1': 'recorded_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'recordedAt'
    },
  ],
};

/// Descriptor for `PendingEmployeeChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendingEmployeeChangeDescriptor = $convert.base64Decode(
    'ChVQZW5kaW5nRW1wbG95ZWVDaGFuZ2USGwoJY2hhbmdlX2lkGAEgASgJUghjaGFuZ2VJZBJECg'
    'hlbXBsb3llZRgCIAEoCzIoLmFwaS52MS5tZXNzYWdlcy5jaGFuZ2VzLkNoYW5nZWRFbXBsb3ll'
    'ZVIIZW1wbG95ZWUSOwoLcmVjb3JkZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgpyZWNvcmRlZEF0');

@$core.Deprecated('Use changedEmployeeDescriptor instead')
const ChangedEmployee$json = {
  '1': 'ChangedEmployee',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'second_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'secondName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
    {'1': 'phone_number', '3': 5, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
    {'1': 'qualification', '3': 7, '4': 1, '5': 9, '10': 'qualification'},
    {'1': 'designation', '3': 8, '4': 1, '5': 9, '10': 'designation'},
    {'1': 'is_image_armed', '3': 9, '4': 1, '5': 8, '10': 'isImageArmed'},
    {
      '1': 'profile_image',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.ProfileImage',
      '10': 'profileImage'
    },
    {'1': 'unit_id', '3': 11, '4': 1, '5': 9, '10': 'unitId'},
  ],
  '8': [
    {'1': '_second_name'},
  ],
};

/// Descriptor for `ChangedEmployee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changedEmployeeDescriptor = $convert.base64Decode(
    'Cg9DaGFuZ2VkRW1wbG95ZWUSDgoCaWQYASABKAlSAmlkEh0KCmZpcnN0X25hbWUYAiABKAlSCW'
    'ZpcnN0TmFtZRIkCgtzZWNvbmRfbmFtZRgDIAEoCUgAUgpzZWNvbmROYW1liAEBEjMKFWlkZW50'
    'aWZpY2F0aW9uX251bWJlchgEIAEoCVIUaWRlbnRpZmljYXRpb25OdW1iZXISIQoMcGhvbmVfbn'
    'VtYmVyGAUgASgJUgtwaG9uZU51bWJlchIUCgVlbWFpbBgGIAEoCVIFZW1haWwSJAoNcXVhbGlm'
    'aWNhdGlvbhgHIAEoCVINcXVhbGlmaWNhdGlvbhIgCgtkZXNpZ25hdGlvbhgIIAEoCVILZGVzaW'
    'duYXRpb24SJAoOaXNfaW1hZ2VfYXJtZWQYCSABKAhSDGlzSW1hZ2VBcm1lZBJKCg1wcm9maWxl'
    'X2ltYWdlGAogASgLMiUuYXBpLnYxLm1lc3NhZ2VzLmNoYW5nZXMuUHJvZmlsZUltYWdlUgxwcm'
    '9maWxlSW1hZ2USFwoHdW5pdF9pZBgLIAEoCVIGdW5pdElkQg4KDF9zZWNvbmRfbmFtZQ==');

@$core.Deprecated('Use profileImageDescriptor instead')
const ProfileImage$json = {
  '1': 'ProfileImage',
  '2': [
    {'1': 'full_key', '3': 1, '4': 1, '5': 9, '10': 'fullKey'},
    {'1': 'thumbnail_key', '3': 2, '4': 1, '5': 9, '10': 'thumbnailKey'},
  ],
};

/// Descriptor for `ProfileImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileImageDescriptor = $convert.base64Decode(
    'CgxQcm9maWxlSW1hZ2USGQoIZnVsbF9rZXkYASABKAlSB2Z1bGxLZXkSIwoNdGh1bWJuYWlsX2'
    'tleRgCIAEoCVIMdGh1bWJuYWlsS2V5');

@$core.Deprecated('Use applyPendingEmployeeChangesDescriptor instead')
const ApplyPendingEmployeeChanges$json = {
  '1': 'ApplyPendingEmployeeChanges',
  '2': [
    {
      '1': 'changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.changes.PendingEmployeeChange',
      '10': 'changes'
    },
  ],
};

/// Descriptor for `ApplyPendingEmployeeChanges`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyPendingEmployeeChangesDescriptor =
    $convert.base64Decode(
        'ChtBcHBseVBlbmRpbmdFbXBsb3llZUNoYW5nZXMSSAoHY2hhbmdlcxgBIAMoCzIuLmFwaS52MS'
        '5tZXNzYWdlcy5jaGFuZ2VzLlBlbmRpbmdFbXBsb3llZUNoYW5nZVIHY2hhbmdlcw==');

@$core.Deprecated('Use markPendingEmployeeChangesSyncedDescriptor instead')
const MarkPendingEmployeeChangesSynced$json = {
  '1': 'MarkPendingEmployeeChangesSynced',
  '2': [
    {'1': 'change_ids', '3': 1, '4': 3, '5': 9, '10': 'changeIds'},
  ],
};

/// Descriptor for `MarkPendingEmployeeChangesSynced`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPendingEmployeeChangesSyncedDescriptor =
    $convert.base64Decode(
        'CiBNYXJrUGVuZGluZ0VtcGxveWVlQ2hhbmdlc1N5bmNlZBIdCgpjaGFuZ2VfaWRzGAEgAygJUg'
        'ljaGFuZ2VJZHM=');
