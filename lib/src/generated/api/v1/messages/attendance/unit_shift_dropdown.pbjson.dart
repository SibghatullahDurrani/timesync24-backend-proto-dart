// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/unit_shift_dropdown.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use unitShiftDropdownRequestDescriptor instead')
const UnitShiftDropdownRequest$json = {
  '1': 'UnitShiftDropdownRequest',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
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
      '6': '.api.v1.messages.attendance.UnitShiftDropdownFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `UnitShiftDropdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitShiftDropdownRequestDescriptor = $convert.base64Decode(
    'ChhVbml0U2hpZnREcm9wZG93blJlcXVlc3QSFwoHdW5pdF9pZBgBIAEoCVIGdW5pdElkEkkKCn'
    'BhZ2luYXRpb24YAiABKAsyKS5hcGkudjEubWVzc2FnZXMuY29tbW9uLlBhZ2luYXRpb25SZXF1'
    'ZXN0UgpwYWdpbmF0aW9uEk4KB2ZpbHRlcnMYAyABKAsyNC5hcGkudjEubWVzc2FnZXMuYXR0ZW'
    '5kYW5jZS5Vbml0U2hpZnREcm9wZG93bkZpbHRlcnNSB2ZpbHRlcnM=');

@$core.Deprecated('Use unitShiftDropdownFiltersDescriptor instead')
const UnitShiftDropdownFilters$json = {
  '1': 'UnitShiftDropdownFilters',
  '2': [
    {
      '1': 'shift_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'shiftName',
      '17': true
    },
  ],
  '8': [
    {'1': '_shift_name'},
  ],
};

/// Descriptor for `UnitShiftDropdownFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitShiftDropdownFiltersDescriptor =
    $convert.base64Decode(
        'ChhVbml0U2hpZnREcm9wZG93bkZpbHRlcnMSIgoKc2hpZnRfbmFtZRgBIAEoCUgAUglzaGlmdE'
        '5hbWWIAQFCDQoLX3NoaWZ0X25hbWU=');

@$core.Deprecated('Use unitShiftDropdownResponseDescriptor instead')
const UnitShiftDropdownResponse$json = {
  '1': 'UnitShiftDropdownResponse',
  '2': [
    {
      '1': 'dropdown_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.UnitShiftDropdownItem',
      '10': 'dropdownItems'
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

/// Descriptor for `UnitShiftDropdownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitShiftDropdownResponseDescriptor = $convert.base64Decode(
    'ChlVbml0U2hpZnREcm9wZG93blJlc3BvbnNlElgKDmRyb3Bkb3duX2l0ZW1zGAEgAygLMjEuYX'
    'BpLnYxLm1lc3NhZ2VzLmF0dGVuZGFuY2UuVW5pdFNoaWZ0RHJvcGRvd25JdGVtUg1kcm9wZG93'
    'bkl0ZW1zEkoKCnBhZ2luYXRpb24YAiABKAsyKi5hcGkudjEubWVzc2FnZXMuY29tbW9uLlBhZ2'
    'luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use unitShiftDropdownItemDescriptor instead')
const UnitShiftDropdownItem$json = {
  '1': 'UnitShiftDropdownItem',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'shift_name', '3': 2, '4': 1, '5': 9, '10': 'shiftName'},
    {
      '1': 'shift_check_in',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.CheckIn',
      '10': 'shiftCheckIn'
    },
    {
      '1': 'shift_check_out',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.CheckOut',
      '10': 'shiftCheckOut'
    },
    {'1': 'time_zone', '3': 5, '4': 1, '5': 9, '10': 'timeZone'},
    {
      '1': 'employees_allocated',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'employeesAllocated'
    },
  ],
};

/// Descriptor for `UnitShiftDropdownItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitShiftDropdownItemDescriptor = $convert.base64Decode(
    'ChVVbml0U2hpZnREcm9wZG93bkl0ZW0SGQoIc2hpZnRfaWQYASABKAlSB3NoaWZ0SWQSHQoKc2'
    'hpZnRfbmFtZRgCIAEoCVIJc2hpZnROYW1lEkkKDnNoaWZ0X2NoZWNrX2luGAMgASgLMiMuYXBp'
    'LnYxLm1lc3NhZ2VzLmF0dGVuZGFuY2UuQ2hlY2tJblIMc2hpZnRDaGVja0luEkwKD3NoaWZ0X2'
    'NoZWNrX291dBgEIAEoCzIkLmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLkNoZWNrT3V0Ug1z'
    'aGlmdENoZWNrT3V0EhsKCXRpbWVfem9uZRgFIAEoCVIIdGltZVpvbmUSLwoTZW1wbG95ZWVzX2'
    'FsbG9jYXRlZBgGIAEoBVISZW1wbG95ZWVzQWxsb2NhdGVk');
