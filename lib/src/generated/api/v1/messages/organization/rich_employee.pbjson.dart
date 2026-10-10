// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/rich_employee.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use richEmployeeDescriptor instead')
const RichEmployee$json = {
  '1': 'RichEmployee',
  '2': [
    {
      '1': 'employee',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.common.Employee',
      '10': 'employee'
    },
    {
      '1': 'identification_number',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'identificationNumber'
    },
    {'1': 'phone_number', '3': 3, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'qualification', '3': 5, '4': 1, '5': 9, '10': 'qualification'},
    {'1': 'designation', '3': 6, '4': 1, '5': 9, '10': 'designation'},
    {
      '1': 'employee_shifts',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.organization.EmployeeShift',
      '10': 'employeeShifts'
    },
  ],
};

/// Descriptor for `RichEmployee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List richEmployeeDescriptor = $convert.base64Decode(
    'CgxSaWNoRW1wbG95ZWUSPAoIZW1wbG95ZWUYASABKAsyIC5hcGkudjEubWVzc2FnZXMuY29tbW'
    '9uLkVtcGxveWVlUghlbXBsb3llZRIzChVpZGVudGlmaWNhdGlvbl9udW1iZXIYAiABKAlSFGlk'
    'ZW50aWZpY2F0aW9uTnVtYmVyEiEKDHBob25lX251bWJlchgDIAEoCVILcGhvbmVOdW1iZXISFA'
    'oFZW1haWwYBCABKAlSBWVtYWlsEiQKDXF1YWxpZmljYXRpb24YBSABKAlSDXF1YWxpZmljYXRp'
    'b24SIAoLZGVzaWduYXRpb24YBiABKAlSC2Rlc2lnbmF0aW9uElQKD2VtcGxveWVlX3NoaWZ0cx'
    'gHIAMoCzIrLmFwaS52MS5tZXNzYWdlcy5vcmdhbml6YXRpb24uRW1wbG95ZWVTaGlmdFIOZW1w'
    'bG95ZWVTaGlmdHM=');

@$core.Deprecated('Use employeeShiftDescriptor instead')
const EmployeeShift$json = {
  '1': 'EmployeeShift',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'shift_name', '3': 2, '4': 1, '5': 9, '10': 'shiftName'},
  ],
};

/// Descriptor for `EmployeeShift`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeShiftDescriptor = $convert.base64Decode(
    'Cg1FbXBsb3llZVNoaWZ0EhkKCHNoaWZ0X2lkGAEgASgJUgdzaGlmdElkEh0KCnNoaWZ0X25hbW'
    'UYAiABKAlSCXNoaWZ0TmFtZQ==');
