// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/organization_attendance_report.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/attendance_status.pbenum.dart' as $4;
import '../common/date.pb.dart' as $1;
import '../common/month.pb.dart' as $2;
import '../common/pagination.pb.dart' as $0;
import 'attendance_report.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class OrganizationEmployeesAttendanceReportRequest
    extends $pb.GeneratedMessage {
  factory OrganizationEmployeesAttendanceReportRequest({
    $core.String? organizationId,
    $0.PaginationRequest? pagination,
    OrganizationEmployeesAttendanceReportFilters? filters,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  OrganizationEmployeesAttendanceReportRequest._();

  factory OrganizationEmployeesAttendanceReportRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationEmployeesAttendanceReportRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationEmployeesAttendanceReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<OrganizationEmployeesAttendanceReportFilters>(
        3, _omitFieldNames ? '' : 'filters',
        subBuilder: OrganizationEmployeesAttendanceReportFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeesAttendanceReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeesAttendanceReportRequest copyWith(
          void Function(OrganizationEmployeesAttendanceReportRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as OrganizationEmployeesAttendanceReportRequest))
          as OrganizationEmployeesAttendanceReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeesAttendanceReportRequest create() =>
      OrganizationEmployeesAttendanceReportRequest._();
  @$core.override
  OrganizationEmployeesAttendanceReportRequest createEmptyInstance() =>
      create();
  static $pb.PbList<OrganizationEmployeesAttendanceReportRequest>
      createRepeated() =>
          $pb.PbList<OrganizationEmployeesAttendanceReportRequest>();
  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeesAttendanceReportRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrganizationEmployeesAttendanceReportRequest>(create);
  static OrganizationEmployeesAttendanceReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => $_clearField(1);

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
  OrganizationEmployeesAttendanceReportFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(OrganizationEmployeesAttendanceReportFilters value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  OrganizationEmployeesAttendanceReportFilters ensureFilters() => $_ensure(2);
}

enum OrganizationEmployeesAttendanceReportFilters_Period { date, month, notSet }

class OrganizationEmployeesAttendanceReportFilters
    extends $pb.GeneratedMessage {
  factory OrganizationEmployeesAttendanceReportFilters({
    $1.Date? date,
    $2.Month? month,
    $core.Iterable<$4.AttendanceStatus>? attendanceStatus,
    $core.Iterable<$core.String>? departmentIds,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (date != null) result.date = date;
    if (month != null) result.month = month;
    if (attendanceStatus != null)
      result.attendanceStatus.addAll(attendanceStatus);
    if (departmentIds != null) result.departmentIds.addAll(departmentIds);
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  OrganizationEmployeesAttendanceReportFilters._();

  factory OrganizationEmployeesAttendanceReportFilters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationEmployeesAttendanceReportFilters.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, OrganizationEmployeesAttendanceReportFilters_Period>
      _OrganizationEmployeesAttendanceReportFilters_PeriodByTag = {
    1: OrganizationEmployeesAttendanceReportFilters_Period.date,
    2: OrganizationEmployeesAttendanceReportFilters_Period.month,
    0: OrganizationEmployeesAttendanceReportFilters_Period.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationEmployeesAttendanceReportFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.Date>(1, _omitFieldNames ? '' : 'date', subBuilder: $1.Date.create)
    ..aOM<$2.Month>(2, _omitFieldNames ? '' : 'month',
        subBuilder: $2.Month.create)
    ..pc<$4.AttendanceStatus>(
        3, _omitFieldNames ? '' : 'attendanceStatus', $pb.PbFieldType.KE,
        valueOf: $4.AttendanceStatus.valueOf,
        enumValues: $4.AttendanceStatus.values,
        defaultEnumValue: $4.AttendanceStatus.ATTENDANCE_STATUS_UNSPECIFIED)
    ..pPS(4, _omitFieldNames ? '' : 'departmentIds')
    ..pPS(5, _omitFieldNames ? '' : 'unitIds')
    ..pPS(6, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeesAttendanceReportFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeesAttendanceReportFilters copyWith(
          void Function(OrganizationEmployeesAttendanceReportFilters)
              updates) =>
      super.copyWith((message) =>
              updates(message as OrganizationEmployeesAttendanceReportFilters))
          as OrganizationEmployeesAttendanceReportFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeesAttendanceReportFilters create() =>
      OrganizationEmployeesAttendanceReportFilters._();
  @$core.override
  OrganizationEmployeesAttendanceReportFilters createEmptyInstance() =>
      create();
  static $pb.PbList<OrganizationEmployeesAttendanceReportFilters>
      createRepeated() =>
          $pb.PbList<OrganizationEmployeesAttendanceReportFilters>();
  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeesAttendanceReportFilters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrganizationEmployeesAttendanceReportFilters>(create);
  static OrganizationEmployeesAttendanceReportFilters? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  OrganizationEmployeesAttendanceReportFilters_Period whichPeriod() =>
      _OrganizationEmployeesAttendanceReportFilters_PeriodByTag[
          $_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearPeriod() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Date get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($1.Date value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Date ensureDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Month get month => $_getN(1);
  @$pb.TagNumber(2)
  set month($2.Month value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Month ensureMonth() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<$4.AttendanceStatus> get attendanceStatus => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get departmentIds => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get unitIds => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get employeeIds => $_getList(5);
}

class OrganizationEmployeesAttendanceReportResponse
    extends $pb.GeneratedMessage {
  factory OrganizationEmployeesAttendanceReportResponse({
    $core.Iterable<$3.AttendanceReportPerEmployee>? attendanceReportPerEmployee,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (attendanceReportPerEmployee != null)
      result.attendanceReportPerEmployee.addAll(attendanceReportPerEmployee);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  OrganizationEmployeesAttendanceReportResponse._();

  factory OrganizationEmployeesAttendanceReportResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationEmployeesAttendanceReportResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationEmployeesAttendanceReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<$3.AttendanceReportPerEmployee>(
        1, _omitFieldNames ? '' : 'attendanceReportPerEmployee',
        subBuilder: $3.AttendanceReportPerEmployee.create)
    ..aOM<$0.PaginationResponse>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeesAttendanceReportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationEmployeesAttendanceReportResponse copyWith(
          void Function(OrganizationEmployeesAttendanceReportResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as OrganizationEmployeesAttendanceReportResponse))
          as OrganizationEmployeesAttendanceReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeesAttendanceReportResponse create() =>
      OrganizationEmployeesAttendanceReportResponse._();
  @$core.override
  OrganizationEmployeesAttendanceReportResponse createEmptyInstance() =>
      create();
  static $pb.PbList<OrganizationEmployeesAttendanceReportResponse>
      createRepeated() =>
          $pb.PbList<OrganizationEmployeesAttendanceReportResponse>();
  @$core.pragma('dart2js:noInline')
  static OrganizationEmployeesAttendanceReportResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrganizationEmployeesAttendanceReportResponse>(create);
  static OrganizationEmployeesAttendanceReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.AttendanceReportPerEmployee> get attendanceReportPerEmployee =>
      $_getList(0);

  @$pb.TagNumber(3)
  $0.PaginationResponse get pagination => $_getN(1);
  @$pb.TagNumber(3)
  set pagination($0.PaginationResponse value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.PaginationResponse ensurePagination() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
