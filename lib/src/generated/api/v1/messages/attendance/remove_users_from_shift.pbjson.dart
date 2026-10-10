// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/remove_users_from_shift.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use removeUsersFromShiftRequestDescriptor instead')
const RemoveUsersFromShiftRequest$json = {
  '1': 'RemoveUsersFromShiftRequest',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `RemoveUsersFromShiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeUsersFromShiftRequestDescriptor =
    $convert.base64Decode(
        'ChtSZW1vdmVVc2Vyc0Zyb21TaGlmdFJlcXVlc3QSGQoIc2hpZnRfaWQYASABKAlSB3NoaWZ0SW'
        'QSGQoIdXNlcl9pZHMYAiADKAlSB3VzZXJJZHM=');

@$core.Deprecated('Use removeUsersFromShiftResponseDescriptor instead')
const RemoveUsersFromShiftResponse$json = {
  '1': 'RemoveUsersFromShiftResponse',
};

/// Descriptor for `RemoveUsersFromShiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeUsersFromShiftResponseDescriptor =
    $convert.base64Decode('ChxSZW1vdmVVc2Vyc0Zyb21TaGlmdFJlc3BvbnNl');
