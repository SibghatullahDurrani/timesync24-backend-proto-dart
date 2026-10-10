// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/user_yearly_attendance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userYearlyAttendanceRequestDescriptor instead')
const UserYearlyAttendanceRequest$json = {
  '1': 'UserYearlyAttendanceRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'year', '3': 2, '4': 1, '5': 5, '10': 'year'},
  ],
};

/// Descriptor for `UserYearlyAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userYearlyAttendanceRequestDescriptor =
    $convert.base64Decode(
        'ChtVc2VyWWVhcmx5QXR0ZW5kYW5jZVJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEh'
        'IKBHllYXIYAiABKAVSBHllYXI=');

@$core.Deprecated('Use userYearlyAttendanceResponseDescriptor instead')
const UserYearlyAttendanceResponse$json = {
  '1': 'UserYearlyAttendanceResponse',
  '2': [
    {
      '1': 'per_month',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.api.v1.messages.attendance.YearlyAttendancePerMonth',
      '10': 'perMonth'
    },
  ],
};

/// Descriptor for `UserYearlyAttendanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userYearlyAttendanceResponseDescriptor =
    $convert.base64Decode(
        'ChxVc2VyWWVhcmx5QXR0ZW5kYW5jZVJlc3BvbnNlElEKCXBlcl9tb250aBgBIAMoCzI0LmFwaS'
        '52MS5tZXNzYWdlcy5hdHRlbmRhbmNlLlllYXJseUF0dGVuZGFuY2VQZXJNb250aFIIcGVyTW9u'
        'dGg=');

@$core.Deprecated('Use yearlyAttendancePerMonthDescriptor instead')
const YearlyAttendancePerMonth$json = {
  '1': 'YearlyAttendancePerMonth',
  '2': [
    {'1': 'month', '3': 1, '4': 1, '5': 5, '10': 'month'},
    {'1': 'days_on_time', '3': 2, '4': 1, '5': 5, '10': 'daysOnTime'},
    {'1': 'days_late', '3': 3, '4': 1, '5': 5, '10': 'daysLate'},
    {'1': 'days_absent', '3': 4, '4': 1, '5': 5, '10': 'daysAbsent'},
    {'1': 'days_on_leave', '3': 5, '4': 1, '5': 5, '10': 'daysOnLeave'},
  ],
};

/// Descriptor for `YearlyAttendancePerMonth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yearlyAttendancePerMonthDescriptor = $convert.base64Decode(
    'ChhZZWFybHlBdHRlbmRhbmNlUGVyTW9udGgSFAoFbW9udGgYASABKAVSBW1vbnRoEiAKDGRheX'
    'Nfb25fdGltZRgCIAEoBVIKZGF5c09uVGltZRIbCglkYXlzX2xhdGUYAyABKAVSCGRheXNMYXRl'
    'Eh8KC2RheXNfYWJzZW50GAQgASgFUgpkYXlzQWJzZW50EiIKDWRheXNfb25fbGVhdmUYBSABKA'
    'VSC2RheXNPbkxlYXZl');
