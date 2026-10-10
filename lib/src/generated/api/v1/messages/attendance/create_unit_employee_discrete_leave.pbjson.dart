// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/create_unit_employee_discrete_leave.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core
    .Deprecated('Use createUnitEmployeeDiscreteLeaveRequestDescriptor instead')
const CreateUnitEmployeeDiscreteLeaveRequest$json = {
  '1': 'CreateUnitEmployeeDiscreteLeaveRequest',
  '2': [
    {'1': 'unit_employee_id', '3': 1, '4': 1, '5': 9, '10': 'unitEmployeeId'},
    {'1': 'shift_id', '3': 2, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'dates',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.common.Date',
      '10': 'dates'
    },
  ],
};

/// Descriptor for `CreateUnitEmployeeDiscreteLeaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUnitEmployeeDiscreteLeaveRequestDescriptor =
    $convert.base64Decode(
        'CiZDcmVhdGVVbml0RW1wbG95ZWVEaXNjcmV0ZUxlYXZlUmVxdWVzdBIoChB1bml0X2VtcGxveW'
        'VlX2lkGAEgASgJUg51bml0RW1wbG95ZWVJZBIZCghzaGlmdF9pZBgCIAEoCVIHc2hpZnRJZBIg'
        'CgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SMgoFZGF0ZXMYBCADKAsyHC5hcGkudj'
        'EubWVzc2FnZXMuY29tbW9uLkRhdGVSBWRhdGVz');

@$core
    .Deprecated('Use createUnitEmployeeDiscreteLeaveResponseDescriptor instead')
const CreateUnitEmployeeDiscreteLeaveResponse$json = {
  '1': 'CreateUnitEmployeeDiscreteLeaveResponse',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
  ],
};

/// Descriptor for `CreateUnitEmployeeDiscreteLeaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUnitEmployeeDiscreteLeaveResponseDescriptor =
    $convert.base64Decode(
        'CidDcmVhdGVVbml0RW1wbG95ZWVEaXNjcmV0ZUxlYXZlUmVzcG9uc2USGQoIbGVhdmVfaWQYAS'
        'ABKAlSB2xlYXZlSWQ=');
