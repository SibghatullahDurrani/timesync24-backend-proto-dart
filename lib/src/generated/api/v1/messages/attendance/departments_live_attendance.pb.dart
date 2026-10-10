// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/departments_live_attendance.proto.

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

class SubscribeDepartmentsLiveAttendanceRequest_Connect
    extends $pb.GeneratedMessage {
  factory SubscribeDepartmentsLiveAttendanceRequest_Connect({
    $core.String? organizationId,
    $0.Date? date,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (date != null) result.date = date;
    return result;
  }

  SubscribeDepartmentsLiveAttendanceRequest_Connect._();

  factory SubscribeDepartmentsLiveAttendanceRequest_Connect.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeDepartmentsLiveAttendanceRequest_Connect.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'SubscribeDepartmentsLiveAttendanceRequest.Connect',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOM<$0.Date>(2, _omitFieldNames ? '' : 'date', subBuilder: $0.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsLiveAttendanceRequest_Connect clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsLiveAttendanceRequest_Connect copyWith(
          void Function(SubscribeDepartmentsLiveAttendanceRequest_Connect)
              updates) =>
      super.copyWith((message) => updates(
              message as SubscribeDepartmentsLiveAttendanceRequest_Connect))
          as SubscribeDepartmentsLiveAttendanceRequest_Connect;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsLiveAttendanceRequest_Connect create() =>
      SubscribeDepartmentsLiveAttendanceRequest_Connect._();
  @$core.override
  SubscribeDepartmentsLiveAttendanceRequest_Connect createEmptyInstance() =>
      create();
  static $pb.PbList<SubscribeDepartmentsLiveAttendanceRequest_Connect>
      createRepeated() =>
          $pb.PbList<SubscribeDepartmentsLiveAttendanceRequest_Connect>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsLiveAttendanceRequest_Connect getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeDepartmentsLiveAttendanceRequest_Connect>(create);
  static SubscribeDepartmentsLiveAttendanceRequest_Connect? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Date get date => $_getN(1);
  @$pb.TagNumber(2)
  set date($0.Date value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Date ensureDate() => $_ensure(1);
}

class SubscribeDepartmentsLiveAttendanceRequest_Query
    extends $pb.GeneratedMessage {
  factory SubscribeDepartmentsLiveAttendanceRequest_Query({
    SubscribeDepartmentsLiveAttendanceFilters? filters,
    $1.PaginationRequest? pagination,
  }) {
    final result = create();
    if (filters != null) result.filters = filters;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  SubscribeDepartmentsLiveAttendanceRequest_Query._();

  factory SubscribeDepartmentsLiveAttendanceRequest_Query.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeDepartmentsLiveAttendanceRequest_Query.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'SubscribeDepartmentsLiveAttendanceRequest.Query',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOM<SubscribeDepartmentsLiveAttendanceFilters>(
        1, _omitFieldNames ? '' : 'filters',
        subBuilder: SubscribeDepartmentsLiveAttendanceFilters.create)
    ..aOM<$1.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsLiveAttendanceRequest_Query clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsLiveAttendanceRequest_Query copyWith(
          void Function(SubscribeDepartmentsLiveAttendanceRequest_Query)
              updates) =>
      super.copyWith((message) => updates(
              message as SubscribeDepartmentsLiveAttendanceRequest_Query))
          as SubscribeDepartmentsLiveAttendanceRequest_Query;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsLiveAttendanceRequest_Query create() =>
      SubscribeDepartmentsLiveAttendanceRequest_Query._();
  @$core.override
  SubscribeDepartmentsLiveAttendanceRequest_Query createEmptyInstance() =>
      create();
  static $pb.PbList<SubscribeDepartmentsLiveAttendanceRequest_Query>
      createRepeated() =>
          $pb.PbList<SubscribeDepartmentsLiveAttendanceRequest_Query>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsLiveAttendanceRequest_Query getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeDepartmentsLiveAttendanceRequest_Query>(create);
  static SubscribeDepartmentsLiveAttendanceRequest_Query? _defaultInstance;

  @$pb.TagNumber(1)
  SubscribeDepartmentsLiveAttendanceFilters get filters => $_getN(0);
  @$pb.TagNumber(1)
  set filters(SubscribeDepartmentsLiveAttendanceFilters value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilters() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilters() => $_clearField(1);
  @$pb.TagNumber(1)
  SubscribeDepartmentsLiveAttendanceFilters ensureFilters() => $_ensure(0);

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

enum SubscribeDepartmentsLiveAttendanceRequest_Command {
  connect,
  query,
  notSet
}

/// SubscribeDepartmentsLiveAttendanceRequest's first message on the
/// stream must be connect; every message after that is query. The server
/// remembers the most recent query and re-runs it (pushing a fresh
/// SubscribeDepartmentsLiveAttendanceResponse) whenever a relevant
/// unit's attendance changes, with no further client message required. Send
/// a new query at any time to change filters or page -- there is no
/// separate next-page command.
class SubscribeDepartmentsLiveAttendanceRequest extends $pb.GeneratedMessage {
  factory SubscribeDepartmentsLiveAttendanceRequest({
    SubscribeDepartmentsLiveAttendanceRequest_Connect? connect,
    SubscribeDepartmentsLiveAttendanceRequest_Query? query,
  }) {
    final result = create();
    if (connect != null) result.connect = connect;
    if (query != null) result.query = query;
    return result;
  }

  SubscribeDepartmentsLiveAttendanceRequest._();

  factory SubscribeDepartmentsLiveAttendanceRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeDepartmentsLiveAttendanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, SubscribeDepartmentsLiveAttendanceRequest_Command>
      _SubscribeDepartmentsLiveAttendanceRequest_CommandByTag = {
    1: SubscribeDepartmentsLiveAttendanceRequest_Command.connect,
    2: SubscribeDepartmentsLiveAttendanceRequest_Command.query,
    0: SubscribeDepartmentsLiveAttendanceRequest_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeDepartmentsLiveAttendanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SubscribeDepartmentsLiveAttendanceRequest_Connect>(
        1, _omitFieldNames ? '' : 'connect',
        subBuilder: SubscribeDepartmentsLiveAttendanceRequest_Connect.create)
    ..aOM<SubscribeDepartmentsLiveAttendanceRequest_Query>(
        2, _omitFieldNames ? '' : 'query',
        subBuilder: SubscribeDepartmentsLiveAttendanceRequest_Query.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsLiveAttendanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsLiveAttendanceRequest copyWith(
          void Function(SubscribeDepartmentsLiveAttendanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeDepartmentsLiveAttendanceRequest))
          as SubscribeDepartmentsLiveAttendanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsLiveAttendanceRequest create() =>
      SubscribeDepartmentsLiveAttendanceRequest._();
  @$core.override
  SubscribeDepartmentsLiveAttendanceRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeDepartmentsLiveAttendanceRequest>
      createRepeated() =>
          $pb.PbList<SubscribeDepartmentsLiveAttendanceRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsLiveAttendanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeDepartmentsLiveAttendanceRequest>(create);
  static SubscribeDepartmentsLiveAttendanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  SubscribeDepartmentsLiveAttendanceRequest_Command whichCommand() =>
      _SubscribeDepartmentsLiveAttendanceRequest_CommandByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearCommand() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SubscribeDepartmentsLiveAttendanceRequest_Connect get connect => $_getN(0);
  @$pb.TagNumber(1)
  set connect(SubscribeDepartmentsLiveAttendanceRequest_Connect value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConnect() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnect() => $_clearField(1);
  @$pb.TagNumber(1)
  SubscribeDepartmentsLiveAttendanceRequest_Connect ensureConnect() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  SubscribeDepartmentsLiveAttendanceRequest_Query get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(SubscribeDepartmentsLiveAttendanceRequest_Query value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => $_clearField(2);
  @$pb.TagNumber(2)
  SubscribeDepartmentsLiveAttendanceRequest_Query ensureQuery() => $_ensure(1);
}

class SubscribeDepartmentsLiveAttendanceFilters extends $pb.GeneratedMessage {
  factory SubscribeDepartmentsLiveAttendanceFilters({
    $core.String? departmentName,
  }) {
    final result = create();
    if (departmentName != null) result.departmentName = departmentName;
    return result;
  }

  SubscribeDepartmentsLiveAttendanceFilters._();

  factory SubscribeDepartmentsLiveAttendanceFilters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeDepartmentsLiveAttendanceFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeDepartmentsLiveAttendanceFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsLiveAttendanceFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsLiveAttendanceFilters copyWith(
          void Function(SubscribeDepartmentsLiveAttendanceFilters) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeDepartmentsLiveAttendanceFilters))
          as SubscribeDepartmentsLiveAttendanceFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsLiveAttendanceFilters create() =>
      SubscribeDepartmentsLiveAttendanceFilters._();
  @$core.override
  SubscribeDepartmentsLiveAttendanceFilters createEmptyInstance() => create();
  static $pb.PbList<SubscribeDepartmentsLiveAttendanceFilters>
      createRepeated() =>
          $pb.PbList<SubscribeDepartmentsLiveAttendanceFilters>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsLiveAttendanceFilters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeDepartmentsLiveAttendanceFilters>(create);
  static SubscribeDepartmentsLiveAttendanceFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentName() => $_clearField(1);
}

class SubscribeDepartmentsLiveAttendanceResponse extends $pb.GeneratedMessage {
  factory SubscribeDepartmentsLiveAttendanceResponse({
    $core.Iterable<SubscribeDepartmentsLiveAttendanceItem>? departments,
    $1.PaginationResponse? pagination,
  }) {
    final result = create();
    if (departments != null) result.departments.addAll(departments);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  SubscribeDepartmentsLiveAttendanceResponse._();

  factory SubscribeDepartmentsLiveAttendanceResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeDepartmentsLiveAttendanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeDepartmentsLiveAttendanceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<SubscribeDepartmentsLiveAttendanceItem>(
        1, _omitFieldNames ? '' : 'departments',
        subBuilder: SubscribeDepartmentsLiveAttendanceItem.create)
    ..aOM<$1.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $1.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsLiveAttendanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsLiveAttendanceResponse copyWith(
          void Function(SubscribeDepartmentsLiveAttendanceResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeDepartmentsLiveAttendanceResponse))
          as SubscribeDepartmentsLiveAttendanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsLiveAttendanceResponse create() =>
      SubscribeDepartmentsLiveAttendanceResponse._();
  @$core.override
  SubscribeDepartmentsLiveAttendanceResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeDepartmentsLiveAttendanceResponse>
      createRepeated() =>
          $pb.PbList<SubscribeDepartmentsLiveAttendanceResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsLiveAttendanceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeDepartmentsLiveAttendanceResponse>(create);
  static SubscribeDepartmentsLiveAttendanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SubscribeDepartmentsLiveAttendanceItem> get departments =>
      $_getList(0);

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

class SubscribeDepartmentsLiveAttendanceItem extends $pb.GeneratedMessage {
  factory SubscribeDepartmentsLiveAttendanceItem({
    $core.String? departmentId,
    $core.String? departmentName,
    $2.LiveAttendanceTotals? totals,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (departmentName != null) result.departmentName = departmentName;
    if (totals != null) result.totals = totals;
    return result;
  }

  SubscribeDepartmentsLiveAttendanceItem._();

  factory SubscribeDepartmentsLiveAttendanceItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeDepartmentsLiveAttendanceItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeDepartmentsLiveAttendanceItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOS(2, _omitFieldNames ? '' : 'departmentName')
    ..aOM<$2.LiveAttendanceTotals>(3, _omitFieldNames ? '' : 'totals',
        subBuilder: $2.LiveAttendanceTotals.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsLiveAttendanceItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeDepartmentsLiveAttendanceItem copyWith(
          void Function(SubscribeDepartmentsLiveAttendanceItem) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeDepartmentsLiveAttendanceItem))
          as SubscribeDepartmentsLiveAttendanceItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsLiveAttendanceItem create() =>
      SubscribeDepartmentsLiveAttendanceItem._();
  @$core.override
  SubscribeDepartmentsLiveAttendanceItem createEmptyInstance() => create();
  static $pb.PbList<SubscribeDepartmentsLiveAttendanceItem> createRepeated() =>
      $pb.PbList<SubscribeDepartmentsLiveAttendanceItem>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDepartmentsLiveAttendanceItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeDepartmentsLiveAttendanceItem>(create);
  static SubscribeDepartmentsLiveAttendanceItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get departmentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set departmentName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDepartmentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepartmentName() => $_clearField(2);

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
