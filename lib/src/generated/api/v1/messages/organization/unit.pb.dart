// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/unit.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Unit extends $pb.GeneratedMessage {
  factory Unit({
    $core.String? unitId,
    $core.String? departmentId,
    $core.String? unitName,
    $core.int? employeeCount,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (departmentId != null) result.departmentId = departmentId;
    if (unitName != null) result.unitName = unitName;
    if (employeeCount != null) result.employeeCount = employeeCount;
    return result;
  }

  Unit._();

  factory Unit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Unit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Unit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOS(2, _omitFieldNames ? '' : 'departmentId')
    ..aOS(3, _omitFieldNames ? '' : 'unitName')
    ..aI(4, _omitFieldNames ? '' : 'employeeCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Unit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Unit copyWith(void Function(Unit) updates) =>
      super.copyWith((message) => updates(message as Unit)) as Unit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Unit create() => Unit._();
  @$core.override
  Unit createEmptyInstance() => create();
  static $pb.PbList<Unit> createRepeated() => $pb.PbList<Unit>();
  @$core.pragma('dart2js:noInline')
  static Unit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Unit>(create);
  static Unit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get departmentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set departmentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDepartmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepartmentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitName => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnitName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get employeeCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set employeeCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmployeeCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployeeCount() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
