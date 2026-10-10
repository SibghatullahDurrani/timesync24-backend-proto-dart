// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/rich_employee.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/employee.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RichEmployee extends $pb.GeneratedMessage {
  factory RichEmployee({
    $0.Employee? employee,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? qualification,
    $core.String? designation,
    $core.Iterable<EmployeeShift>? employeeShifts,
  }) {
    final result = create();
    if (employee != null) result.employee = employee;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
    if (qualification != null) result.qualification = qualification;
    if (designation != null) result.designation = designation;
    if (employeeShifts != null) result.employeeShifts.addAll(employeeShifts);
    return result;
  }

  RichEmployee._();

  factory RichEmployee.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RichEmployee.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RichEmployee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOM<$0.Employee>(1, _omitFieldNames ? '' : 'employee',
        subBuilder: $0.Employee.create)
    ..aOS(2, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(3, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'qualification')
    ..aOS(6, _omitFieldNames ? '' : 'designation')
    ..pPM<EmployeeShift>(7, _omitFieldNames ? '' : 'employeeShifts',
        subBuilder: EmployeeShift.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RichEmployee clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RichEmployee copyWith(void Function(RichEmployee) updates) =>
      super.copyWith((message) => updates(message as RichEmployee))
          as RichEmployee;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RichEmployee create() => RichEmployee._();
  @$core.override
  RichEmployee createEmptyInstance() => create();
  static $pb.PbList<RichEmployee> createRepeated() =>
      $pb.PbList<RichEmployee>();
  @$core.pragma('dart2js:noInline')
  static RichEmployee getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RichEmployee>(create);
  static RichEmployee? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Employee get employee => $_getN(0);
  @$pb.TagNumber(1)
  set employee($0.Employee value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployee() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployee() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Employee ensureEmployee() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get identificationNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set identificationNumber($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIdentificationNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentificationNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneNumber($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get qualification => $_getSZ(4);
  @$pb.TagNumber(5)
  set qualification($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQualification() => $_has(4);
  @$pb.TagNumber(5)
  void clearQualification() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get designation => $_getSZ(5);
  @$pb.TagNumber(6)
  set designation($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDesignation() => $_has(5);
  @$pb.TagNumber(6)
  void clearDesignation() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<EmployeeShift> get employeeShifts => $_getList(6);
}

class EmployeeShift extends $pb.GeneratedMessage {
  factory EmployeeShift({
    $core.String? shiftId,
    $core.String? shiftName,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    return result;
  }

  EmployeeShift._();

  factory EmployeeShift.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmployeeShift.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmployeeShift',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeShift clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmployeeShift copyWith(void Function(EmployeeShift) updates) =>
      super.copyWith((message) => updates(message as EmployeeShift))
          as EmployeeShift;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmployeeShift create() => EmployeeShift._();
  @$core.override
  EmployeeShift createEmptyInstance() => create();
  static $pb.PbList<EmployeeShift> createRepeated() =>
      $pb.PbList<EmployeeShift>();
  @$core.pragma('dart2js:noInline')
  static EmployeeShift getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmployeeShift>(create);
  static EmployeeShift? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get shiftName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftName() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
