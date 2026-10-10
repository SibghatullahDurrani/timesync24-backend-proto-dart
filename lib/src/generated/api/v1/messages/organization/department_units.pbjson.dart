// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/department_units.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use departmentUnitsRequestDescriptor instead')
const DepartmentUnitsRequest$json = {
  '1': 'DepartmentUnitsRequest',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.PaginationRequest',
      '10': 'pagination'
    },
    {
      '1': 'filters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.organization.DepartmentUnitsFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `DepartmentUnitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentUnitsRequestDescriptor = $convert.base64Decode(
    'ChZEZXBhcnRtZW50VW5pdHNSZXF1ZXN0EiMKDWRlcGFydG1lbnRfaWQYASABKAlSDGRlcGFydG'
    '1lbnRJZBJJCgpwYWdpbmF0aW9uGAIgASgLMikuYXBpLnYxLm1lc3NhZ2VzLmNvbW1vbi5QYWdp'
    'bmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhJOCgdmaWx0ZXJzGAMgASgLMjQuYXBpLnYxLm1lc3'
    'NhZ2VzLm9yZ2FuaXphdGlvbi5EZXBhcnRtZW50VW5pdHNGaWx0ZXJzUgdmaWx0ZXJz');

@$core.Deprecated('Use departmentUnitsFiltersDescriptor instead')
const DepartmentUnitsFilters$json = {
  '1': 'DepartmentUnitsFilters',
  '2': [
    {
      '1': 'unit_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'unitName',
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
    {
      '1': 'is_offline',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'isOffline',
      '17': true
    },
  ],
  '8': [
    {'1': '_unit_name'},
    {'1': '_country'},
    {'1': '_city'},
    {'1': '_address'},
    {'1': '_is_offline'},
  ],
};

/// Descriptor for `DepartmentUnitsFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentUnitsFiltersDescriptor = $convert.base64Decode(
    'ChZEZXBhcnRtZW50VW5pdHNGaWx0ZXJzEiAKCXVuaXRfbmFtZRgBIAEoCUgAUgh1bml0TmFtZY'
    'gBARIdCgdjb3VudHJ5GAIgASgJSAFSB2NvdW50cnmIAQESFwoEY2l0eRgDIAEoCUgCUgRjaXR5'
    'iAEBEh0KB2FkZHJlc3MYBCABKAlIA1IHYWRkcmVzc4gBARIiCgppc19vZmZsaW5lGAUgASgISA'
    'RSCWlzT2ZmbGluZYgBAUIMCgpfdW5pdF9uYW1lQgoKCF9jb3VudHJ5QgcKBV9jaXR5QgoKCF9h'
    'ZGRyZXNzQg0KC19pc19vZmZsaW5l');

@$core.Deprecated('Use departmentUnitsResponseDescriptor instead')
const DepartmentUnitsResponse$json = {
  '1': 'DepartmentUnitsResponse',
  '2': [
    {
      '1': 'department_units',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.organization.Unit',
      '10': 'departmentUnits'
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

/// Descriptor for `DepartmentUnitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentUnitsResponseDescriptor = $convert.base64Decode(
    'ChdEZXBhcnRtZW50VW5pdHNSZXNwb25zZRJNChBkZXBhcnRtZW50X3VuaXRzGAEgAygLMiIuYX'
    'BpLnYxLm1lc3NhZ2VzLm9yZ2FuaXphdGlvbi5Vbml0Ug9kZXBhcnRtZW50VW5pdHMSSgoKcGFn'
    'aW5hdGlvbhgCIAEoCzIqLmFwaS52MS5tZXNzYWdlcy5jb21tb24uUGFnaW5hdGlvblJlc3Bvbn'
    'NlUgpwYWdpbmF0aW9u');
