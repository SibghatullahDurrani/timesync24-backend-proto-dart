// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/checkin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkInDescriptor instead')
const CheckIn$json = {
  '1': 'CheckIn',
  '2': [
    {'1': 'check_in_hour', '3': 1, '4': 1, '5': 5, '10': 'checkInHour'},
    {'1': 'check_in_minute', '3': 2, '4': 1, '5': 5, '10': 'checkInMinute'},
  ],
};

/// Descriptor for `CheckIn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkInDescriptor = $convert.base64Decode(
    'CgdDaGVja0luEiIKDWNoZWNrX2luX2hvdXIYASABKAVSC2NoZWNrSW5Ib3VyEiYKD2NoZWNrX2'
    'luX21pbnV0ZRgCIAEoBVINY2hlY2tJbk1pbnV0ZQ==');
