// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/update_shift.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/days.pbenum.dart' as $2;
import 'checkin.pb.dart' as $0;
import 'checkout.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UpdateShiftRequest extends $pb.GeneratedMessage {
  factory UpdateShiftRequest({
    $core.String? shiftId,
    $core.String? shiftName,
    $0.CheckIn? shiftCheckIn,
    $1.CheckOut? shiftCheckOut,
    $core.Iterable<$2.Days>? workingDays,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (shiftCheckIn != null) result.shiftCheckIn = shiftCheckIn;
    if (shiftCheckOut != null) result.shiftCheckOut = shiftCheckOut;
    if (workingDays != null) result.workingDays.addAll(workingDays);
    return result;
  }

  UpdateShiftRequest._();

  factory UpdateShiftRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateShiftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateShiftRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..aOM<$0.CheckIn>(3, _omitFieldNames ? '' : 'shiftCheckIn',
        subBuilder: $0.CheckIn.create)
    ..aOM<$1.CheckOut>(4, _omitFieldNames ? '' : 'shiftCheckOut',
        subBuilder: $1.CheckOut.create)
    ..pc<$2.Days>(5, _omitFieldNames ? '' : 'workingDays', $pb.PbFieldType.KE,
        valueOf: $2.Days.valueOf,
        enumValues: $2.Days.values,
        defaultEnumValue: $2.Days.DAYS_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateShiftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateShiftRequest copyWith(void Function(UpdateShiftRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateShiftRequest))
          as UpdateShiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateShiftRequest create() => UpdateShiftRequest._();
  @$core.override
  UpdateShiftRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateShiftRequest> createRepeated() =>
      $pb.PbList<UpdateShiftRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateShiftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateShiftRequest>(create);
  static UpdateShiftRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.CheckIn get shiftCheckIn => $_getN(2);
  @$pb.TagNumber(3)
  set shiftCheckIn($0.CheckIn value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasShiftCheckIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearShiftCheckIn() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.CheckIn ensureShiftCheckIn() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.CheckOut get shiftCheckOut => $_getN(3);
  @$pb.TagNumber(4)
  set shiftCheckOut($1.CheckOut value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasShiftCheckOut() => $_has(3);
  @$pb.TagNumber(4)
  void clearShiftCheckOut() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.CheckOut ensureShiftCheckOut() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<$2.Days> get workingDays => $_getList(4);
}

class UpdateShiftResponse extends $pb.GeneratedMessage {
  factory UpdateShiftResponse() => create();

  UpdateShiftResponse._();

  factory UpdateShiftResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateShiftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateShiftResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateShiftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateShiftResponse copyWith(void Function(UpdateShiftResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateShiftResponse))
          as UpdateShiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateShiftResponse create() => UpdateShiftResponse._();
  @$core.override
  UpdateShiftResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateShiftResponse> createRepeated() =>
      $pb.PbList<UpdateShiftResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateShiftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateShiftResponse>(create);
  static UpdateShiftResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
