// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/shift_off_days.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/days.pbenum.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ShiftOffDaysRequest extends $pb.GeneratedMessage {
  factory ShiftOffDaysRequest({
    $core.String? shiftId,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  ShiftOffDaysRequest._();

  factory ShiftOffDaysRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShiftOffDaysRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShiftOffDaysRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftOffDaysRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftOffDaysRequest copyWith(void Function(ShiftOffDaysRequest) updates) =>
      super.copyWith((message) => updates(message as ShiftOffDaysRequest))
          as ShiftOffDaysRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShiftOffDaysRequest create() => ShiftOffDaysRequest._();
  @$core.override
  ShiftOffDaysRequest createEmptyInstance() => create();
  static $pb.PbList<ShiftOffDaysRequest> createRepeated() =>
      $pb.PbList<ShiftOffDaysRequest>();
  @$core.pragma('dart2js:noInline')
  static ShiftOffDaysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShiftOffDaysRequest>(create);
  static ShiftOffDaysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);
}

class ShiftOffDaysResponse extends $pb.GeneratedMessage {
  factory ShiftOffDaysResponse({
    $core.Iterable<$0.Days>? days,
  }) {
    final result = create();
    if (days != null) result.days.addAll(days);
    return result;
  }

  ShiftOffDaysResponse._();

  factory ShiftOffDaysResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShiftOffDaysResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShiftOffDaysResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pc<$0.Days>(1, _omitFieldNames ? '' : 'days', $pb.PbFieldType.KE,
        valueOf: $0.Days.valueOf,
        enumValues: $0.Days.values,
        defaultEnumValue: $0.Days.DAYS_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftOffDaysResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShiftOffDaysResponse copyWith(void Function(ShiftOffDaysResponse) updates) =>
      super.copyWith((message) => updates(message as ShiftOffDaysResponse))
          as ShiftOffDaysResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShiftOffDaysResponse create() => ShiftOffDaysResponse._();
  @$core.override
  ShiftOffDaysResponse createEmptyInstance() => create();
  static $pb.PbList<ShiftOffDaysResponse> createRepeated() =>
      $pb.PbList<ShiftOffDaysResponse>();
  @$core.pragma('dart2js:noInline')
  static ShiftOffDaysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShiftOffDaysResponse>(create);
  static ShiftOffDaysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.Days> get days => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
