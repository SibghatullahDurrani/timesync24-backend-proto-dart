// This is a generated file - do not edit.
//
// Generated from api/v1/messages/common/attendance_status.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attendanceStatusDescriptor instead')
const AttendanceStatus$json = {
  '1': 'AttendanceStatus',
  '2': [
    {'1': 'ATTENDANCE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ATTENDANCE_STATUS_ON_TIME', '2': 1},
    {'1': 'ATTENDANCE_STATUS_LATE', '2': 2},
    {'1': 'ATTENDANCE_STATUS_ABSENT', '2': 3},
    {'1': 'ATTENDANCE_STATUS_ON_LEAVE', '2': 4},
    {'1': 'ATTENDANCE_STATUS_HOLIDAY', '2': 5},
    {'1': 'ATTENDANCE_STATUS_OFF_DAY', '2': 6},
  ],
};

/// Descriptor for `AttendanceStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List attendanceStatusDescriptor = $convert.base64Decode(
    'ChBBdHRlbmRhbmNlU3RhdHVzEiEKHUFUVEVOREFOQ0VfU1RBVFVTX1VOU1BFQ0lGSUVEEAASHQ'
    'oZQVRURU5EQU5DRV9TVEFUVVNfT05fVElNRRABEhoKFkFUVEVOREFOQ0VfU1RBVFVTX0xBVEUQ'
    'AhIcChhBVFRFTkRBTkNFX1NUQVRVU19BQlNFTlQQAxIeChpBVFRFTkRBTkNFX1NUQVRVU19PTl'
    '9MRUFWRRAEEh0KGUFUVEVOREFOQ0VfU1RBVFVTX0hPTElEQVkQBRIdChlBVFRFTkRBTkNFX1NU'
    'QVRVU19PRkZfREFZEAY=');
