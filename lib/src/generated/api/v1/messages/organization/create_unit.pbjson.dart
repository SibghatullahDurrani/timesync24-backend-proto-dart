// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/create_unit.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createUnitRequestDescriptor instead')
const CreateUnitRequest$json = {
  '1': 'CreateUnitRequest',
  '2': [
    {'1': 'department_id', '3': 1, '4': 1, '5': 9, '10': 'departmentId'},
    {'1': 'unit_name', '3': 2, '4': 1, '5': 9, '10': 'unitName'},
    {'1': 'country', '3': 3, '4': 1, '5': 9, '10': 'country'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
    {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    {'1': 'timezone', '3': 6, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'is_offline', '3': 7, '4': 1, '5': 8, '10': 'isOffline'},
  ],
};

/// Descriptor for `CreateUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUnitRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVVbml0UmVxdWVzdBIjCg1kZXBhcnRtZW50X2lkGAEgASgJUgxkZXBhcnRtZW50SW'
    'QSGwoJdW5pdF9uYW1lGAIgASgJUgh1bml0TmFtZRIYCgdjb3VudHJ5GAMgASgJUgdjb3VudHJ5'
    'EhIKBGNpdHkYBCABKAlSBGNpdHkSGAoHYWRkcmVzcxgFIAEoCVIHYWRkcmVzcxIaCgh0aW1lem'
    '9uZRgGIAEoCVIIdGltZXpvbmUSHQoKaXNfb2ZmbGluZRgHIAEoCFIJaXNPZmZsaW5l');

@$core.Deprecated('Use createUnitResponseDescriptor instead')
const CreateUnitResponse$json = {
  '1': 'CreateUnitResponse',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
  ],
};

/// Descriptor for `CreateUnitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUnitResponseDescriptor =
    $convert.base64Decode(
        'ChJDcmVhdGVVbml0UmVzcG9uc2USFwoHdW5pdF9pZBgBIAEoCVIGdW5pdElk');
