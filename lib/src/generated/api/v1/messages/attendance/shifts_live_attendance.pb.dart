// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/shifts_live_attendance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/pagination.pb.dart' as $0;
import 'live_attendance_totals.pb.dart' as $1;
import 'shifts_live_attendance.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'shifts_live_attendance.pbenum.dart';

enum SubscribeShiftsLiveAttendanceRequest_Connect_Scope {
  organizationId,
  departmentId,
  unitId,
  notSet
}

class SubscribeShiftsLiveAttendanceRequest_Connect
    extends $pb.GeneratedMessage {
  factory SubscribeShiftsLiveAttendanceRequest_Connect({
    $core.String? organizationId,
    $core.String? departmentId,
    $core.String? unitId,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (departmentId != null) result.departmentId = departmentId;
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  SubscribeShiftsLiveAttendanceRequest_Connect._();

  factory SubscribeShiftsLiveAttendanceRequest_Connect.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeShiftsLiveAttendanceRequest_Connect.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, SubscribeShiftsLiveAttendanceRequest_Connect_Scope>
      _SubscribeShiftsLiveAttendanceRequest_Connect_ScopeByTag = {
    1: SubscribeShiftsLiveAttendanceRequest_Connect_Scope.organizationId,
    2: SubscribeShiftsLiveAttendanceRequest_Connect_Scope.departmentId,
    3: SubscribeShiftsLiveAttendanceRequest_Connect_Scope.unitId,
    0: SubscribeShiftsLiveAttendanceRequest_Connect_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeShiftsLiveAttendanceRequest.Connect',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'departmentId')
    ..aOS(3, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsLiveAttendanceRequest_Connect clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsLiveAttendanceRequest_Connect copyWith(
          void Function(SubscribeShiftsLiveAttendanceRequest_Connect)
              updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeShiftsLiveAttendanceRequest_Connect))
          as SubscribeShiftsLiveAttendanceRequest_Connect;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsLiveAttendanceRequest_Connect create() =>
      SubscribeShiftsLiveAttendanceRequest_Connect._();
  @$core.override
  SubscribeShiftsLiveAttendanceRequest_Connect createEmptyInstance() =>
      create();
  static $pb.PbList<SubscribeShiftsLiveAttendanceRequest_Connect>
      createRepeated() =>
          $pb.PbList<SubscribeShiftsLiveAttendanceRequest_Connect>();
  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsLiveAttendanceRequest_Connect getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeShiftsLiveAttendanceRequest_Connect>(create);
  static SubscribeShiftsLiveAttendanceRequest_Connect? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  SubscribeShiftsLiveAttendanceRequest_Connect_Scope whichScope() =>
      _SubscribeShiftsLiveAttendanceRequest_Connect_ScopeByTag[
          $_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearScope() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get departmentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set departmentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDepartmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepartmentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitId => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUnitId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitId() => $_clearField(3);
}

class SubscribeShiftsLiveAttendanceRequest_Query extends $pb.GeneratedMessage {
  factory SubscribeShiftsLiveAttendanceRequest_Query({
    SubscribeShiftsLiveAttendanceFilters? filters,
    $0.PaginationRequest? pagination,
  }) {
    final result = create();
    if (filters != null) result.filters = filters;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  SubscribeShiftsLiveAttendanceRequest_Query._();

  factory SubscribeShiftsLiveAttendanceRequest_Query.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeShiftsLiveAttendanceRequest_Query.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeShiftsLiveAttendanceRequest.Query',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOM<SubscribeShiftsLiveAttendanceFilters>(
        1, _omitFieldNames ? '' : 'filters',
        subBuilder: SubscribeShiftsLiveAttendanceFilters.create)
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsLiveAttendanceRequest_Query clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsLiveAttendanceRequest_Query copyWith(
          void Function(SubscribeShiftsLiveAttendanceRequest_Query) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeShiftsLiveAttendanceRequest_Query))
          as SubscribeShiftsLiveAttendanceRequest_Query;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsLiveAttendanceRequest_Query create() =>
      SubscribeShiftsLiveAttendanceRequest_Query._();
  @$core.override
  SubscribeShiftsLiveAttendanceRequest_Query createEmptyInstance() => create();
  static $pb.PbList<SubscribeShiftsLiveAttendanceRequest_Query>
      createRepeated() =>
          $pb.PbList<SubscribeShiftsLiveAttendanceRequest_Query>();
  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsLiveAttendanceRequest_Query getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeShiftsLiveAttendanceRequest_Query>(create);
  static SubscribeShiftsLiveAttendanceRequest_Query? _defaultInstance;

  @$pb.TagNumber(1)
  SubscribeShiftsLiveAttendanceFilters get filters => $_getN(0);
  @$pb.TagNumber(1)
  set filters(SubscribeShiftsLiveAttendanceFilters value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilters() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilters() => $_clearField(1);
  @$pb.TagNumber(1)
  SubscribeShiftsLiveAttendanceFilters ensureFilters() => $_ensure(0);

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
}

enum SubscribeShiftsLiveAttendanceRequest_Command { connect, query, notSet }

/// SubscribeShiftsLiveAttendanceRequest's first message on the stream
/// must be connect; every message after that is query. The server remembers
/// the most recent query and re-runs it (pushing a fresh
/// SubscribeShiftsLiveAttendanceResponse) whenever a relevant unit's
/// attendance changes, with no further client message required. Send a new
/// query at any time to change filters or page -- there is no separate
/// next-page command.
class SubscribeShiftsLiveAttendanceRequest extends $pb.GeneratedMessage {
  factory SubscribeShiftsLiveAttendanceRequest({
    SubscribeShiftsLiveAttendanceRequest_Connect? connect,
    SubscribeShiftsLiveAttendanceRequest_Query? query,
  }) {
    final result = create();
    if (connect != null) result.connect = connect;
    if (query != null) result.query = query;
    return result;
  }

  SubscribeShiftsLiveAttendanceRequest._();

  factory SubscribeShiftsLiveAttendanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeShiftsLiveAttendanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, SubscribeShiftsLiveAttendanceRequest_Command>
      _SubscribeShiftsLiveAttendanceRequest_CommandByTag = {
    1: SubscribeShiftsLiveAttendanceRequest_Command.connect,
    2: SubscribeShiftsLiveAttendanceRequest_Command.query,
    0: SubscribeShiftsLiveAttendanceRequest_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeShiftsLiveAttendanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SubscribeShiftsLiveAttendanceRequest_Connect>(
        1, _omitFieldNames ? '' : 'connect',
        subBuilder: SubscribeShiftsLiveAttendanceRequest_Connect.create)
    ..aOM<SubscribeShiftsLiveAttendanceRequest_Query>(
        2, _omitFieldNames ? '' : 'query',
        subBuilder: SubscribeShiftsLiveAttendanceRequest_Query.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsLiveAttendanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsLiveAttendanceRequest copyWith(
          void Function(SubscribeShiftsLiveAttendanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeShiftsLiveAttendanceRequest))
          as SubscribeShiftsLiveAttendanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsLiveAttendanceRequest create() =>
      SubscribeShiftsLiveAttendanceRequest._();
  @$core.override
  SubscribeShiftsLiveAttendanceRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeShiftsLiveAttendanceRequest> createRepeated() =>
      $pb.PbList<SubscribeShiftsLiveAttendanceRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsLiveAttendanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeShiftsLiveAttendanceRequest>(create);
  static SubscribeShiftsLiveAttendanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  SubscribeShiftsLiveAttendanceRequest_Command whichCommand() =>
      _SubscribeShiftsLiveAttendanceRequest_CommandByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearCommand() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SubscribeShiftsLiveAttendanceRequest_Connect get connect => $_getN(0);
  @$pb.TagNumber(1)
  set connect(SubscribeShiftsLiveAttendanceRequest_Connect value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConnect() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnect() => $_clearField(1);
  @$pb.TagNumber(1)
  SubscribeShiftsLiveAttendanceRequest_Connect ensureConnect() => $_ensure(0);

  @$pb.TagNumber(2)
  SubscribeShiftsLiveAttendanceRequest_Query get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(SubscribeShiftsLiveAttendanceRequest_Query value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => $_clearField(2);
  @$pb.TagNumber(2)
  SubscribeShiftsLiveAttendanceRequest_Query ensureQuery() => $_ensure(1);
}

class SubscribeShiftsLiveAttendanceFilters extends $pb.GeneratedMessage {
  factory SubscribeShiftsLiveAttendanceFilters({
    $core.Iterable<$core.String>? unitIds,
    $core.String? shiftName,
  }) {
    final result = create();
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (shiftName != null) result.shiftName = shiftName;
    return result;
  }

  SubscribeShiftsLiveAttendanceFilters._();

  factory SubscribeShiftsLiveAttendanceFilters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeShiftsLiveAttendanceFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeShiftsLiveAttendanceFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'unitIds')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsLiveAttendanceFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsLiveAttendanceFilters copyWith(
          void Function(SubscribeShiftsLiveAttendanceFilters) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeShiftsLiveAttendanceFilters))
          as SubscribeShiftsLiveAttendanceFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsLiveAttendanceFilters create() =>
      SubscribeShiftsLiveAttendanceFilters._();
  @$core.override
  SubscribeShiftsLiveAttendanceFilters createEmptyInstance() => create();
  static $pb.PbList<SubscribeShiftsLiveAttendanceFilters> createRepeated() =>
      $pb.PbList<SubscribeShiftsLiveAttendanceFilters>();
  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsLiveAttendanceFilters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeShiftsLiveAttendanceFilters>(create);
  static SubscribeShiftsLiveAttendanceFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get unitIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get shiftName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftName() => $_clearField(2);
}

class SubscribeShiftsLiveAttendanceResponse extends $pb.GeneratedMessage {
  factory SubscribeShiftsLiveAttendanceResponse({
    $core.Iterable<SubscribeShiftsLiveAttendanceItem>? shifts,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (shifts != null) result.shifts.addAll(shifts);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  SubscribeShiftsLiveAttendanceResponse._();

  factory SubscribeShiftsLiveAttendanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeShiftsLiveAttendanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeShiftsLiveAttendanceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<SubscribeShiftsLiveAttendanceItem>(1, _omitFieldNames ? '' : 'shifts',
        subBuilder: SubscribeShiftsLiveAttendanceItem.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsLiveAttendanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsLiveAttendanceResponse copyWith(
          void Function(SubscribeShiftsLiveAttendanceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeShiftsLiveAttendanceResponse))
          as SubscribeShiftsLiveAttendanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsLiveAttendanceResponse create() =>
      SubscribeShiftsLiveAttendanceResponse._();
  @$core.override
  SubscribeShiftsLiveAttendanceResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeShiftsLiveAttendanceResponse> createRepeated() =>
      $pb.PbList<SubscribeShiftsLiveAttendanceResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsLiveAttendanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeShiftsLiveAttendanceResponse>(create);
  static SubscribeShiftsLiveAttendanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SubscribeShiftsLiveAttendanceItem> get shifts => $_getList(0);

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

class SubscribeShiftsLiveAttendanceItem extends $pb.GeneratedMessage {
  factory SubscribeShiftsLiveAttendanceItem({
    $core.String? shiftId,
    $core.String? shiftName,
    $1.LiveAttendanceTotals? totals,
    ShiftLiveStatus? status,
  }) {
    final result = create();
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (totals != null) result.totals = totals;
    if (status != null) result.status = status;
    return result;
  }

  SubscribeShiftsLiveAttendanceItem._();

  factory SubscribeShiftsLiveAttendanceItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeShiftsLiveAttendanceItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeShiftsLiveAttendanceItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shiftId')
    ..aOS(2, _omitFieldNames ? '' : 'shiftName')
    ..aOM<$1.LiveAttendanceTotals>(3, _omitFieldNames ? '' : 'totals',
        subBuilder: $1.LiveAttendanceTotals.create)
    ..aE<ShiftLiveStatus>(4, _omitFieldNames ? '' : 'status',
        enumValues: ShiftLiveStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsLiveAttendanceItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeShiftsLiveAttendanceItem copyWith(
          void Function(SubscribeShiftsLiveAttendanceItem) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeShiftsLiveAttendanceItem))
          as SubscribeShiftsLiveAttendanceItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsLiveAttendanceItem create() =>
      SubscribeShiftsLiveAttendanceItem._();
  @$core.override
  SubscribeShiftsLiveAttendanceItem createEmptyInstance() => create();
  static $pb.PbList<SubscribeShiftsLiveAttendanceItem> createRepeated() =>
      $pb.PbList<SubscribeShiftsLiveAttendanceItem>();
  @$core.pragma('dart2js:noInline')
  static SubscribeShiftsLiveAttendanceItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeShiftsLiveAttendanceItem>(
          create);
  static SubscribeShiftsLiveAttendanceItem? _defaultInstance;

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
  $1.LiveAttendanceTotals get totals => $_getN(2);
  @$pb.TagNumber(3)
  set totals($1.LiveAttendanceTotals value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTotals() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotals() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.LiveAttendanceTotals ensureTotals() => $_ensure(2);

  @$pb.TagNumber(4)
  ShiftLiveStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(ShiftLiveStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
