// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/create_organization.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createOrganizationRequestDescriptor instead')
const CreateOrganizationRequest$json = {
  '1': 'CreateOrganizationRequest',
  '2': [
    {
      '1': 'organization_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'organizationName'
    },
    {'1': 'country', '3': 2, '4': 1, '5': 9, '10': 'country'},
    {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `CreateOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVPcmdhbml6YXRpb25SZXF1ZXN0EisKEW9yZ2FuaXphdGlvbl9uYW1lGAEgASgJUh'
    'Bvcmdhbml6YXRpb25OYW1lEhgKB2NvdW50cnkYAiABKAlSB2NvdW50cnkSEgoEY2l0eRgDIAEo'
    'CVIEY2l0eRIYCgdhZGRyZXNzGAQgASgJUgdhZGRyZXNz');

@$core.Deprecated('Use createOrganizationResponseDescriptor instead')
const CreateOrganizationResponse$json = {
  '1': 'CreateOrganizationResponse',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `CreateOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationResponseDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVPcmdhbml6YXRpb25SZXNwb25zZRInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm'
        '9yZ2FuaXphdGlvbklk');
