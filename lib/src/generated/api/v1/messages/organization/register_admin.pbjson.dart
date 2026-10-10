// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/register_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use registerAdminRequestDescriptor instead')
const RegisterAdminRequest$json = {
  '1': 'RegisterAdminRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'owner_id', '3': 2, '4': 1, '5': 9, '10': 'ownerId'},
    {
      '1': 'role',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.api.v1.messages.common.Roles',
      '10': 'role'
    },
  ],
};

/// Descriptor for `RegisterAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAdminRequestDescriptor = $convert.base64Decode(
    'ChRSZWdpc3RlckFkbWluUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSGQoIb3duZXJfaW'
    'QYAiABKAlSB293bmVySWQSMQoEcm9sZRgDIAEoDjIdLmFwaS52MS5tZXNzYWdlcy5jb21tb24u'
    'Um9sZXNSBHJvbGU=');

@$core.Deprecated('Use registerAdminResponseDescriptor instead')
const RegisterAdminResponse$json = {
  '1': 'RegisterAdminResponse',
  '2': [
    {'1': 'admin_id', '3': 1, '4': 1, '5': 9, '10': 'adminId'},
  ],
};

/// Descriptor for `RegisterAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAdminResponseDescriptor =
    $convert.base64Decode(
        'ChVSZWdpc3RlckFkbWluUmVzcG9uc2USGQoIYWRtaW5faWQYASABKAlSB2FkbWluSWQ=');
