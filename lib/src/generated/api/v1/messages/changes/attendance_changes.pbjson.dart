// This is a generated file - do not edit.
//
// Generated from api/v1/messages/changes/attendance_changes.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pendingAttendanceChangesDescriptor instead')
const PendingAttendanceChanges$json = {
  '1': 'PendingAttendanceChanges',
  '2': [
    {
      '1': 'changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.changes.PendingAttendanceChange',
      '10': 'changes'
    },
  ],
};

/// Descriptor for `PendingAttendanceChanges`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendingAttendanceChangesDescriptor =
    $convert.base64Decode(
        'ChhQZW5kaW5nQXR0ZW5kYW5jZUNoYW5nZXMSSgoHY2hhbmdlcxgBIAMoCzIwLmFwaS52MS5tZX'
        'NzYWdlcy5jaGFuZ2VzLlBlbmRpbmdBdHRlbmRhbmNlQ2hhbmdlUgdjaGFuZ2Vz');

@$core.Deprecated('Use applyPendingAttendanceChangesDescriptor instead')
const ApplyPendingAttendanceChanges$json = {
  '1': 'ApplyPendingAttendanceChanges',
  '2': [
    {
      '1': 'changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.changes.PendingAttendanceChange',
      '10': 'changes'
    },
  ],
};

/// Descriptor for `ApplyPendingAttendanceChanges`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyPendingAttendanceChangesDescriptor =
    $convert.base64Decode(
        'Ch1BcHBseVBlbmRpbmdBdHRlbmRhbmNlQ2hhbmdlcxJKCgdjaGFuZ2VzGAEgAygLMjAuYXBpLn'
        'YxLm1lc3NhZ2VzLmNoYW5nZXMuUGVuZGluZ0F0dGVuZGFuY2VDaGFuZ2VSB2NoYW5nZXM=');

@$core.Deprecated('Use markPendingAttendanceChangesSyncedDescriptor instead')
const MarkPendingAttendanceChangesSynced$json = {
  '1': 'MarkPendingAttendanceChangesSynced',
  '2': [
    {'1': 'change_ids', '3': 1, '4': 3, '5': 9, '10': 'changeIds'},
  ],
};

/// Descriptor for `MarkPendingAttendanceChangesSynced`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPendingAttendanceChangesSyncedDescriptor =
    $convert.base64Decode(
        'CiJNYXJrUGVuZGluZ0F0dGVuZGFuY2VDaGFuZ2VzU3luY2VkEh0KCmNoYW5nZV9pZHMYASADKA'
        'lSCWNoYW5nZUlkcw==');

@$core.Deprecated('Use pendingAttendanceChangeDescriptor instead')
const PendingAttendanceChange$json = {
  '1': 'PendingAttendanceChange',
  '2': [
    {'1': 'change_id', '3': 1, '4': 1, '5': 9, '10': 'changeId'},
    {
      '1': 'attendance',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.ChangedAttendance',
      '10': 'attendance'
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

/// Descriptor for `PendingAttendanceChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendingAttendanceChangeDescriptor = $convert.base64Decode(
    'ChdQZW5kaW5nQXR0ZW5kYW5jZUNoYW5nZRIbCgljaGFuZ2VfaWQYASABKAlSCGNoYW5nZUlkEk'
    'oKCmF0dGVuZGFuY2UYAiABKAsyKi5hcGkudjEubWVzc2FnZXMuY2hhbmdlcy5DaGFuZ2VkQXR0'
    'ZW5kYW5jZVIKYXR0ZW5kYW5jZRI7CgtyZWNvcmRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCnJlY29yZGVkQXQ=');

@$core.Deprecated('Use changedAttendanceDescriptor instead')
const ChangedAttendance$json = {
  '1': 'ChangedAttendance',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'attendance_owner',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.ChangedAttendanceOwner',
      '10': 'attendanceOwner'
    },
    {
      '1': 'date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.ChangedDate',
      '10': 'date'
    },
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'check_ins',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.changes.ChangedCheckIn',
      '10': 'checkIns'
    },
    {
      '1': 'check_outs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.changes.ChangedCheckOut',
      '10': 'checkOuts'
    },
  ],
};

/// Descriptor for `ChangedAttendance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changedAttendanceDescriptor = $convert.base64Decode(
    'ChFDaGFuZ2VkQXR0ZW5kYW5jZRIOCgJpZBgBIAEoCVICaWQSWgoQYXR0ZW5kYW5jZV9vd25lch'
    'gCIAEoCzIvLmFwaS52MS5tZXNzYWdlcy5jaGFuZ2VzLkNoYW5nZWRBdHRlbmRhbmNlT3duZXJS'
    'D2F0dGVuZGFuY2VPd25lchI4CgRkYXRlGAMgASgLMiQuYXBpLnYxLm1lc3NhZ2VzLmNoYW5nZX'
    'MuQ2hhbmdlZERhdGVSBGRhdGUSFgoGc3RhdHVzGAQgASgJUgZzdGF0dXMSRAoJY2hlY2tfaW5z'
    'GAUgAygLMicuYXBpLnYxLm1lc3NhZ2VzLmNoYW5nZXMuQ2hhbmdlZENoZWNrSW5SCGNoZWNrSW'
    '5zEkcKCmNoZWNrX291dHMYBiADKAsyKC5hcGkudjEubWVzc2FnZXMuY2hhbmdlcy5DaGFuZ2Vk'
    'Q2hlY2tPdXRSCWNoZWNrT3V0cw==');

