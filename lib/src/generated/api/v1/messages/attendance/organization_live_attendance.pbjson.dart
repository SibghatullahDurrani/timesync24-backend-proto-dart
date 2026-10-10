// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/organization_live_attendance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated(
    'Use subscribeOrganizationLiveAttendanceRequestDescriptor instead')
const SubscribeOrganizationLiveAttendanceRequest$json = {
  '1': 'SubscribeOrganizationLiveAttendanceRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {
      '1': 'date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Date',
      '10': 'date'
    },
  ],
};

/// Descriptor for `SubscribeOrganizationLiveAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    subscribeOrganizationLiveAttendanceRequestDescriptor =
    $convert.base64Decode(
        'CipTdWJzY3JpYmVPcmdhbml6YXRpb25MaXZlQXR0ZW5kYW5jZVJlcXVlc3QSJwoPb3JnYW5pem'
        'F0aW9uX2lkGAEgASgJUg5vcmdhbml6YXRpb25JZBIwCgRkYXRlGAIgASgLMhwuYXBpLnYxLm1l'
        'c3NhZ2VzLmNvbW1vbi5EYXRlUgRkYXRl');

@$core.Deprecated(
    'Use subscribeOrganizationLiveAttendanceResponseDescriptor instead')
const SubscribeOrganizationLiveAttendanceResponse$json = {
  '1': 'SubscribeOrganizationLiveAttendanceResponse',
  '2': [
    {
      '1': 'totals',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.LiveAttendanceTotals',
      '10': 'totals'
    },
  ],
};

/// Descriptor for `SubscribeOrganizationLiveAttendanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    subscribeOrganizationLiveAttendanceResponseDescriptor =
    $convert.base64Decode(
        'CitTdWJzY3JpYmVPcmdhbml6YXRpb25MaXZlQXR0ZW5kYW5jZVJlc3BvbnNlEkgKBnRvdGFscx'
        'gBIAEoCzIwLmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLkxpdmVBdHRlbmRhbmNlVG90YWxz'
        'UgZ0b3RhbHM=');
