// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/organization_shift_dropdown.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use organizationShiftDropdownRequestDescriptor instead')
const OrganizationShiftDropdownRequest$json = {
  '1': 'OrganizationShiftDropdownRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
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
      '6': '.api.v1.messages.attendance.OrganizationShiftDropdownFilters',
      '10': 'filters'
    },
  ],
};

/// Descriptor for `OrganizationShiftDropdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationShiftDropdownRequestDescriptor = $convert.base64Decode(
    'CiBPcmdhbml6YXRpb25TaGlmdERyb3Bkb3duUmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYAS'
    'ABKAlSDm9yZ2FuaXphdGlvbklkEkkKCnBhZ2luYXRpb24YAiABKAsyKS5hcGkudjEubWVzc2Fn'
    'ZXMuY29tbW9uLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uElYKB2ZpbHRlcnMYAyABKA'
    'syPC5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5Pcmdhbml6YXRpb25TaGlmdERyb3Bkb3du'
    'RmlsdGVyc1IHZmlsdGVycw==');

@$core.Deprecated('Use organizationShiftDropdownFiltersDescriptor instead')
const OrganizationShiftDropdownFilters$json = {
  '1': 'OrganizationShiftDropdownFilters',
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
    {'1': 'department_ids', '3': 2, '4': 3, '5': 9, '10': 'departmentIds'},
    {'1': 'unit_ids', '3': 3, '4': 3, '5': 9, '10': 'unitIds'},
  ],
  '8': [
    {'1': '_shift_name'},
  ],
};

/// Descriptor for `OrganizationShiftDropdownFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationShiftDropdownFiltersDescriptor =
    $convert.base64Decode(
        'CiBPcmdhbml6YXRpb25TaGlmdERyb3Bkb3duRmlsdGVycxIiCgpzaGlmdF9uYW1lGAEgASgJSA'
        'BSCXNoaWZ0TmFtZYgBARIlCg5kZXBhcnRtZW50X2lkcxgCIAMoCVINZGVwYXJ0bWVudElkcxIZ'
        'Cgh1bml0X2lkcxgDIAMoCVIHdW5pdElkc0INCgtfc2hpZnRfbmFtZQ==');

@$core.Deprecated('Use organizationShiftDropdownResponseDescriptor instead')
const OrganizationShiftDropdownResponse$json = {
  '1': 'OrganizationShiftDropdownResponse',
  '2': [
    {
      '1': 'dropdown_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.OrganizationShiftDropdownItem',
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

/// Descriptor for `OrganizationShiftDropdownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationShiftDropdownResponseDescriptor =
    $convert.base64Decode(
        'CiFPcmdhbml6YXRpb25TaGlmdERyb3Bkb3duUmVzcG9uc2USYAoOZHJvcGRvd25faXRlbXMYAS'
        'ADKAsyOS5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5Pcmdhbml6YXRpb25TaGlmdERyb3Bk'
        'b3duSXRlbVINZHJvcGRvd25JdGVtcxJKCgpwYWdpbmF0aW9uGAIgASgLMiouYXBpLnYxLm1lc3'
        'NhZ2VzLmNvbW1vbi5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use organizationShiftDropdownItemDescriptor instead')
const OrganizationShiftDropdownItem$json = {
  '1': 'OrganizationShiftDropdownItem',
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

/// Descriptor for `OrganizationShiftDropdownItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationShiftDropdownItemDescriptor = $convert.base64Decode(
    'Ch1Pcmdhbml6YXRpb25TaGlmdERyb3Bkb3duSXRlbRIZCghzaGlmdF9pZBgBIAEoCVIHc2hpZn'
    'RJZBIdCgpzaGlmdF9uYW1lGAIgASgJUglzaGlmdE5hbWUSFwoHdW5pdF9pZBgDIAEoCVIGdW5p'
    'dElkEhsKCXVuaXRfbmFtZRgEIAEoCVIIdW5pdE5hbWUSSQoOc2hpZnRfY2hlY2tfaW4YBSABKA'
    'syIy5hcGkudjEubWVzc2FnZXMuYXR0ZW5kYW5jZS5DaGVja0luUgxzaGlmdENoZWNrSW4STAoP'
    'c2hpZnRfY2hlY2tfb3V0GAYgASgLMiQuYXBpLnYxLm1lc3NhZ2VzLmF0dGVuZGFuY2UuQ2hlY2'
    'tPdXRSDXNoaWZ0Q2hlY2tPdXQSGgoIdGltZXpvbmUYByABKAlSCHRpbWV6b25lEi8KE2VtcGxv'
    'eWVlc19hbGxvY2F0ZWQYCCABKAVSEmVtcGxveWVlc0FsbG9jYXRlZA==');
