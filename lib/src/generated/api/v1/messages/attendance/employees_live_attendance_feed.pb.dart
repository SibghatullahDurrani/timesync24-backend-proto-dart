// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/employees_live_attendance_feed.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/attendance_status.pbenum.dart' as $2;
import '../common/employee.pb.dart' as $1;
import '../common/pagination.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum SubscribeEmployeesLiveAttendanceFeedRequest_Connect_Scope {
  organizationId,
  departmentId,
  unitId,
  notSet
}

class SubscribeEmployeesLiveAttendanceFeedRequest_Connect
    extends $pb.GeneratedMessage {
  factory SubscribeEmployeesLiveAttendanceFeedRequest_Connect({
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

  SubscribeEmployeesLiveAttendanceFeedRequest_Connect._();

  factory SubscribeEmployeesLiveAttendanceFeedRequest_Connect.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeEmployeesLiveAttendanceFeedRequest_Connect.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, SubscribeEmployeesLiveAttendanceFeedRequest_Connect_Scope>
      _SubscribeEmployeesLiveAttendanceFeedRequest_Connect_ScopeByTag = {
    1: SubscribeEmployeesLiveAttendanceFeedRequest_Connect_Scope.organizationId,
    2: SubscribeEmployeesLiveAttendanceFeedRequest_Connect_Scope.departmentId,
    3: SubscribeEmployeesLiveAttendanceFeedRequest_Connect_Scope.unitId,
    0: SubscribeEmployeesLiveAttendanceFeedRequest_Connect_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'SubscribeEmployeesLiveAttendanceFeedRequest.Connect',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'departmentId')
    ..aOS(3, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEmployeesLiveAttendanceFeedRequest_Connect clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEmployeesLiveAttendanceFeedRequest_Connect copyWith(
          void Function(SubscribeEmployeesLiveAttendanceFeedRequest_Connect)
              updates) =>
      super.copyWith((message) => updates(
              message as SubscribeEmployeesLiveAttendanceFeedRequest_Connect))
          as SubscribeEmployeesLiveAttendanceFeedRequest_Connect;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeEmployeesLiveAttendanceFeedRequest_Connect create() =>
      SubscribeEmployeesLiveAttendanceFeedRequest_Connect._();
  @$core.override
  SubscribeEmployeesLiveAttendanceFeedRequest_Connect createEmptyInstance() =>
      create();
  static $pb.PbList<SubscribeEmployeesLiveAttendanceFeedRequest_Connect>
      createRepeated() =>
          $pb.PbList<SubscribeEmployeesLiveAttendanceFeedRequest_Connect>();
  @$core.pragma('dart2js:noInline')
  static SubscribeEmployeesLiveAttendanceFeedRequest_Connect getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeEmployeesLiveAttendanceFeedRequest_Connect>(create);
  static SubscribeEmployeesLiveAttendanceFeedRequest_Connect? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  SubscribeEmployeesLiveAttendanceFeedRequest_Connect_Scope whichScope() =>
      _SubscribeEmployeesLiveAttendanceFeedRequest_Connect_ScopeByTag[
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

class SubscribeEmployeesLiveAttendanceFeedRequest_Query
    extends $pb.GeneratedMessage {
  factory SubscribeEmployeesLiveAttendanceFeedRequest_Query({
    SubscribeEmployeesLiveAttendanceFeedFilters? filters,
    $0.PaginationRequest? pagination,
  }) {
    final result = create();
    if (filters != null) result.filters = filters;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  SubscribeEmployeesLiveAttendanceFeedRequest_Query._();

  factory SubscribeEmployeesLiveAttendanceFeedRequest_Query.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeEmployeesLiveAttendanceFeedRequest_Query.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'SubscribeEmployeesLiveAttendanceFeedRequest.Query',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOM<SubscribeEmployeesLiveAttendanceFeedFilters>(
        1, _omitFieldNames ? '' : 'filters',
        subBuilder: SubscribeEmployeesLiveAttendanceFeedFilters.create)
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEmployeesLiveAttendanceFeedRequest_Query clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEmployeesLiveAttendanceFeedRequest_Query copyWith(
          void Function(SubscribeEmployeesLiveAttendanceFeedRequest_Query)
              updates) =>
      super.copyWith((message) => updates(
              message as SubscribeEmployeesLiveAttendanceFeedRequest_Query))
          as SubscribeEmployeesLiveAttendanceFeedRequest_Query;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeEmployeesLiveAttendanceFeedRequest_Query create() =>
      SubscribeEmployeesLiveAttendanceFeedRequest_Query._();
  @$core.override
  SubscribeEmployeesLiveAttendanceFeedRequest_Query createEmptyInstance() =>
      create();
  static $pb.PbList<SubscribeEmployeesLiveAttendanceFeedRequest_Query>
      createRepeated() =>
          $pb.PbList<SubscribeEmployeesLiveAttendanceFeedRequest_Query>();
  @$core.pragma('dart2js:noInline')
  static SubscribeEmployeesLiveAttendanceFeedRequest_Query getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeEmployeesLiveAttendanceFeedRequest_Query>(create);
  static SubscribeEmployeesLiveAttendanceFeedRequest_Query? _defaultInstance;

  @$pb.TagNumber(1)
  SubscribeEmployeesLiveAttendanceFeedFilters get filters => $_getN(0);
  @$pb.TagNumber(1)
  set filters(SubscribeEmployeesLiveAttendanceFeedFilters value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilters() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilters() => $_clearField(1);
  @$pb.TagNumber(1)
  SubscribeEmployeesLiveAttendanceFeedFilters ensureFilters() => $_ensure(0);

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

enum SubscribeEmployeesLiveAttendanceFeedRequest_Command {
  connect,
  query,
  notSet
}

/// SubscribeEmployeesLiveAttendanceFeedRequest's first message on the
/// stream must be connect; every message after that is query. The server
/// remembers the most recent query and re-runs it (pushing a fresh
/// SubscribeEmployeesLiveAttendanceFeedResponse) whenever a relevant
/// unit's attendance changes, with no further client message required. Send
/// a new query at any time to change filters or page -- there is no
/// separate next-page command.
class SubscribeEmployeesLiveAttendanceFeedRequest extends $pb.GeneratedMessage {
  factory SubscribeEmployeesLiveAttendanceFeedRequest({
    SubscribeEmployeesLiveAttendanceFeedRequest_Connect? connect,
    SubscribeEmployeesLiveAttendanceFeedRequest_Query? query,
  }) {
    final result = create();
    if (connect != null) result.connect = connect;
    if (query != null) result.query = query;
    return result;
  }

  SubscribeEmployeesLiveAttendanceFeedRequest._();

  factory SubscribeEmployeesLiveAttendanceFeedRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeEmployeesLiveAttendanceFeedRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, SubscribeEmployeesLiveAttendanceFeedRequest_Command>
      _SubscribeEmployeesLiveAttendanceFeedRequest_CommandByTag = {
    1: SubscribeEmployeesLiveAttendanceFeedRequest_Command.connect,
    2: SubscribeEmployeesLiveAttendanceFeedRequest_Command.query,
    0: SubscribeEmployeesLiveAttendanceFeedRequest_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeEmployeesLiveAttendanceFeedRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SubscribeEmployeesLiveAttendanceFeedRequest_Connect>(
        1, _omitFieldNames ? '' : 'connect',
        subBuilder: SubscribeEmployeesLiveAttendanceFeedRequest_Connect.create)
    ..aOM<SubscribeEmployeesLiveAttendanceFeedRequest_Query>(
        2, _omitFieldNames ? '' : 'query',
        subBuilder: SubscribeEmployeesLiveAttendanceFeedRequest_Query.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEmployeesLiveAttendanceFeedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEmployeesLiveAttendanceFeedRequest copyWith(
          void Function(SubscribeEmployeesLiveAttendanceFeedRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeEmployeesLiveAttendanceFeedRequest))
          as SubscribeEmployeesLiveAttendanceFeedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeEmployeesLiveAttendanceFeedRequest create() =>
      SubscribeEmployeesLiveAttendanceFeedRequest._();
  @$core.override
  SubscribeEmployeesLiveAttendanceFeedRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeEmployeesLiveAttendanceFeedRequest>
      createRepeated() =>
          $pb.PbList<SubscribeEmployeesLiveAttendanceFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeEmployeesLiveAttendanceFeedRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeEmployeesLiveAttendanceFeedRequest>(create);
  static SubscribeEmployeesLiveAttendanceFeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  SubscribeEmployeesLiveAttendanceFeedRequest_Command whichCommand() =>
      _SubscribeEmployeesLiveAttendanceFeedRequest_CommandByTag[
          $_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearCommand() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SubscribeEmployeesLiveAttendanceFeedRequest_Connect get connect => $_getN(0);
  @$pb.TagNumber(1)
  set connect(SubscribeEmployeesLiveAttendanceFeedRequest_Connect value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConnect() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnect() => $_clearField(1);
  @$pb.TagNumber(1)
  SubscribeEmployeesLiveAttendanceFeedRequest_Connect ensureConnect() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  SubscribeEmployeesLiveAttendanceFeedRequest_Query get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(SubscribeEmployeesLiveAttendanceFeedRequest_Query value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => $_clearField(2);
  @$pb.TagNumber(2)
  SubscribeEmployeesLiveAttendanceFeedRequest_Query ensureQuery() =>
      $_ensure(1);
}

class SubscribeEmployeesLiveAttendanceFeedFilters extends $pb.GeneratedMessage {
  factory SubscribeEmployeesLiveAttendanceFeedFilters({
    $core.String? employeeName,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? shiftIds,
    $core.Iterable<$2.AttendanceStatus>? attendanceStatus,
  }) {
    final result = create();
    if (employeeName != null) result.employeeName = employeeName;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (shiftIds != null) result.shiftIds.addAll(shiftIds);
    if (attendanceStatus != null)
      result.attendanceStatus.addAll(attendanceStatus);
    return result;
  }

  SubscribeEmployeesLiveAttendanceFeedFilters._();

  factory SubscribeEmployeesLiveAttendanceFeedFilters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeEmployeesLiveAttendanceFeedFilters.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeEmployeesLiveAttendanceFeedFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeName')
    ..pPS(2, _omitFieldNames ? '' : 'unitIds')
    ..pPS(3, _omitFieldNames ? '' : 'shiftIds')
    ..pc<$2.AttendanceStatus>(
        4, _omitFieldNames ? '' : 'attendanceStatus', $pb.PbFieldType.KE,
        valueOf: $2.AttendanceStatus.valueOf,
        enumValues: $2.AttendanceStatus.values,
        defaultEnumValue: $2.AttendanceStatus.ATTENDANCE_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEmployeesLiveAttendanceFeedFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEmployeesLiveAttendanceFeedFilters copyWith(
          void Function(SubscribeEmployeesLiveAttendanceFeedFilters) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeEmployeesLiveAttendanceFeedFilters))
          as SubscribeEmployeesLiveAttendanceFeedFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeEmployeesLiveAttendanceFeedFilters create() =>
      SubscribeEmployeesLiveAttendanceFeedFilters._();
  @$core.override
  SubscribeEmployeesLiveAttendanceFeedFilters createEmptyInstance() => create();
  static $pb.PbList<SubscribeEmployeesLiveAttendanceFeedFilters>
      createRepeated() =>
          $pb.PbList<SubscribeEmployeesLiveAttendanceFeedFilters>();
  @$core.pragma('dart2js:noInline')
  static SubscribeEmployeesLiveAttendanceFeedFilters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeEmployeesLiveAttendanceFeedFilters>(create);
  static SubscribeEmployeesLiveAttendanceFeedFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployeeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get unitIds => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get shiftIds => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$2.AttendanceStatus> get attendanceStatus => $_getList(3);
}

class SubscribeEmployeesLiveAttendanceFeedResponse
    extends $pb.GeneratedMessage {
  factory SubscribeEmployeesLiveAttendanceFeedResponse({
    $core.Iterable<SubscribeEmployeesLiveAttendanceFeedItem>? employees,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (employees != null) result.employees.addAll(employees);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  SubscribeEmployeesLiveAttendanceFeedResponse._();

  factory SubscribeEmployeesLiveAttendanceFeedResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeEmployeesLiveAttendanceFeedResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeEmployeesLiveAttendanceFeedResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<SubscribeEmployeesLiveAttendanceFeedItem>(
        1, _omitFieldNames ? '' : 'employees',
        subBuilder: SubscribeEmployeesLiveAttendanceFeedItem.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEmployeesLiveAttendanceFeedResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEmployeesLiveAttendanceFeedResponse copyWith(
          void Function(SubscribeEmployeesLiveAttendanceFeedResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeEmployeesLiveAttendanceFeedResponse))
          as SubscribeEmployeesLiveAttendanceFeedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeEmployeesLiveAttendanceFeedResponse create() =>
      SubscribeEmployeesLiveAttendanceFeedResponse._();
  @$core.override
  SubscribeEmployeesLiveAttendanceFeedResponse createEmptyInstance() =>
      create();
  static $pb.PbList<SubscribeEmployeesLiveAttendanceFeedResponse>
      createRepeated() =>
          $pb.PbList<SubscribeEmployeesLiveAttendanceFeedResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeEmployeesLiveAttendanceFeedResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeEmployeesLiveAttendanceFeedResponse>(create);
  static SubscribeEmployeesLiveAttendanceFeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SubscribeEmployeesLiveAttendanceFeedItem> get employees =>
      $_getList(0);

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

class SubscribeEmployeesLiveAttendanceFeedItem extends $pb.GeneratedMessage {
  factory SubscribeEmployeesLiveAttendanceFeedItem({
    $1.Employee? employee,
    $core.String? shiftId,
    $core.String? shiftName,
    $2.AttendanceStatus? attendanceStatus,
  }) {
    final result = create();
    if (employee != null) result.employee = employee;
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (attendanceStatus != null) result.attendanceStatus = attendanceStatus;
    return result;
  }

  SubscribeEmployeesLiveAttendanceFeedItem._();

  factory SubscribeEmployeesLiveAttendanceFeedItem.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeEmployeesLiveAttendanceFeedItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeEmployeesLiveAttendanceFeedItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOM<$1.Employee>(1, _omitFieldNames ? '' : 'employee',
        subBuilder: $1.Employee.create)
    ..aOS(2, _omitFieldNames ? '' : 'shiftId')
    ..aOS(3, _omitFieldNames ? '' : 'shiftName')
    ..aE<$2.AttendanceStatus>(4, _omitFieldNames ? '' : 'attendanceStatus',
        enumValues: $2.AttendanceStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEmployeesLiveAttendanceFeedItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeEmployeesLiveAttendanceFeedItem copyWith(
          void Function(SubscribeEmployeesLiveAttendanceFeedItem) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeEmployeesLiveAttendanceFeedItem))
          as SubscribeEmployeesLiveAttendanceFeedItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeEmployeesLiveAttendanceFeedItem create() =>
      SubscribeEmployeesLiveAttendanceFeedItem._();
  @$core.override
  SubscribeEmployeesLiveAttendanceFeedItem createEmptyInstance() => create();
  static $pb.PbList<SubscribeEmployeesLiveAttendanceFeedItem>
      createRepeated() =>
          $pb.PbList<SubscribeEmployeesLiveAttendanceFeedItem>();
  @$core.pragma('dart2js:noInline')
  static SubscribeEmployeesLiveAttendanceFeedItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeEmployeesLiveAttendanceFeedItem>(create);
  static SubscribeEmployeesLiveAttendanceFeedItem? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Employee get employee => $_getN(0);
  @$pb.TagNumber(1)
  set employee($1.Employee value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEmployee() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployee() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Employee ensureEmployee() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get shiftId => $_getSZ(1);
  @$pb.TagNumber(2)
  set shiftId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShiftId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShiftId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get shiftName => $_getSZ(2);
  @$pb.TagNumber(3)
  set shiftName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShiftName() => $_has(2);
  @$pb.TagNumber(3)
  void clearShiftName() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.AttendanceStatus get attendanceStatus => $_getN(3);
  @$pb.TagNumber(4)
  set attendanceStatus($2.AttendanceStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAttendanceStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttendanceStatus() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
