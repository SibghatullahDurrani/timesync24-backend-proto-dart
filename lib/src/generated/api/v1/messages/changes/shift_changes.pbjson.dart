// This is a generated file - do not edit.
//
// Generated from api/v1/messages/changes/shift_changes.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pendingShiftChangesDescriptor instead')
const PendingShiftChanges$json = {
  '1': 'PendingShiftChanges',
  '2': [
    {
      '1': 'changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.changes.PendingShiftChange',
      '10': 'changes'
    },
  ],
};

/// Descriptor for `PendingShiftChanges`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendingShiftChangesDescriptor = $convert.base64Decode(
    'ChNQZW5kaW5nU2hpZnRDaGFuZ2VzEkUKB2NoYW5nZXMYASADKAsyKy5hcGkudjEubWVzc2FnZX'
    'MuY2hhbmdlcy5QZW5kaW5nU2hpZnRDaGFuZ2VSB2NoYW5nZXM=');

@$core.Deprecated('Use pendingShiftChangeDescriptor instead')
const PendingShiftChange$json = {
  '1': 'PendingShiftChange',
  '2': [
    {'1': 'change_id', '3': 1, '4': 1, '5': 9, '10': 'changeId'},
    {
      '1': 'shift',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.ChangedShift',
      '10': 'shift'
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

/// Descriptor for `PendingShiftChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendingShiftChangeDescriptor = $convert.base64Decode(
    'ChJQZW5kaW5nU2hpZnRDaGFuZ2USGwoJY2hhbmdlX2lkGAEgASgJUghjaGFuZ2VJZBI7CgVzaG'
    'lmdBgCIAEoCzIlLmFwaS52MS5tZXNzYWdlcy5jaGFuZ2VzLkNoYW5nZWRTaGlmdFIFc2hpZnQS'
    'OwoLcmVjb3JkZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpyZWNvcm'
    'RlZEF0');

@$core.Deprecated('Use changedShiftDescriptor instead')
const ChangedShift$json = {
  '1': 'ChangedShift',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'shift_owner',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.ChangedShiftOwner',
      '10': 'shiftOwner'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'shift_schedule',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.ChangedShiftSchedule',
      '10': 'shiftSchedule'
    },
    {'1': 'unit_employees', '3': 5, '4': 3, '5': 9, '10': 'unitEmployees'},
    {'1': 'students', '3': 6, '4': 3, '5': 9, '10': 'students'},
    {'1': 'teachers', '3': 7, '4': 3, '5': 9, '10': 'teachers'},
    {'1': 'school_employees', '3': 8, '4': 3, '5': 9, '10': 'schoolEmployees'},
    {'1': 'is_deleted', '3': 9, '4': 1, '5': 8, '10': 'isDeleted'},
  ],
};

/// Descriptor for `ChangedShift`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changedShiftDescriptor = $convert.base64Decode(
    'CgxDaGFuZ2VkU2hpZnQSDgoCaWQYASABKAlSAmlkEksKC3NoaWZ0X293bmVyGAIgASgLMiouYX'
    'BpLnYxLm1lc3NhZ2VzLmNoYW5nZXMuQ2hhbmdlZFNoaWZ0T3duZXJSCnNoaWZ0T3duZXISEgoE'
    'bmFtZRgDIAEoCVIEbmFtZRJUCg5zaGlmdF9zY2hlZHVsZRgEIAEoCzItLmFwaS52MS5tZXNzYW'
    'dlcy5jaGFuZ2VzLkNoYW5nZWRTaGlmdFNjaGVkdWxlUg1zaGlmdFNjaGVkdWxlEiUKDnVuaXRf'
    'ZW1wbG95ZWVzGAUgAygJUg11bml0RW1wbG95ZWVzEhoKCHN0dWRlbnRzGAYgAygJUghzdHVkZW'
    '50cxIaCgh0ZWFjaGVycxgHIAMoCVIIdGVhY2hlcnMSKQoQc2Nob29sX2VtcGxveWVlcxgIIAMo'
    'CVIPc2Nob29sRW1wbG95ZWVzEh0KCmlzX2RlbGV0ZWQYCSABKAhSCWlzRGVsZXRlZA==');

