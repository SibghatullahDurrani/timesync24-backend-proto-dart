// This is a generated file - do not edit.
//
// Generated from api/v1/messages/common/month.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use monthDescriptor instead')
const Month$json = {
  '1': 'Month',
  '2': [
    {'1': 'month', '3': 1, '4': 1, '5': 5, '10': 'month'},
    {'1': 'year', '3': 2, '4': 1, '5': 5, '10': 'year'},
  ],
};

/// Descriptor for `Month`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monthDescriptor = $convert.base64Decode(
    'CgVNb250aBIUCgVtb250aBgBIAEoBVIFbW9udGgSEgoEeWVhchgCIAEoBVIEeWVhcg==');