@$core.Deprecated('Use changedDateDescriptor instead')
const ChangedDate$json = {
  '1': 'ChangedDate',
  '2': [
    {'1': 'day', '3': 1, '4': 1, '5': 5, '10': 'day'},
    {'1': 'month', '3': 2, '4': 1, '5': 5, '10': 'month'},
    {'1': 'year', '3': 3, '4': 1, '5': 5, '10': 'year'},
  ],
};

/// Descriptor for `ChangedDate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changedDateDescriptor = $convert.base64Decode(
    'CgtDaGFuZ2VkRGF0ZRIQCgNkYXkYASABKAVSA2RheRIUCgVtb250aBgCIAEoBVIFbW9udGgSEg'
    'oEeWVhchgDIAEoBVIEeWVhcg==');

@$core.Deprecated('Use changedCheckInDescriptor instead')
const ChangedCheckIn$json = {
  '1': 'ChangedCheckIn',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
  ],
};

/// Descriptor for `ChangedCheckIn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changedCheckInDescriptor = $convert.base64Decode(
    'Cg5DaGFuZ2VkQ2hlY2tJbhIOCgJpZBgBIAEoCVICaWQSLgoEdGltZRgCIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbWU=');

@$core.Deprecated('Use changedCheckOutDescriptor instead')
const ChangedCheckOut$json = {
  '1': 'ChangedCheckOut',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
  ],
};

/// Descriptor for `ChangedCheckOut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changedCheckOutDescriptor = $convert.base64Decode(
    'Cg9DaGFuZ2VkQ2hlY2tPdXQSDgoCaWQYASABKAlSAmlkEi4KBHRpbWUYAiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgR0aW1l');

@$core.Deprecated('Use changedAttendanceOwnerDescriptor instead')
const ChangedAttendanceOwner$json = {
  '1': 'ChangedAttendanceOwner',
  '2': [
    {
      '1': 'unit_employee_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'unitEmployeeId',
      '17': true
    },
    {
      '1': 'student_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'studentId',
      '17': true
    },
    {
      '1': 'teacher_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'teacherId',
      '17': true
    },
    {
      '1': 'school_employee_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'schoolEmployeeId',
      '17': true
    },
    {'1': 'shift_id', '3': 5, '4': 1, '5': 9, '10': 'shiftId'},
    {
      '1': 'shift_owner',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.ChangedShiftOwner',
      '10': 'shiftOwner'
    },
    {
      '1': 'shift_schedule',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.changes.ChangedShiftSchedule',
      '10': 'shiftSchedule'
    },
  ],
  '8': [
    {'1': '_unit_employee_id'},
    {'1': '_student_id'},
    {'1': '_teacher_id'},
    {'1': '_school_employee_id'},
  ],
};

/// Descriptor for `ChangedAttendanceOwner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changedAttendanceOwnerDescriptor = $convert.base64Decode(
    'ChZDaGFuZ2VkQXR0ZW5kYW5jZU93bmVyEi0KEHVuaXRfZW1wbG95ZWVfaWQYASABKAlIAFIOdW'
    '5pdEVtcGxveWVlSWSIAQESIgoKc3R1ZGVudF9pZBgCIAEoCUgBUglzdHVkZW50SWSIAQESIgoK'
    'dGVhY2hlcl9pZBgDIAEoCUgCUgl0ZWFjaGVySWSIAQESMQoSc2Nob29sX2VtcGxveWVlX2lkGA'
    'QgASgJSANSEHNjaG9vbEVtcGxveWVlSWSIAQESGQoIc2hpZnRfaWQYBSABKAlSB3NoaWZ0SWQS'
    'SwoLc2hpZnRfb3duZXIYBiABKAsyKi5hcGkudjEubWVzc2FnZXMuY2hhbmdlcy5DaGFuZ2VkU2'
    'hpZnRPd25lclIKc2hpZnRPd25lchJUCg5zaGlmdF9zY2hlZHVsZRgHIAEoCzItLmFwaS52MS5t'
    'ZXNzYWdlcy5jaGFuZ2VzLkNoYW5nZWRTaGlmdFNjaGVkdWxlUg1zaGlmdFNjaGVkdWxlQhMKEV'
    '91bml0X2VtcGxveWVlX2lkQg0KC19zdHVkZW50X2lkQg0KC190ZWFjaGVyX2lkQhUKE19zY2hv'
    'b2xfZW1wbG95ZWVfaWQ=');
