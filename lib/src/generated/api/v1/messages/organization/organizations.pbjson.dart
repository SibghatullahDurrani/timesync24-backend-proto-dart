// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/organizations.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use organizationsRequestDescriptor instead')
const OrganizationsRequest$json = {
  '1': 'OrganizationsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.PaginationRequest',
      '10': 'pagination'
    },
    {
      '1': 'filters',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.organization.OrganizationsFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `OrganizationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationsRequestDescriptor = $convert.base64Decode(
    'ChRPcmdhbml6YXRpb25zUmVxdWVzdBJJCgpwYWdpbmF0aW9uGAEgASgLMikuYXBpLnYxLm1lc3'
    'NhZ2VzLmNvbW1vbi5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhJMCgdmaWx0ZXJzGAIg'
    'ASgLMjIuYXBpLnYxLm1lc3NhZ2VzLm9yZ2FuaXphdGlvbi5Pcmdhbml6YXRpb25zRmlsdGVyc1'
    'IHZmlsdGVycw==');

@$core.Deprecated('Use organizationsFiltersDescriptor instead')
const OrganizationsFilters$json = {
  '1': 'OrganizationsFilters',
  '2': [
    {
      '1': 'organization_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'organizationName',
      '17': true
    },
    {
      '1': 'country',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'country',
      '17': true
    },
    {'1': 'city', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'city', '17': true},
    {
      '1': 'address',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'address',
      '17': true
    },
  ],
  '8': [
    {'1': '_organization_name'},
    {'1': '_country'},
    {'1': '_city'},
    {'1': '_address'},
  ],
};

/// Descriptor for `OrganizationsFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationsFiltersDescriptor = $convert.base64Decode(
    'ChRPcmdhbml6YXRpb25zRmlsdGVycxIwChFvcmdhbml6YXRpb25fbmFtZRgBIAEoCUgAUhBvcm'
    'dhbml6YXRpb25OYW1liAEBEh0KB2NvdW50cnkYAiABKAlIAVIHY291bnRyeYgBARIXCgRjaXR5'
    'GAMgASgJSAJSBGNpdHmIAQESHQoHYWRkcmVzcxgEIAEoCUgDUgdhZGRyZXNziAEBQhQKEl9vcm'
    'dhbml6YXRpb25fbmFtZUIKCghfY291bnRyeUIHCgVfY2l0eUIKCghfYWRkcmVzcw==');

@$core.Deprecated('Use organizationsResponseDescriptor instead')
const OrganizationsResponse$json = {
  '1': 'OrganizationsResponse',
  '2': [
    {
      '1': 'organizations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.organization.Organization',
      '10': 'organizations'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.PaginationResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `OrganizationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationsResponseDescriptor = $convert.base64Decode(
    'ChVPcmdhbml6YXRpb25zUmVzcG9uc2USUAoNb3JnYW5pemF0aW9ucxgBIAMoCzIqLmFwaS52MS'
    '5tZXNzYWdlcy5vcmdhbml6YXRpb24uT3JnYW5pemF0aW9uUg1vcmdhbml6YXRpb25zEkoKCnBh'
    'Z2luYXRpb24YAiABKAsyKi5hcGkudjEubWVzc2FnZXMuY29tbW9uLlBhZ2luYXRpb25SZXNwb2'
    '5zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use organizationDescriptor instead')
const Organization$json = {
  '1': 'Organization',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'country', '3': 3, '4': 1, '5': 9, '10': 'country'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `Organization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationDescriptor = $convert.base64Decode(
    'CgxPcmdhbml6YXRpb24SJwoPb3JnYW5pemF0aW9uX2lkGAEgASgJUg5vcmdhbml6YXRpb25JZB'
    'ISCgRuYW1lGAIgASgJUgRuYW1lEhgKB2NvdW50cnkYAyABKAlSB2NvdW50cnkSEgoEY2l0eRgE'
    'IAEoCVIEY2l0eRIYCgdhZGRyZXNzGAUgASgJUgdhZGRyZXNz');
