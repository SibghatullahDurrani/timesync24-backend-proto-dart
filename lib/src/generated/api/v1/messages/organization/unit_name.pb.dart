// This is a generated file - do not edit.
//
// Generated from api/v1/messages/organization/unit_name.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UnitNameRequest extends $pb.GeneratedMessage {
  factory UnitNameRequest({
    $core.String? unitId,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  UnitNameRequest._();

  factory UnitNameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitNameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitNameRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitNameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitNameRequest copyWith(void Function(UnitNameRequest) updates) =>
      super.copyWith((message) => updates(message as UnitNameRequest))
          as UnitNameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitNameRequest create() => UnitNameRequest._();
  @$core.override
  UnitNameRequest createEmptyInstance() => create();
  static $pb.PbList<UnitNameRequest> createRepeated() =>
      $pb.PbList<UnitNameRequest>();
  @$core.pragma('dart2js:noInline')
  static UnitNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitNameRequest>(create);
  static UnitNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);
}

class UnitNameResponse extends $pb.GeneratedMessage {
  factory UnitNameResponse({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  UnitNameResponse._();

  factory UnitNameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitNameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitNameResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.organization'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitNameResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitNameResponse copyWith(void Function(UnitNameResponse) updates) =>
      super.copyWith((message) => updates(message as UnitNameResponse))
          as UnitNameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitNameResponse create() => UnitNameResponse._();
  @$core.override
  UnitNameResponse createEmptyInstance() => create();
  static $pb.PbList<UnitNameResponse> createRepeated() =>
      $pb.PbList<UnitNameResponse>();
  @$core.pragma('dart2js:noInline')
  static UnitNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitNameResponse>(create);
  static UnitNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
