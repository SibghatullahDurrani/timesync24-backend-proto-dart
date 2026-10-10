// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/unit_name.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use unitNameRequestDescriptor instead')
const UnitNameRequest$json = {
  '1': 'UnitNameRequest',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `UnitNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitNameRequestDescriptor = $convert
    .base64Decode('Cg9Vbml0TmFtZVJlcXVlc3QSFwoHdW5pdF9pZBgBIAEoCVIGdW5pdElk');

@$core.Deprecated('Use unitNameResponseDescriptor instead')
const UnitNameResponse$json = {
  '1': 'UnitNameResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UnitNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitNameResponseDescriptor = $convert
    .base64Decode('ChBVbml0TmFtZVJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWU=');
