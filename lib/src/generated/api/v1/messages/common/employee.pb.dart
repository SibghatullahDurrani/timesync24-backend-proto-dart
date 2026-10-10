// This is a generated file - do not edit.
//
// Generated from api/v1/messages/common/employee.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Employee extends $pb.GeneratedMessage {
  factory Employee({
    $core.String? employeeId,
    $core.String? employeeName,
    $core.String? unitId,
    $core.String? unitName,
    $core.String? employeeThumbnailUrl,
    $0.Timestamp? employeeThumbnailUpdatedAt,
    $0.Timestamp? employeeThumbnailExpiresAt,
  }) {
    final result = create();
    if (employeeId != null) result.employeeId = employeeId;
    if (employeeName != null) result.employeeName = employeeName;
    if (unitId != null) result.unitId = unitId;
    if (unitName != null) result.unitName = unitName;
    if (employeeThumbnailUrl != null)
      result.employeeThumbnailUrl = employeeThumbnailUrl;
    if (employeeThumbnailUpdatedAt != null)
      result.employeeThumbnailUpdatedAt = employeeThumbnailUpdatedAt;
    if (employeeThumbnailExpiresAt != null)
      result.employeeThumbnailExpiresAt = employeeThumbnailExpiresAt;
    return result;
  }

  Employee._();

  factory Employee.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Employee.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Employee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeId')
    ..aOS(2, _omitFieldNames ? '' : 'employeeName')
    ..aOS(3, _omitFieldNames ? '' : 'unitId')
    ..aOS(4, _omitFieldNames ? '' : 'unitName')
    ..aOS(5, _omitFieldNames ? '' : 'employeeThumbnailUrl')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'employeeThumbnailUpdatedAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'employeeThumbnailExpiresAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Employee clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Employee copyWith(void Function(Employee) updates) =>
      super.copyWith((message) => updates(message as Employee)) as Employee;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Employee create() => Employee._();
  @$core.override
  Employee createEmptyInstance() => create();
  static $pb.PbList<Employee> createRepeated() => $pb.PbList<Employee>();
  @$core.pragma('dart2js:noInline')
  static Employee getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Employee>(create);
  static Employee? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get employeeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set employeeName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmployeeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployeeName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitId => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnitId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get unitName => $_getSZ(3);
  @$pb.TagNumber(4)
  set unitName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnitName() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get employeeThumbnailUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set employeeThumbnailUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEmployeeThumbnailUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmployeeThumbnailUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get employeeThumbnailUpdatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set employeeThumbnailUpdatedAt($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEmployeeThumbnailUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmployeeThumbnailUpdatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureEmployeeThumbnailUpdatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get employeeThumbnailExpiresAt => $_getN(6);
  @$pb.TagNumber(7)
  set employeeThumbnailExpiresAt($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEmployeeThumbnailExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmployeeThumbnailExpiresAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureEmployeeThumbnailExpiresAt() => $_ensure(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
