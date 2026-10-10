// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/unit_shifts.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/days.pbenum.dart' as $3;
import '../common/pagination.pb.dart' as $0;
import 'checkin.pb.dart' as $1;
import 'checkout.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UnitShiftsRequest extends $pb.GeneratedMessage {
  factory UnitShiftsRequest({
    $core.String? unitId,
    $0.PaginationRequest? pagination,
    UnitShiftsFilters? filters,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  UnitShiftsRequest._();

  factory UnitShiftsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitShiftsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitShiftsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<UnitShiftsFilters>(3, _omitFieldNames ? '' : 'filters',
        subBuilder: UnitShiftsFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftsRequest copyWith(void Function(UnitShiftsRequest) updates) =>
      super.copyWith((message) => updates(message as UnitShiftsRequest))
          as UnitShiftsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitShiftsRequest create() => UnitShiftsRequest._();
  @$core.override
  UnitShiftsRequest createEmptyInstance() => create();
  static $pb.PbList<UnitShiftsRequest> createRepeated() =>
      $pb.PbList<UnitShiftsRequest>();
  @$core.pragma('dart2js:noInline')
  static UnitShiftsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitShiftsRequest>(create);
  static UnitShiftsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($0.PaginationRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PaginationRequest ensurePagination() => $_ensure(1);

  @$pb.TagNumber(3)
  UnitShiftsFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(UnitShiftsFilters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  UnitShiftsFilters ensureFilters() => $_ensure(2);
}

class UnitShiftsFilters extends $pb.GeneratedMessage {
  factory UnitShiftsFilters({
    $core.String? shiftName,
  }) {
    final result = create();
    if (shiftName != null) result.shiftName = shiftName;
    return result;
  }

  UnitShiftsFilters._();

  factory UnitShiftsFilters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitShiftsFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitShiftsFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftsFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftsFilters copyWith(void Function(UnitShiftsFilters) updates) =>
      super.copyWith((message) => updates(message as UnitShiftsFilters))
          as UnitShiftsFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitShiftsFilters create() => UnitShiftsFilters._();
  @$core.override
  UnitShiftsFilters createEmptyInstance() => create();
  static $pb.PbList<UnitShiftsFilters> createRepeated() =>
      $pb.PbList<UnitShiftsFilters>();
  @$core.pragma('dart2js:noInline')
  static UnitShiftsFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitShiftsFilters>(create);
  static UnitShiftsFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftName => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftName() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftName() => $_clearField(1);
}

class UnitShiftsResponse extends $pb.GeneratedMessage {
  factory UnitShiftsResponse({
    $core.Iterable<UnitShift>? unitShifts,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (unitShifts != null) result.unitShifts.addAll(unitShifts);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  UnitShiftsResponse._();

  factory UnitShiftsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitShiftsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitShiftsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<UnitShift>(1, _omitFieldNames ? '' : 'unitShifts',
        subBuilder: UnitShift.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftsResponse copyWith(void Function(UnitShiftsResponse) updates) =>
      super.copyWith((message) => updates(message as UnitShiftsResponse))
          as UnitShiftsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitShiftsResponse create() => UnitShiftsResponse._();
  @$core.override
  UnitShiftsResponse createEmptyInstance() => create();
  static $pb.PbList<UnitShiftsResponse> createRepeated() =>
      $pb.PbList<UnitShiftsResponse>();
  @$core.pragma('dart2js:noInline')
  static UnitShiftsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitShiftsResponse>(create);
  static UnitShiftsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UnitShift> get unitShifts => $_getList(0);

  @$pb.TagNumber(2)
  $0.PaginationResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($0.PaginationResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.PaginationResponse ensurePagination() => $_ensure(1);
}

class UnitShift extends $pb.GeneratedMessage {
  factory UnitShift({
    $core.String? shiftId,
    $core.String? shiftName,
    $1.CheckIn? shiftCheckIn,
    $2.CheckOut? shiftCheckOut,
    $core.String? timezone,
    $core.Iterable<$3.Days>? workingDays,
    $core.int? employeesAllocated,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (shiftCheckIn != null) result.shiftCheckIn = shiftCheckIn;
    if (shiftCheckOut != null) result.shiftCheckOut = shiftCheckOut;
    if (timezone != null) result.timezone = timezone;
    if (workingDays != null) result.workingDays.addAll(workingDays);
    if (employeesAllocated != null)
      result.employeesAllocated = employeesAllocated;
    return result;
  }

  UnitShift._();

  factory UnitShift.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitShift.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitShift',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..aOM<$1.CheckIn>(3, _omitFieldNames ? '' : 'shiftCheckIn',
        subBuilder: $1.CheckIn.create)
    ..aOM<$2.CheckOut>(4, _omitFieldNames ? '' : 'shiftCheckOut',
        subBuilder: $2.CheckOut.create)
    ..aOS(5, _omitFieldNames ? '' : 'timezone')
    ..pc<$3.Days>(6, _omitFieldNames ? '' : 'workingDays', $pb.PbFieldType.KE,
        valueOf: $3.Days.valueOf,
        enumValues: $3.Days.values,
        defaultEnumValue: $3.Days.DAYS_UNSPECIFIED)
    ..aI(7, _omitFieldNames ? '' : 'employeesAllocated')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShift clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShift copyWith(void Function(UnitShift) updates) =>
      super.copyWith((message) => updates(message as UnitShift)) as UnitShift;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitShift create() => UnitShift._();
  @$core.override
  UnitShift createEmptyInstance() => create();
  static $pb.PbList<UnitShift> createRepeated() => $pb.PbList<UnitShift>();
  @$core.pragma('dart2js:noInline')
  static UnitShift getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitShift>(create);
  static UnitShift? _defaultInstance;

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
  $1.CheckIn get shiftCheckIn => $_getN(2);
  @$pb.TagNumber(3)
  set shiftCheckIn($1.CheckIn value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasShiftCheckIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearShiftCheckIn() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.CheckIn ensureShiftCheckIn() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.CheckOut get shiftCheckOut => $_getN(3);
  @$pb.TagNumber(4)
  set shiftCheckOut($2.CheckOut value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasShiftCheckOut() => $_has(3);
  @$pb.TagNumber(4)
  void clearShiftCheckOut() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.CheckOut ensureShiftCheckOut() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get timezone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timezone($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimezone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimezone() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$3.Days> get workingDays => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get employeesAllocated => $_getIZ(6);
  @$pb.TagNumber(7)
  set employeesAllocated($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEmployeesAllocated() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmployeesAllocated() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
