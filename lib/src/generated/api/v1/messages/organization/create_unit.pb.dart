// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/create_unit.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CreateUnitRequest extends $pb.GeneratedMessage {
  factory CreateUnitRequest({
    $core.String? departmentId,
    $core.String? unitName,
    $core.String? country,
    $core.String? city,
    $core.String? address,
    $core.String? timezone,
    $core.bool? isOffline,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (unitName != null) result.unitName = unitName;
    if (country != null) result.country = country;
    if (city != null) result.city = city;
    if (address != null) result.address = address;
    if (timezone != null) result.timezone = timezone;
    if (isOffline != null) result.isOffline = isOffline;
    return result;
  }

  CreateUnitRequest._();

  factory CreateUnitRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUnitRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUnitRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOS(2, _omitFieldNames ? '' : 'unitName')
    ..aOS(3, _omitFieldNames ? '' : 'country')
    ..aOS(4, _omitFieldNames ? '' : 'city')
    ..aOS(5, _omitFieldNames ? '' : 'address')
    ..aOS(6, _omitFieldNames ? '' : 'timezone')
    ..aOB(7, _omitFieldNames ? '' : 'isOffline')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitRequest copyWith(void Function(CreateUnitRequest) updates) =>
      super.copyWith((message) => updates(message as CreateUnitRequest))
          as CreateUnitRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUnitRequest create() => CreateUnitRequest._();
  @$core.override
  CreateUnitRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUnitRequest> createRepeated() =>
      $pb.PbList<CreateUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUnitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUnitRequest>(create);
  static CreateUnitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(4)
  set city($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get timezone => $_getSZ(5);
  @$pb.TagNumber(6)
  set timezone($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTimezone() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimezone() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isOffline => $_getBF(6);
  @$pb.TagNumber(7)
  set isOffline($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsOffline() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsOffline() => $_clearField(7);
}

class CreateUnitResponse extends $pb.GeneratedMessage {
  factory CreateUnitResponse({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  CreateUnitResponse._();

  factory CreateUnitResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUnitResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUnitResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitResponse copyWith(void Function(CreateUnitResponse) updates) =>
      super.copyWith((message) => updates(message as CreateUnitResponse))
          as CreateUnitResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUnitResponse create() => CreateUnitResponse._();
  @$core.override
  CreateUnitResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUnitResponse> createRepeated() =>
      $pb.PbList<CreateUnitResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUnitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUnitResponse>(create);
  static CreateUnitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
