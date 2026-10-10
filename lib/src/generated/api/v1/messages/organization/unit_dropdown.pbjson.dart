// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/unit_dropdown.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use unitDropdownRequestDescriptor instead')
const UnitDropdownRequest$json = {
  '1': 'UnitDropdownRequest',
  '2': [
    {
      '1': 'department_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'departmentId'
    },
    {
      '1': 'organization_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'organizationId'
    },
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.PaginationRequest',
      '10': 'pagination'
    },
    {
      '1': 'filters',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.organization.UnitDropdownFilters',
      '10': 'filters'
    },
  ],
  '8': [
    {'1': 'scope'},
  ],
};

/// Descriptor for `UnitDropdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitDropdownRequestDescriptor = $convert.base64Decode(
    'ChNVbml0RHJvcGRvd25SZXF1ZXN0EiUKDWRlcGFydG1lbnRfaWQYASABKAlIAFIMZGVwYXJ0bW'
    'VudElkEikKD29yZ2FuaXphdGlvbl9pZBgCIAEoCUgAUg5vcmdhbml6YXRpb25JZBJJCgpwYWdp'
    'bmF0aW9uGAMgASgLMikuYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5QYWdpbmF0aW9uUmVxdWVzdF'
    'IKcGFnaW5hdGlvbhJLCgdmaWx0ZXJzGAQgASgLMjEuYXBpLnYxLm1lc3NhZ2VzLm9yZ2FuaXph'
    'dGlvbi5Vbml0RHJvcGRvd25GaWx0ZXJzUgdmaWx0ZXJzQgcKBXNjb3Bl');

@$core.Deprecated('Use unitDropdownFiltersDescriptor instead')
const UnitDropdownFilters$json = {
  '1': 'UnitDropdownFilters',
  '2': [
    {'1': 'department_ids', '3': 1, '4': 3, '5': 9, '10': 'departmentIds'},
    {
      '1': 'unit_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'unitName',
      '17': true
    },
  ],
  '8': [
    {'1': '_unit_name'},
  ],
};

/// Descriptor for `UnitDropdownFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitDropdownFiltersDescriptor = $convert.base64Decode(
    'ChNVbml0RHJvcGRvd25GaWx0ZXJzEiUKDmRlcGFydG1lbnRfaWRzGAEgAygJUg1kZXBhcnRtZW'
    '50SWRzEiAKCXVuaXRfbmFtZRgCIAEoCUgAUgh1bml0TmFtZYgBAUIMCgpfdW5pdF9uYW1l');

@$core.Deprecated('Use unitDropdownResponseDescriptor instead')
const UnitDropdownResponse$json = {
  '1': 'UnitDropdownResponse',
  '2': [
    {
      '1': 'units',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.organization.Unit',
      '10': 'units'
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

/// Descriptor for `UnitDropdownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitDropdownResponseDescriptor = $convert.base64Decode(
    'ChRVbml0RHJvcGRvd25SZXNwb25zZRI4CgV1bml0cxgBIAMoCzIiLmFwaS52MS5tZXNzYWdlcy'
    '5vcmdhbml6YXRpb24uVW5pdFIFdW5pdHMSSgoKcGFnaW5hdGlvbhgCIAEoCzIqLmFwaS52MS5t'
    'ZXNzYWdlcy5jb21tb24uUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');
