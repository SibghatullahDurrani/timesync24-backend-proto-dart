// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/units_live_attendance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/date.pb.dart' as $0;
import '../common/pagination.pb.dart' as $1;
import 'live_attendance_totals.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum SubscribeUnitsLiveAttendanceRequest_Connect_Scope {
  organizationId,
  departmentId,
  notSet
}

class SubscribeUnitsLiveAttendanceRequest_Connect extends $pb.GeneratedMessage {
  factory SubscribeUnitsLiveAttendanceRequest_Connect({
    $core.String? organizationId,
    $core.String? departmentId,
    $0.Date? date,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (departmentId != null) result.departmentId = departmentId;
    if (date != null) result.date = date;
    return result;
  }

  SubscribeUnitsLiveAttendanceRequest_Connect._();

  factory SubscribeUnitsLiveAttendanceRequest_Connect.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeUnitsLiveAttendanceRequest_Connect.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, SubscribeUnitsLiveAttendanceRequest_Connect_Scope>
      _SubscribeUnitsLiveAttendanceRequest_Connect_ScopeByTag = {
    1: SubscribeUnitsLiveAttendanceRequest_Connect_Scope.organizationId,
    2: SubscribeUnitsLiveAttendanceRequest_Connect_Scope.departmentId,
    0: SubscribeUnitsLiveAttendanceRequest_Connect_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeUnitsLiveAttendanceRequest.Connect',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'departmentId')
    ..aOM<$0.Date>(3, _omitFieldNames ? '' : 'date', subBuilder: $0.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsLiveAttendanceRequest_Connect clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsLiveAttendanceRequest_Connect copyWith(
          void Function(SubscribeUnitsLiveAttendanceRequest_Connect) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeUnitsLiveAttendanceRequest_Connect))
          as SubscribeUnitsLiveAttendanceRequest_Connect;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsLiveAttendanceRequest_Connect create() =>
      SubscribeUnitsLiveAttendanceRequest_Connect._();
  @$core.override
  SubscribeUnitsLiveAttendanceRequest_Connect createEmptyInstance() => create();
  static $pb.PbList<SubscribeUnitsLiveAttendanceRequest_Connect>
      createRepeated() =>
          $pb.PbList<SubscribeUnitsLiveAttendanceRequest_Connect>();
  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsLiveAttendanceRequest_Connect getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeUnitsLiveAttendanceRequest_Connect>(create);
  static SubscribeUnitsLiveAttendanceRequest_Connect? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  SubscribeUnitsLiveAttendanceRequest_Connect_Scope whichScope() =>
      _SubscribeUnitsLiveAttendanceRequest_Connect_ScopeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
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
  $0.Date get date => $_getN(2);
  @$pb.TagNumber(3)
  set date($0.Date value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Date ensureDate() => $_ensure(2);
}

class SubscribeUnitsLiveAttendanceRequest_Query extends $pb.GeneratedMessage {
  factory SubscribeUnitsLiveAttendanceRequest_Query({
    SubscribeUnitsLiveAttendanceFilters? filters,
    $1.PaginationRequest? pagination,
  }) {
    final result = create();
    if (filters != null) result.filters = filters;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  SubscribeUnitsLiveAttendanceRequest_Query._();

  factory SubscribeUnitsLiveAttendanceRequest_Query.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeUnitsLiveAttendanceRequest_Query.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeUnitsLiveAttendanceRequest.Query',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOM<SubscribeUnitsLiveAttendanceFilters>(
        1, _omitFieldNames ? '' : 'filters',
        subBuilder: SubscribeUnitsLiveAttendanceFilters.create)
    ..aOM<$1.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsLiveAttendanceRequest_Query clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsLiveAttendanceRequest_Query copyWith(
          void Function(SubscribeUnitsLiveAttendanceRequest_Query) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeUnitsLiveAttendanceRequest_Query))
          as SubscribeUnitsLiveAttendanceRequest_Query;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsLiveAttendanceRequest_Query create() =>
      SubscribeUnitsLiveAttendanceRequest_Query._();
  @$core.override
  SubscribeUnitsLiveAttendanceRequest_Query createEmptyInstance() => create();
  static $pb.PbList<SubscribeUnitsLiveAttendanceRequest_Query>
      createRepeated() =>
          $pb.PbList<SubscribeUnitsLiveAttendanceRequest_Query>();
  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsLiveAttendanceRequest_Query getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeUnitsLiveAttendanceRequest_Query>(create);
  static SubscribeUnitsLiveAttendanceRequest_Query? _defaultInstance;

  @$pb.TagNumber(1)
  SubscribeUnitsLiveAttendanceFilters get filters => $_getN(0);
  @$pb.TagNumber(1)
  set filters(SubscribeUnitsLiveAttendanceFilters value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilters() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilters() => $_clearField(1);
  @$pb.TagNumber(1)
  SubscribeUnitsLiveAttendanceFilters ensureFilters() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.PaginationRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PaginationRequest ensurePagination() => $_ensure(1);
}

enum SubscribeUnitsLiveAttendanceRequest_Command { connect, query, notSet }

/// SubscribeUnitsLiveAttendanceRequest's first message on the stream
/// must be connect; every message after that is query. The server remembers
/// the most recent query and re-runs it (pushing a fresh
/// SubscribeUnitsLiveAttendanceResponse) whenever a relevant unit's
/// attendance changes, with no further client message required. Send a new
/// query at any time to change filters or page -- there is no separate
/// next-page command.
class SubscribeUnitsLiveAttendanceRequest extends $pb.GeneratedMessage {
  factory SubscribeUnitsLiveAttendanceRequest({
    SubscribeUnitsLiveAttendanceRequest_Connect? connect,
    SubscribeUnitsLiveAttendanceRequest_Query? query,
  }) {
    final result = create();
    if (connect != null) result.connect = connect;
    if (query != null) result.query = query;
    return result;
  }

  SubscribeUnitsLiveAttendanceRequest._();

  factory SubscribeUnitsLiveAttendanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeUnitsLiveAttendanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SubscribeUnitsLiveAttendanceRequest_Command>
      _SubscribeUnitsLiveAttendanceRequest_CommandByTag = {
    1: SubscribeUnitsLiveAttendanceRequest_Command.connect,
    2: SubscribeUnitsLiveAttendanceRequest_Command.query,
    0: SubscribeUnitsLiveAttendanceRequest_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeUnitsLiveAttendanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SubscribeUnitsLiveAttendanceRequest_Connect>(
        1, _omitFieldNames ? '' : 'connect',
        subBuilder: SubscribeUnitsLiveAttendanceRequest_Connect.create)
    ..aOM<SubscribeUnitsLiveAttendanceRequest_Query>(
        2, _omitFieldNames ? '' : 'query',
        subBuilder: SubscribeUnitsLiveAttendanceRequest_Query.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsLiveAttendanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsLiveAttendanceRequest copyWith(
          void Function(SubscribeUnitsLiveAttendanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeUnitsLiveAttendanceRequest))
          as SubscribeUnitsLiveAttendanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsLiveAttendanceRequest create() =>
      SubscribeUnitsLiveAttendanceRequest._();
  @$core.override
  SubscribeUnitsLiveAttendanceRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeUnitsLiveAttendanceRequest> createRepeated() =>
      $pb.PbList<SubscribeUnitsLiveAttendanceRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsLiveAttendanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeUnitsLiveAttendanceRequest>(create);
  static SubscribeUnitsLiveAttendanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  SubscribeUnitsLiveAttendanceRequest_Command whichCommand() =>
      _SubscribeUnitsLiveAttendanceRequest_CommandByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearCommand() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SubscribeUnitsLiveAttendanceRequest_Connect get connect => $_getN(0);
  @$pb.TagNumber(1)
  set connect(SubscribeUnitsLiveAttendanceRequest_Connect value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConnect() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnect() => $_clearField(1);
  @$pb.TagNumber(1)
  SubscribeUnitsLiveAttendanceRequest_Connect ensureConnect() => $_ensure(0);

  @$pb.TagNumber(2)
  SubscribeUnitsLiveAttendanceRequest_Query get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(SubscribeUnitsLiveAttendanceRequest_Query value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => $_clearField(2);
  @$pb.TagNumber(2)
  SubscribeUnitsLiveAttendanceRequest_Query ensureQuery() => $_ensure(1);
}

class SubscribeUnitsLiveAttendanceFilters extends $pb.GeneratedMessage {
  factory SubscribeUnitsLiveAttendanceFilters({
    $core.Iterable<$core.String>? departmentIds,
    $core.String? unitName,
  }) {
    final result = create();
    if (departmentIds != null) result.departmentIds.addAll(departmentIds);
    if (unitName != null) result.unitName = unitName;
    return result;
  }

  SubscribeUnitsLiveAttendanceFilters._();

  factory SubscribeUnitsLiveAttendanceFilters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeUnitsLiveAttendanceFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeUnitsLiveAttendanceFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'departmentIds')
    ..aOS(2, _omitFieldNames ? '' : 'unitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsLiveAttendanceFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsLiveAttendanceFilters copyWith(
          void Function(SubscribeUnitsLiveAttendanceFilters) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeUnitsLiveAttendanceFilters))
          as SubscribeUnitsLiveAttendanceFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsLiveAttendanceFilters create() =>
      SubscribeUnitsLiveAttendanceFilters._();
  @$core.override
  SubscribeUnitsLiveAttendanceFilters createEmptyInstance() => create();
  static $pb.PbList<SubscribeUnitsLiveAttendanceFilters> createRepeated() =>
      $pb.PbList<SubscribeUnitsLiveAttendanceFilters>();
  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsLiveAttendanceFilters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeUnitsLiveAttendanceFilters>(create);
  static SubscribeUnitsLiveAttendanceFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get departmentIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get unitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitName() => $_clearField(2);
}

class SubscribeUnitsLiveAttendanceResponse extends $pb.GeneratedMessage {
  factory SubscribeUnitsLiveAttendanceResponse({
    $core.Iterable<SubscribeUnitsLiveAttendanceItem>? units,
    $1.PaginationResponse? pagination,
  }) {
    final result = create();
    if (units != null) result.units.addAll(units);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  SubscribeUnitsLiveAttendanceResponse._();

  factory SubscribeUnitsLiveAttendanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeUnitsLiveAttendanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeUnitsLiveAttendanceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<SubscribeUnitsLiveAttendanceItem>(1, _omitFieldNames ? '' : 'units',
        subBuilder: SubscribeUnitsLiveAttendanceItem.create)
    ..aOM<$1.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsLiveAttendanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsLiveAttendanceResponse copyWith(
          void Function(SubscribeUnitsLiveAttendanceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeUnitsLiveAttendanceResponse))
          as SubscribeUnitsLiveAttendanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsLiveAttendanceResponse create() =>
      SubscribeUnitsLiveAttendanceResponse._();
  @$core.override
  SubscribeUnitsLiveAttendanceResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeUnitsLiveAttendanceResponse> createRepeated() =>
      $pb.PbList<SubscribeUnitsLiveAttendanceResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsLiveAttendanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeUnitsLiveAttendanceResponse>(create);
  static SubscribeUnitsLiveAttendanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SubscribeUnitsLiveAttendanceItem> get units => $_getList(0);

  @$pb.TagNumber(2)
  $1.PaginationResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.PaginationResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PaginationResponse ensurePagination() => $_ensure(1);
}

class SubscribeUnitsLiveAttendanceItem extends $pb.GeneratedMessage {
  factory SubscribeUnitsLiveAttendanceItem({
    $core.String? unitId,
    $core.String? unitName,
    $2.LiveAttendanceTotals? totals,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (unitName != null) result.unitName = unitName;
    if (totals != null) result.totals = totals;
    return result;
  }

  SubscribeUnitsLiveAttendanceItem._();

  factory SubscribeUnitsLiveAttendanceItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeUnitsLiveAttendanceItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeUnitsLiveAttendanceItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOS(2, _omitFieldNames ? '' : 'unitName')
    ..aOM<$2.LiveAttendanceTotals>(3, _omitFieldNames ? '' : 'totals',
        subBuilder: $2.LiveAttendanceTotals.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsLiveAttendanceItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeUnitsLiveAttendanceItem copyWith(
          void Function(SubscribeUnitsLiveAttendanceItem) updates) =>
      super.copyWith(
              (message) => updates(message as SubscribeUnitsLiveAttendanceItem))
          as SubscribeUnitsLiveAttendanceItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsLiveAttendanceItem create() =>
      SubscribeUnitsLiveAttendanceItem._();
  @$core.override
  SubscribeUnitsLiveAttendanceItem createEmptyInstance() => create();
  static $pb.PbList<SubscribeUnitsLiveAttendanceItem> createRepeated() =>
      $pb.PbList<SubscribeUnitsLiveAttendanceItem>();
  @$core.pragma('dart2js:noInline')
  static SubscribeUnitsLiveAttendanceItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeUnitsLiveAttendanceItem>(
          create);
  static SubscribeUnitsLiveAttendanceItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitName() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.LiveAttendanceTotals get totals => $_getN(2);
  @$pb.TagNumber(3)
  set totals($2.LiveAttendanceTotals value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTotals() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotals() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.LiveAttendanceTotals ensureTotals() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
