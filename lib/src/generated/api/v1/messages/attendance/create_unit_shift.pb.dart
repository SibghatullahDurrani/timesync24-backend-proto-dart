// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/create_unit_shift.proto.

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

class CreateUnitShiftRequest extends $pb.GeneratedMessage {
  factory CreateUnitShiftRequest({
    $core.String? unitId,
    $core.String? name,
    $0.CheckIn? checkIn,
    $1.CheckOut? checkOut,
    $core.String? timezone,
    $core.Iterable<$2.Days>? workingDays,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (name != null) result.name = name;
    if (checkIn != null) result.checkIn = checkIn;
    if (checkOut != null) result.checkOut = checkOut;
    if (timezone != null) result.timezone = timezone;
    if (workingDays != null) result.workingDays.addAll(workingDays);
    return result;
  }

  CreateUnitShiftRequest._();

  factory CreateUnitShiftRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUnitShiftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUnitShiftRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.CheckIn>(3, _omitFieldNames ? '' : 'checkIn',
        subBuilder: $0.CheckIn.create)
    ..aOM<$1.CheckOut>(4, _omitFieldNames ? '' : 'checkOut',
        subBuilder: $1.CheckOut.create)
    ..aOS(5, _omitFieldNames ? '' : 'timezone')
    ..pc<$2.Days>(6, _omitFieldNames ? '' : 'workingDays', $pb.PbFieldType.KE,
        valueOf: $2.Days.valueOf,
        enumValues: $2.Days.values,
        defaultEnumValue: $2.Days.DAYS_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitShiftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitShiftRequest copyWith(
          void Function(CreateUnitShiftRequest) updates) =>
      super.copyWith((message) => updates(message as CreateUnitShiftRequest))
          as CreateUnitShiftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUnitShiftRequest create() => CreateUnitShiftRequest._();
  @$core.override
  CreateUnitShiftRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUnitShiftRequest> createRepeated() =>
      $pb.PbList<CreateUnitShiftRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUnitShiftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUnitShiftRequest>(create);
  static CreateUnitShiftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.CheckIn get checkIn => $_getN(2);
  @$pb.TagNumber(3)
  set checkIn($0.CheckIn value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCheckIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckIn() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.CheckIn ensureCheckIn() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.CheckOut get checkOut => $_getN(3);
  @$pb.TagNumber(4)
  set checkOut($1.CheckOut value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckOut() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckOut() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.CheckOut ensureCheckOut() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get timezone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timezone($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimezone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimezone() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$2.Days> get workingDays => $_getList(5);
}

class CreateUnitShiftResponse extends $pb.GeneratedMessage {
  factory CreateUnitShiftResponse({
    $core.String? shiftId,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    return result;
  }

  CreateUnitShiftResponse._();

  factory CreateUnitShiftResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUnitShiftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUnitShiftResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitShiftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUnitShiftResponse copyWith(
          void Function(CreateUnitShiftResponse) updates) =>
      super.copyWith((message) => updates(message as CreateUnitShiftResponse))
          as CreateUnitShiftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUnitShiftResponse create() => CreateUnitShiftResponse._();
  @$core.override
  CreateUnitShiftResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUnitShiftResponse> createRepeated() =>
      $pb.PbList<CreateUnitShiftResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUnitShiftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUnitShiftResponse>(create);
  static CreateUnitShiftResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftId() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
