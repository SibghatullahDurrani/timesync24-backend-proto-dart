// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/user_holidays_of_month.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userHolidaysOfMonthRequestDescriptor instead')
const UserHolidaysOfMonthRequest$json = {
  '1': 'UserHolidaysOfMonthRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UserHolidaysOfMonthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userHolidaysOfMonthRequestDescriptor =
    $convert.base64Decode(
        'ChpVc2VySG9saWRheXNPZk1vbnRoUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use userHolidaysOfMonthResponseDescriptor instead')
const UserHolidaysOfMonthResponse$json = {
  '1': 'UserHolidaysOfMonthResponse',
  '2': [
    {
      '1': 'holidays',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.common.Date',
      '10': 'holidays'
    },
  ],
};

/// Descriptor for `UserHolidaysOfMonthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userHolidaysOfMonthResponseDescriptor =
    $convert.base64Decode(
        'ChtVc2VySG9saWRheXNPZk1vbnRoUmVzcG9uc2USOAoIaG9saWRheXMYASADKAsyHC5hcGkudj'
        'EubWVzc2FnZXMuY29tbW9uLkRhdGVSCGhvbGlkYXlz');
