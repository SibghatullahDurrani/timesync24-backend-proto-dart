// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/shift_off_days.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use shiftOffDaysRequestDescriptor instead')
const ShiftOffDaysRequest$json = {
  '1': 'ShiftOffDaysRequest',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
  ],
};

/// Descriptor for `ShiftOffDaysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftOffDaysRequestDescriptor =
    $convert.base64Decode(
        'ChNTaGlmdE9mZkRheXNSZXF1ZXN0EhkKCHNoaWZ0X2lkGAEgASgJUgdzaGlmdElk');

@$core.Deprecated('Use shiftOffDaysResponseDescriptor instead')
const ShiftOffDaysResponse$json = {
  '1': 'ShiftOffDaysResponse',
  '2': [
    {
      '1': 'days',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.api.v1.messages.common.Days',
      '10': 'days'
    },
  ],
};

/// Descriptor for `ShiftOffDaysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shiftOffDaysResponseDescriptor = $convert.base64Decode(
    'ChRTaGlmdE9mZkRheXNSZXNwb25zZRIwCgRkYXlzGAEgAygOMhwuYXBpLnYxLm1lc3NhZ2VzLm'
    'NvbW1vbi5EYXlzUgRkYXlz');
