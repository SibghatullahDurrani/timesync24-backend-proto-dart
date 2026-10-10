// This is a generated file - do not edit.
//
// Generated from api/v1/messages/common/leave_status.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use leaveStatusDescriptor instead')
const LeaveStatus$json = {
  '1': 'LeaveStatus',
  '2': [
    {'1': 'LEAVE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'LEAVE_STATUS_PENDING', '2': 1},
    {'1': 'LEAVE_STATUS_REJECTED', '2': 2},
    {'1': 'LEAVE_STATUS_ACCEPTED', '2': 3},
    {'1': 'LEAVE_STATUS_PARTIAL_PENDING', '2': 4},
    {'1': 'LEAVE_STATUS_PARTIAL_ACCEPTED', '2': 5},
  ],
};

/// Descriptor for `LeaveStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List leaveStatusDescriptor = $convert.base64Decode(
    'CgtMZWF2ZVN0YXR1cxIcChhMRUFWRV9TVEFUVVNfVU5TUEVDSUZJRUQQABIYChRMRUFWRV9TVE'
    'FUVVNfUEVORElORxABEhkKFUxFQVZFX1NUQVRVU19SRUpFQ1RFRBACEhkKFUxFQVZFX1NUQVRV'
    'U19BQ0NFUFRFRBADEiAKHExFQVZFX1NUQVRVU19QQVJUSUFMX1BFTkRJTkcQBBIhCh1MRUFWRV'
    '9TVEFUVVNfUEFSVElBTF9BQ0NFUFRFRBAF');
