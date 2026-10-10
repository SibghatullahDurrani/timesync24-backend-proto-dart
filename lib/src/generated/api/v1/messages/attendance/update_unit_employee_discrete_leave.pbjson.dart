// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/update_unit_employee_discrete_leave.proto.

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
    .Deprecated('Use updateUnitEmployeeDiscreteLeaveRequestDescriptor instead')
const UpdateUnitEmployeeDiscreteLeaveRequest$json = {
  '1': 'UpdateUnitEmployeeDiscreteLeaveRequest',
  '2': [
    {'1': 'leave_id', '3': 1, '4': 1, '5': 9, '10': 'leaveId'},
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

/// Descriptor for `UpdateUnitEmployeeDiscreteLeaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUnitEmployeeDiscreteLeaveRequestDescriptor =
    $convert.base64Decode(
        'CiZVcGRhdGVVbml0RW1wbG95ZWVEaXNjcmV0ZUxlYXZlUmVxdWVzdBIZCghsZWF2ZV9pZBgBIA'
        'EoCVIHbGVhdmVJZBIZCghzaGlmdF9pZBgCIAEoCVIHc2hpZnRJZBIgCgtkZXNjcmlwdGlvbhgD'
        'IAEoCVILZGVzY3JpcHRpb24SMgoFZGF0ZXMYBCADKAsyHC5hcGkudjEubWVzc2FnZXMuY29tbW'
        '9uLkRhdGVSBWRhdGVz');

@$core
    .Deprecated('Use updateUnitEmployeeDiscreteLeaveResponseDescriptor instead')
const UpdateUnitEmployeeDiscreteLeaveResponse$json = {
  '1': 'UpdateUnitEmployeeDiscreteLeaveResponse',
};

/// Descriptor for `UpdateUnitEmployeeDiscreteLeaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUnitEmployeeDiscreteLeaveResponseDescriptor =
    $convert.base64Decode(
        'CidVcGRhdGVVbml0RW1wbG95ZWVEaXNjcmV0ZUxlYXZlUmVzcG9uc2U=');
