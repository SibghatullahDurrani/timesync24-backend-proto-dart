// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/organization_name.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use organizationNameRequestDescriptor instead')
const OrganizationNameRequest$json = {
  '1': 'OrganizationNameRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `OrganizationNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationNameRequestDescriptor =
    $convert.base64Decode(
        'ChdPcmdhbml6YXRpb25OYW1lUmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2'
        'FuaXphdGlvbklk');

@$core.Deprecated('Use organizationNameResponseDescriptor instead')
const OrganizationNameResponse$json = {
  '1': 'OrganizationNameResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `OrganizationNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationNameResponseDescriptor =
    $convert.base64Decode(
        'ChhPcmdhbml6YXRpb25OYW1lUmVzcG9uc2USEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
