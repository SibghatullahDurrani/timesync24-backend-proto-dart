// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/add_user_to_shift.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addUsersToShiftRequestDescriptor instead')
const AddUsersToShiftRequest$json = {
  '1': 'AddUsersToShiftRequest',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `AddUsersToShiftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUsersToShiftRequestDescriptor =
    $convert.base64Decode(
        'ChZBZGRVc2Vyc1RvU2hpZnRSZXF1ZXN0EhkKCHNoaWZ0X2lkGAEgASgJUgdzaGlmdElkEhkKCH'
        'VzZXJfaWRzGAIgAygJUgd1c2VySWRz');

@$core.Deprecated('Use addUsersToShiftResponseDescriptor instead')
const AddUsersToShiftResponse$json = {
  '1': 'AddUsersToShiftResponse',
};

/// Descriptor for `AddUsersToShiftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUsersToShiftResponseDescriptor =
    $convert.base64Decode('ChdBZGRVc2Vyc1RvU2hpZnRSZXNwb25zZQ==');
