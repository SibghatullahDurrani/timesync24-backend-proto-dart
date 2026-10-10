// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/department_shift_dropdown.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use departmentShiftDropdownRequestDescriptor instead')
const DepartmentShiftDropdownRequest$json = {
  '1': 'DepartmentShiftDropdownRequest',
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
      '6': '.api.v1.messages.attendance.DepartmentShiftDropdownFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `DepartmentShiftDropdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentShiftDropdownRequestDescriptor = $convert.base64Decode(
    'Ch5EZXBhcnRtZW50U2hpZnREcm9wZG93blJlcXVlc3QSIwoNZGVwYXJ0bWVudF9pZBgBIAEoCV'
    'IMZGVwYXJ0bWVudElkEkkKCnBhZ2luYXRpb24YAiABKAsyKS5hcGkudjEubWVzc2FnZXMuY29t'
    'bW9uLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uElQKB2ZpbHRlcnMYAyABKAsyOi5hcG'
    'kudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5EZXBhcnRtZW50U2hpZnREcm9wZG93bkZpbHRlcnNS'
    'B2ZpbHRlcnM=');

@$core.Deprecated('Use departmentShiftDropdownFiltersDescriptor instead')
const DepartmentShiftDropdownFilters$json = {
  '1': 'DepartmentShiftDropdownFilters',
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
    {'1': 'unit_ids', '3': 2, '4': 3, '5': 9, '10': 'unitIds'},
  ],
  '8': [
    {'1': '_shift_name'},
  ],
};

/// Descriptor for `DepartmentShiftDropdownFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentShiftDropdownFiltersDescriptor =
    $convert.base64Decode(
        'Ch5EZXBhcnRtZW50U2hpZnREcm9wZG93bkZpbHRlcnMSIgoKc2hpZnRfbmFtZRgBIAEoCUgAUg'
        'lzaGlmdE5hbWWIAQESGQoIdW5pdF9pZHMYAiADKAlSB3VuaXRJZHNCDQoLX3NoaWZ0X25hbWU=');

@$core.Deprecated('Use departmentShiftDropdownResponseDescriptor instead')
const DepartmentShiftDropdownResponse$json = {
  '1': 'DepartmentShiftDropdownResponse',
  '2': [
    {
      '1': 'dropdown_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.DepartmentShiftDropdownItem',
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

/// Descriptor for `DepartmentShiftDropdownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentShiftDropdownResponseDescriptor =
    $convert.base64Decode(
        'Ch9EZXBhcnRtZW50U2hpZnREcm9wZG93blJlc3BvbnNlEl4KDmRyb3Bkb3duX2l0ZW1zGAEgAy'
        'gLMjcuYXBpLnYxLm1lc3NhZ2VzLmF0dGVuZGFuY2UuRGVwYXJ0bWVudFNoaWZ0RHJvcGRvd25J'
        'dGVtUg1kcm9wZG93bkl0ZW1zEkoKCnBhZ2luYXRpb24YAiABKAsyKi5hcGkudjEubWVzc2FnZX'
        'MuY29tbW9uLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use departmentShiftDropdownItemDescriptor instead')
const DepartmentShiftDropdownItem$json = {
  '1': 'DepartmentShiftDropdownItem',
  '2': [
    {'1': 'shift_id', '3': 1, '4': 1, '5': 9, '10': 'shiftId'},
    {'1': 'shift_name', '3': 2, '4': 1, '5': 9, '10': 'shiftName'},
    {'1': 'unit_id', '3': 3, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'unit_name', '3': 4, '4': 1, '5': 9, '10': 'unitName'},
    {
      '1': 'shift_check_in',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.CheckIn',
      '10': 'shiftCheckIn'
    },
    {
      '1': 'shift_check_out',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.api.v1.messages.attendance.CheckOut',
      '10': 'shiftCheckOut'
    },
    {'1': 'timezone', '3': 7, '4': 1, '5': 9, '10': 'timezone'},
    {
      '1': 'employees_allocated',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'employeesAllocated'
    },
  ],
};

/// Descriptor for `DepartmentShiftDropdownItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List departmentShiftDropdownItemDescriptor = $convert.base64Decode(
    'ChtEZXBhcnRtZW50U2hpZnREcm9wZG93bkl0ZW0SGQoIc2hpZnRfaWQYASABKAlSB3NoaWZ0SW'
    'QSHQoKc2hpZnRfbmFtZRgCIAEoCVIJc2hpZnROYW1lEhcKB3VuaXRfaWQYAyABKAlSBnVuaXRJ'
    'ZBIbCgl1bml0X25hbWUYBCABKAlSCHVuaXROYW1lEkkKDnNoaWZ0X2NoZWNrX2luGAUgASgLMi'
    'MuYXBpLnYxLm1lc3NhZ2VzLmF0dGVuZGFuY2UuQ2hlY2tJblIMc2hpZnRDaGVja0luEkwKD3No'
    'aWZ0X2NoZWNrX291dBgGIAEoCzIkLmFwaS52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLkNoZWNrT3'
    'V0Ug1zaGlmdENoZWNrT3V0EhoKCHRpbWV6b25lGAcgASgJUgh0aW1lem9uZRIvChNlbXBsb3ll'
    'ZXNfYWxsb2NhdGVkGAggASgFUhJlbXBsb3llZXNBbGxvY2F0ZWQ=');