@$core.Deprecated('Use changedShiftOwnerDescriptor instead')
const ChangedShiftOwner$json = {
  '1': 'ChangedShiftOwner',
  '2': [
    {
      '1': 'unit_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'unitId',
      '17': true
    },
    {
      '1': 'school_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'schoolId',
      '17': true
    },
  ],
  '8': [
    {'1': '_unit_id'},
    {'1': '_school_id'},
  ],
};

/// Descriptor for `ChangedShiftOwner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changedShiftOwnerDescriptor = $convert.base64Decode(
    'ChFDaGFuZ2VkU2hpZnRPd25lchIcCgd1bml0X2lkGAEgASgJSABSBnVuaXRJZIgBARIgCglzY2'
    'hvb2xfaWQYAiABKAlIAVIIc2Nob29sSWSIAQFCCgoIX3VuaXRfaWRCDAoKX3NjaG9vbF9pZA==');

@$core.Deprecated('Use changedShiftScheduleDescriptor instead')
const ChangedShiftSchedule$json = {
  '1': 'ChangedShiftSchedule',
  '2': [
    {'1': 'check_in_hour', '3': 1, '4': 1, '5': 5, '10': 'checkInHour'},
    {'1': 'check_in_minute', '3': 2, '4': 1, '5': 5, '10': 'checkInMinute'},
    {'1': 'check_out_hour', '3': 3, '4': 1, '5': 5, '10': 'checkOutHour'},
    {'1': 'check_out_minute', '3': 4, '4': 1, '5': 5, '10': 'checkOutMinute'},
    {'1': 'timezone', '3': 5, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'working_days', '3': 6, '4': 3, '5': 9, '10': 'workingDays'},
  ],
};

/// Descriptor for `ChangedShiftSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changedShiftScheduleDescriptor = $convert.base64Decode(
    'ChRDaGFuZ2VkU2hpZnRTY2hlZHVsZRIiCg1jaGVja19pbl9ob3VyGAEgASgFUgtjaGVja0luSG'
    '91chImCg9jaGVja19pbl9taW51dGUYAiABKAVSDWNoZWNrSW5NaW51dGUSJAoOY2hlY2tfb3V0'
    'X2hvdXIYAyABKAVSDGNoZWNrT3V0SG91chIoChBjaGVja19vdXRfbWludXRlGAQgASgFUg5jaG'
    'Vja091dE1pbnV0ZRIaCgh0aW1lem9uZRgFIAEoCVIIdGltZXpvbmUSIQoMd29ya2luZ19kYXlz'
    'GAYgAygJUgt3b3JraW5nRGF5cw==');

@$core.Deprecated('Use markPendingShiftChangesSyncedDescriptor instead')
const MarkPendingShiftChangesSynced$json = {
  '1': 'MarkPendingShiftChangesSynced',
  '2': [
    {'1': 'changes_ids', '3': 1, '4': 3, '5': 9, '10': 'changesIds'},
  ],
};

/// Descriptor for `MarkPendingShiftChangesSynced`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPendingShiftChangesSyncedDescriptor =
    $convert.base64Decode(
        'Ch1NYXJrUGVuZGluZ1NoaWZ0Q2hhbmdlc1N5bmNlZBIfCgtjaGFuZ2VzX2lkcxgBIAMoCVIKY2'
        'hhbmdlc0lkcw==');

@$core.Deprecated('Use applyPendingShiftChangesDescriptor instead')
const ApplyPendingShiftChanges$json = {
  '1': 'ApplyPendingShiftChanges',
  '2': [
    {
      '1': 'changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.changes.PendingShiftChange',
      '10': 'changes'
    },
  ],
};

/// Descriptor for `ApplyPendingShiftChanges`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyPendingShiftChangesDescriptor =
    $convert.base64Decode(
        'ChhBcHBseVBlbmRpbmdTaGlmdENoYW5nZXMSRQoHY2hhbmdlcxgBIAMoCzIrLmFwaS52MS5tZX'
        'NzYWdlcy5jaGFuZ2VzLlBlbmRpbmdTaGlmdENoYW5nZVIHY2hhbmdlcw==');
