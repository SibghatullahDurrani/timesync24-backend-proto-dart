// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/unit_shift_dropdown.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/pagination.pb.dart' as $0;
import 'checkin.pb.dart' as $1;
import 'checkout.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UnitShiftDropdownRequest extends $pb.GeneratedMessage {
  factory UnitShiftDropdownRequest({
    $core.String? unitId,
    $0.PaginationRequest? pagination,
    UnitShiftDropdownFilters? filters,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  UnitShiftDropdownRequest._();

  factory UnitShiftDropdownRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitShiftDropdownRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitShiftDropdownRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<UnitShiftDropdownFilters>(3, _omitFieldNames ? '' : 'filters',
        subBuilder: UnitShiftDropdownFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftDropdownRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftDropdownRequest copyWith(
          void Function(UnitShiftDropdownRequest) updates) =>
      super.copyWith((message) => updates(message as UnitShiftDropdownRequest))
          as UnitShiftDropdownRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitShiftDropdownRequest create() => UnitShiftDropdownRequest._();
  @$core.override
  UnitShiftDropdownRequest createEmptyInstance() => create();
  static $pb.PbList<UnitShiftDropdownRequest> createRepeated() =>
      $pb.PbList<UnitShiftDropdownRequest>();
  @$core.pragma('dart2js:noInline')
  static UnitShiftDropdownRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitShiftDropdownRequest>(create);
  static UnitShiftDropdownRequest? _defaultInstance;

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
  UnitShiftDropdownFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(UnitShiftDropdownFilters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  UnitShiftDropdownFilters ensureFilters() => $_ensure(2);
}

class UnitShiftDropdownFilters extends $pb.GeneratedMessage {
  factory UnitShiftDropdownFilters({
    $core.String? shiftName,
  }) {
    final result = create();
    if (shiftName != null) result.shiftName = shiftName;
    return result;
  }

  UnitShiftDropdownFilters._();

  factory UnitShiftDropdownFilters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitShiftDropdownFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitShiftDropdownFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftDropdownFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftDropdownFilters copyWith(
          void Function(UnitShiftDropdownFilters) updates) =>
      super.copyWith((message) => updates(message as UnitShiftDropdownFilters))
          as UnitShiftDropdownFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitShiftDropdownFilters create() => UnitShiftDropdownFilters._();
  @$core.override
  UnitShiftDropdownFilters createEmptyInstance() => create();
  static $pb.PbList<UnitShiftDropdownFilters> createRepeated() =>
      $pb.PbList<UnitShiftDropdownFilters>();
  @$core.pragma('dart2js:noInline')
  static UnitShiftDropdownFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitShiftDropdownFilters>(create);
  static UnitShiftDropdownFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shiftName => $_getSZ(0);
  @$pb.TagNumber(1)
  set shiftName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShiftName() => $_has(0);
  @$pb.TagNumber(1)
  void clearShiftName() => $_clearField(1);
}

class UnitShiftDropdownResponse extends $pb.GeneratedMessage {
  factory UnitShiftDropdownResponse({
    $core.Iterable<UnitShiftDropdownItem>? dropdownItems,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (dropdownItems != null) result.dropdownItems.addAll(dropdownItems);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  UnitShiftDropdownResponse._();

  factory UnitShiftDropdownResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitShiftDropdownResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitShiftDropdownResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<UnitShiftDropdownItem>(1, _omitFieldNames ? '' : 'dropdownItems',
        subBuilder: UnitShiftDropdownItem.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftDropdownResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftDropdownResponse copyWith(
          void Function(UnitShiftDropdownResponse) updates) =>
      super.copyWith((message) => updates(message as UnitShiftDropdownResponse))
          as UnitShiftDropdownResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitShiftDropdownResponse create() => UnitShiftDropdownResponse._();
  @$core.override
  UnitShiftDropdownResponse createEmptyInstance() => create();
  static $pb.PbList<UnitShiftDropdownResponse> createRepeated() =>
      $pb.PbList<UnitShiftDropdownResponse>();
  @$core.pragma('dart2js:noInline')
  static UnitShiftDropdownResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitShiftDropdownResponse>(create);
  static UnitShiftDropdownResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UnitShiftDropdownItem> get dropdownItems => $_getList(0);

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

class UnitShiftDropdownItem extends $pb.GeneratedMessage {
  factory UnitShiftDropdownItem({
    $core.String? shiftId,
    $core.String? shiftName,
    $1.CheckIn? shiftCheckIn,
    $2.CheckOut? shiftCheckOut,
    $core.String? timeZone,
    $core.int? employeesAllocated,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (shiftCheckIn != null) result.shiftCheckIn = shiftCheckIn;
    if (shiftCheckOut != null) result.shiftCheckOut = shiftCheckOut;
    if (timeZone != null) result.timeZone = timeZone;
    if (employeesAllocated != null)
      result.employeesAllocated = employeesAllocated;
    return result;
  }

  UnitShiftDropdownItem._();

  factory UnitShiftDropdownItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitShiftDropdownItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitShiftDropdownItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..aOM<$1.CheckIn>(3, _omitFieldNames ? '' : 'shiftCheckIn',
        subBuilder: $1.CheckIn.create)
    ..aOM<$2.CheckOut>(4, _omitFieldNames ? '' : 'shiftCheckOut',
        subBuilder: $2.CheckOut.create)
    ..aOS(5, _omitFieldNames ? '' : 'timeZone')
    ..aI(6, _omitFieldNames ? '' : 'employeesAllocated')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftDropdownItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitShiftDropdownItem copyWith(
          void Function(UnitShiftDropdownItem) updates) =>
      super.copyWith((message) => updates(message as UnitShiftDropdownItem))
          as UnitShiftDropdownItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitShiftDropdownItem create() => UnitShiftDropdownItem._();
  @$core.override
  UnitShiftDropdownItem createEmptyInstance() => create();
  static $pb.PbList<UnitShiftDropdownItem> createRepeated() =>
      $pb.PbList<UnitShiftDropdownItem>();
  @$core.pragma('dart2js:noInline')
  static UnitShiftDropdownItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitShiftDropdownItem>(create);
  static UnitShiftDropdownItem? _defaultInstance;

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
  $core.String get timeZone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timeZone($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeZone() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get employeesAllocated => $_getIZ(5);
  @$pb.TagNumber(6)
  set employeesAllocated($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEmployeesAllocated() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmployeesAllocated() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
