// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/department_employees_attendance_report.proto.

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

class DepartmentEmployeesAttendanceReportRequest extends $pb.GeneratedMessage {
  factory DepartmentEmployeesAttendanceReportRequest({
    $core.String? departmentId,
    $0.PaginationRequest? pagination,
    DepartmentEmployeesAttendanceReportFilters? filters,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  DepartmentEmployeesAttendanceReportRequest._();

  factory DepartmentEmployeesAttendanceReportRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentEmployeesAttendanceReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentEmployeesAttendanceReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<DepartmentEmployeesAttendanceReportFilters>(
        3, _omitFieldNames ? '' : 'filters',
        subBuilder: DepartmentEmployeesAttendanceReportFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesAttendanceReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesAttendanceReportRequest copyWith(
          void Function(DepartmentEmployeesAttendanceReportRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DepartmentEmployeesAttendanceReportRequest))
          as DepartmentEmployeesAttendanceReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesAttendanceReportRequest create() =>
      DepartmentEmployeesAttendanceReportRequest._();
  @$core.override
  DepartmentEmployeesAttendanceReportRequest createEmptyInstance() => create();
  static $pb.PbList<DepartmentEmployeesAttendanceReportRequest>
      createRepeated() =>
          $pb.PbList<DepartmentEmployeesAttendanceReportRequest>();
  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesAttendanceReportRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DepartmentEmployeesAttendanceReportRequest>(create);
  static DepartmentEmployeesAttendanceReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get departmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set departmentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDepartmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepartmentId() => $_clearField(1);

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
  DepartmentEmployeesAttendanceReportFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(DepartmentEmployeesAttendanceReportFilters value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  DepartmentEmployeesAttendanceReportFilters ensureFilters() => $_ensure(2);
}

enum DepartmentEmployeesAttendanceReportFilters_Period { date, month, notSet }

class DepartmentEmployeesAttendanceReportFilters extends $pb.GeneratedMessage {
  factory DepartmentEmployeesAttendanceReportFilters({
    $1.Date? date,
    $2.Month? month,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? employeeIds,
    $core.Iterable<$4.AttendanceStatus>? attendanceStatus,
  }) {
    final result = create();
    if (date != null) result.date = date;
    if (month != null) result.month = month;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    if (attendanceStatus != null)
      result.attendanceStatus.addAll(attendanceStatus);
    return result;
  }

  DepartmentEmployeesAttendanceReportFilters._();

  factory DepartmentEmployeesAttendanceReportFilters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentEmployeesAttendanceReportFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, DepartmentEmployeesAttendanceReportFilters_Period>
      _DepartmentEmployeesAttendanceReportFilters_PeriodByTag = {
    1: DepartmentEmployeesAttendanceReportFilters_Period.date,
    2: DepartmentEmployeesAttendanceReportFilters_Period.month,
    0: DepartmentEmployeesAttendanceReportFilters_Period.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentEmployeesAttendanceReportFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.Date>(1, _omitFieldNames ? '' : 'date', subBuilder: $1.Date.create)
    ..aOM<$2.Month>(2, _omitFieldNames ? '' : 'month',
        subBuilder: $2.Month.create)
    ..pPS(3, _omitFieldNames ? '' : 'unitIds')
    ..pPS(4, _omitFieldNames ? '' : 'employeeIds')
    ..pc<$4.AttendanceStatus>(
        5, _omitFieldNames ? '' : 'attendanceStatus', $pb.PbFieldType.KE,
        valueOf: $4.AttendanceStatus.valueOf,
        enumValues: $4.AttendanceStatus.values,
        defaultEnumValue: $4.AttendanceStatus.ATTENDANCE_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesAttendanceReportFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesAttendanceReportFilters copyWith(
          void Function(DepartmentEmployeesAttendanceReportFilters) updates) =>
      super.copyWith((message) =>
              updates(message as DepartmentEmployeesAttendanceReportFilters))
          as DepartmentEmployeesAttendanceReportFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesAttendanceReportFilters create() =>
      DepartmentEmployeesAttendanceReportFilters._();
  @$core.override
  DepartmentEmployeesAttendanceReportFilters createEmptyInstance() => create();
  static $pb.PbList<DepartmentEmployeesAttendanceReportFilters>
      createRepeated() =>
          $pb.PbList<DepartmentEmployeesAttendanceReportFilters>();
  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesAttendanceReportFilters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DepartmentEmployeesAttendanceReportFilters>(create);
  static DepartmentEmployeesAttendanceReportFilters? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  DepartmentEmployeesAttendanceReportFilters_Period whichPeriod() =>
      _DepartmentEmployeesAttendanceReportFilters_PeriodByTag[$_whichOneof(0)]!;
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
  $pb.PbList<$core.String> get unitIds => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get employeeIds => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$4.AttendanceStatus> get attendanceStatus => $_getList(4);
}

class DepartmentEmployeesAttendanceReportResponse extends $pb.GeneratedMessage {
  factory DepartmentEmployeesAttendanceReportResponse({
    $core.Iterable<$3.AttendanceReportPerEmployee>? attendanceReportPerEmployee,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (attendanceReportPerEmployee != null)
      result.attendanceReportPerEmployee.addAll(attendanceReportPerEmployee);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  DepartmentEmployeesAttendanceReportResponse._();

  factory DepartmentEmployeesAttendanceReportResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentEmployeesAttendanceReportResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentEmployeesAttendanceReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<$3.AttendanceReportPerEmployee>(
        1, _omitFieldNames ? '' : 'attendanceReportPerEmployee',
        subBuilder: $3.AttendanceReportPerEmployee.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesAttendanceReportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentEmployeesAttendanceReportResponse copyWith(
          void Function(DepartmentEmployeesAttendanceReportResponse) updates) =>
      super.copyWith((message) =>
              updates(message as DepartmentEmployeesAttendanceReportResponse))
          as DepartmentEmployeesAttendanceReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesAttendanceReportResponse create() =>
      DepartmentEmployeesAttendanceReportResponse._();
  @$core.override
  DepartmentEmployeesAttendanceReportResponse createEmptyInstance() => create();
  static $pb.PbList<DepartmentEmployeesAttendanceReportResponse>
      createRepeated() =>
          $pb.PbList<DepartmentEmployeesAttendanceReportResponse>();
  @$core.pragma('dart2js:noInline')
  static DepartmentEmployeesAttendanceReportResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DepartmentEmployeesAttendanceReportResponse>(create);
  static DepartmentEmployeesAttendanceReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.AttendanceReportPerEmployee> get attendanceReportPerEmployee =>
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
