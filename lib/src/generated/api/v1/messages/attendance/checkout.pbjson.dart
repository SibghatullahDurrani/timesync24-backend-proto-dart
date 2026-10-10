// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/checkout.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkOutDescriptor instead')
const CheckOut$json = {
  '1': 'CheckOut',
  '2': [
    {'1': 'check_out_hour', '3': 1, '4': 1, '5': 5, '10': 'checkOutHour'},
    {'1': 'check_out_minute', '3': 2, '4': 1, '5': 5, '10': 'checkOutMinute'},
  ],
};

/// Descriptor for `CheckOut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkOutDescriptor = $convert.base64Decode(
    'CghDaGVja091dBIkCg5jaGVja19vdXRfaG91chgBIAEoBVIMY2hlY2tPdXRIb3VyEigKEGNoZW'
    'NrX291dF9taW51dGUYAiABKAVSDmNoZWNrT3V0TWludXRl');
