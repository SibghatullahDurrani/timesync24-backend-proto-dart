// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/register_employee.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use registerEmployeeRequestDescriptor instead')
const RegisterEmployeeRequest$json = {
  '1': 'RegisterEmployeeRequest',
  '2': [
    {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    {
      '1': 'second_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'secondName',
      '17': true
    },
    {
      '1': 'identification_number',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
    {'1': 'phone_number', '3': 4, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    {'1': 'qualification', '3': 6, '4': 1, '5': 9, '10': 'qualification'},
    {'1': 'designation', '3': 7, '4': 1, '5': 9, '10': 'designation'},
    {'1': 'unit_id', '3': 8, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'shift_id', '3': 9, '4': 1, '5': 9, '10': 'shiftId'},
  ],
  '8': [
    {'1': '_second_name'},
  ],
};

/// Descriptor for `RegisterEmployeeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerEmployeeRequestDescriptor = $convert.base64Decode(
    'ChdSZWdpc3RlckVtcGxveWVlUmVxdWVzdBIdCgpmaXJzdF9uYW1lGAEgASgJUglmaXJzdE5hbW'
    'USJAoLc2Vjb25kX25hbWUYAiABKAlIAFIKc2Vjb25kTmFtZYgBARIzChVpZGVudGlmaWNhdGlv'
    'bl9udW1iZXIYAyABKAlSFGlkZW50aWZpY2F0aW9uTnVtYmVyEiEKDHBob25lX251bWJlchgEIA'
    'EoCVILcGhvbmVOdW1iZXISFAoFZW1haWwYBSABKAlSBWVtYWlsEiQKDXF1YWxpZmljYXRpb24Y'
    'BiABKAlSDXF1YWxpZmljYXRpb24SIAoLZGVzaWduYXRpb24YByABKAlSC2Rlc2lnbmF0aW9uEh'
    'cKB3VuaXRfaWQYCCABKAlSBnVuaXRJZBIZCghzaGlmdF9pZBgJIAEoCVIHc2hpZnRJZEIOCgxf'
    'c2Vjb25kX25hbWU=');

@$core.Deprecated('Use registerEmployeeResponseDescriptor instead')
const RegisterEmployeeResponse$json = {
  '1': 'RegisterEmployeeResponse',
  '2': [
    {'1': 'employee_id', '3': 1, '4': 1, '5': 9, '10': 'employeeId'},
  ],
};

/// Descriptor for `RegisterEmployeeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerEmployeeResponseDescriptor =
    $convert.base64Decode(
        'ChhSZWdpc3RlckVtcGxveWVlUmVzcG9uc2USHwoLZW1wbG95ZWVfaWQYASABKAlSCmVtcGxveW'
        'VlSWQ=');
