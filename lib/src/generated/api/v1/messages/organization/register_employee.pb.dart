// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/register_employee.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RegisterEmployeeRequest extends $pb.GeneratedMessage {
  factory RegisterEmployeeRequest({
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? qualification,
    $core.String? designation,
    $core.String? unitId,
    $core.String? shiftId,
  }) {
    final result = create();
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
    if (qualification != null) result.qualification = qualification;
    if (designation != null) result.designation = designation;
    if (unitId != null) result.unitId = unitId;
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  RegisterEmployeeRequest._();

  factory RegisterEmployeeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterEmployeeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterEmployeeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'secondName')
    ..aOS(3, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(4, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'qualification')
    ..aOS(7, _omitFieldNames ? '' : 'designation')
    ..aOS(8, _omitFieldNames ? '' : 'unitId')
    ..aOS(9, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterEmployeeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterEmployeeRequest copyWith(
          void Function(RegisterEmployeeRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterEmployeeRequest))
          as RegisterEmployeeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterEmployeeRequest create() => RegisterEmployeeRequest._();
  @$core.override
  RegisterEmployeeRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterEmployeeRequest> createRepeated() =>
      $pb.PbList<RegisterEmployeeRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterEmployeeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterEmployeeRequest>(create);
  static RegisterEmployeeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get secondName => $_getSZ(1);
  @$pb.TagNumber(2)
  set secondName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSecondName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get identificationNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set identificationNumber($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIdentificationNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentificationNumber() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get qualification => $_getSZ(5);
  @$pb.TagNumber(6)
  set qualification($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQualification() => $_has(5);
  @$pb.TagNumber(6)
  void clearQualification() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get designation => $_getSZ(6);
  @$pb.TagNumber(7)
  set designation($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDesignation() => $_has(6);
  @$pb.TagNumber(7)
  void clearDesignation() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get unitId => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUnitId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get shiftId => $_getSZ(8);
  @$pb.TagNumber(9)
  set shiftId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasShiftId() => $_has(8);
  @$pb.TagNumber(9)
  void clearShiftId() => $_clearField(9);
}

class RegisterEmployeeResponse extends $pb.GeneratedMessage {
  factory RegisterEmployeeResponse({
    $core.String? employeeId,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    return result;
  }

  RegisterEmployeeResponse._();

  factory RegisterEmployeeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterEmployeeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterEmployeeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterEmployeeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterEmployeeResponse copyWith(
          void Function(RegisterEmployeeResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterEmployeeResponse))
          as RegisterEmployeeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterEmployeeResponse create() => RegisterEmployeeResponse._();
  @$core.override
  RegisterEmployeeResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterEmployeeResponse> createRepeated() =>
      $pb.PbList<RegisterEmployeeResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterEmployeeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterEmployeeResponse>(create);
  static RegisterEmployeeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
