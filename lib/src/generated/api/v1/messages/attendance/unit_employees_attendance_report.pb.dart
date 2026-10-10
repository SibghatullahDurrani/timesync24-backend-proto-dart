// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/unit_employees_attendance_report.proto.

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

class UnitEmployeesAttendanceReportRequest extends $pb.GeneratedMessage {
  factory UnitEmployeesAttendanceReportRequest({
    $core.String? unitId,
    $0.PaginationRequest? pagination,
    UnitEmployeesAttendanceReportFilters? filters,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  UnitEmployeesAttendanceReportRequest._();

  factory UnitEmployeesAttendanceReportRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitEmployeesAttendanceReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitEmployeesAttendanceReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<UnitEmployeesAttendanceReportFilters>(
        3, _omitFieldNames ? '' : 'filters',
        subBuilder: UnitEmployeesAttendanceReportFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesAttendanceReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesAttendanceReportRequest copyWith(
          void Function(UnitEmployeesAttendanceReportRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UnitEmployeesAttendanceReportRequest))
          as UnitEmployeesAttendanceReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitEmployeesAttendanceReportRequest create() =>
      UnitEmployeesAttendanceReportRequest._();
  @$core.override
  UnitEmployeesAttendanceReportRequest createEmptyInstance() => create();
  static $pb.PbList<UnitEmployeesAttendanceReportRequest> createRepeated() =>
      $pb.PbList<UnitEmployeesAttendanceReportRequest>();
  @$core.pragma('dart2js:noInline')
  static UnitEmployeesAttendanceReportRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UnitEmployeesAttendanceReportRequest>(create);
  static UnitEmployeesAttendanceReportRequest? _defaultInstance;

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
  UnitEmployeesAttendanceReportFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(UnitEmployeesAttendanceReportFilters value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  UnitEmployeesAttendanceReportFilters ensureFilters() => $_ensure(2);
}

enum UnitEmployeesAttendanceReportFilters_Period { date, month, notSet }

class UnitEmployeesAttendanceReportFilters extends $pb.GeneratedMessage {
  factory UnitEmployeesAttendanceReportFilters({
    $1.Date? date,
    $2.Month? month,
    $core.Iterable<$core.String>? employeeIds,
    $core.Iterable<$4.AttendanceStatus>? attendanceStatus,
  }) {
    final result = create();
    if (date != null) result.date = date;
    if (month != null) result.month = month;
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    if (attendanceStatus != null)
      result.attendanceStatus.addAll(attendanceStatus);
    return result;
  }

  UnitEmployeesAttendanceReportFilters._();

  factory UnitEmployeesAttendanceReportFilters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitEmployeesAttendanceReportFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UnitEmployeesAttendanceReportFilters_Period>
      _UnitEmployeesAttendanceReportFilters_PeriodByTag = {
    1: UnitEmployeesAttendanceReportFilters_Period.date,
    2: UnitEmployeesAttendanceReportFilters_Period.month,
    0: UnitEmployeesAttendanceReportFilters_Period.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitEmployeesAttendanceReportFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.Date>(1, _omitFieldNames ? '' : 'date', subBuilder: $1.Date.create)
    ..aOM<$2.Month>(2, _omitFieldNames ? '' : 'month',
        subBuilder: $2.Month.create)
    ..pPS(3, _omitFieldNames ? '' : 'employeeIds')
    ..pc<$4.AttendanceStatus>(
        4, _omitFieldNames ? '' : 'attendanceStatus', $pb.PbFieldType.KE,
        valueOf: $4.AttendanceStatus.valueOf,
        enumValues: $4.AttendanceStatus.values,
        defaultEnumValue: $4.AttendanceStatus.ATTENDANCE_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesAttendanceReportFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesAttendanceReportFilters copyWith(
          void Function(UnitEmployeesAttendanceReportFilters) updates) =>
      super.copyWith((message) =>
              updates(message as UnitEmployeesAttendanceReportFilters))
          as UnitEmployeesAttendanceReportFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitEmployeesAttendanceReportFilters create() =>
      UnitEmployeesAttendanceReportFilters._();
  @$core.override
  UnitEmployeesAttendanceReportFilters createEmptyInstance() => create();
  static $pb.PbList<UnitEmployeesAttendanceReportFilters> createRepeated() =>
      $pb.PbList<UnitEmployeesAttendanceReportFilters>();
  @$core.pragma('dart2js:noInline')
  static UnitEmployeesAttendanceReportFilters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UnitEmployeesAttendanceReportFilters>(create);
  static UnitEmployeesAttendanceReportFilters? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  UnitEmployeesAttendanceReportFilters_Period whichPeriod() =>
      _UnitEmployeesAttendanceReportFilters_PeriodByTag[$_whichOneof(0)]!;
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
  $pb.PbList<$core.String> get employeeIds => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$4.AttendanceStatus> get attendanceStatus => $_getList(3);
}

class UnitEmployeesAttendanceReportResponse extends $pb.GeneratedMessage {
  factory UnitEmployeesAttendanceReportResponse({
    $core.Iterable<$3.AttendanceReportPerEmployee>? attendanceReportPerEmployee,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (attendanceReportPerEmployee != null)
      result.attendanceReportPerEmployee.addAll(attendanceReportPerEmployee);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  UnitEmployeesAttendanceReportResponse._();

  factory UnitEmployeesAttendanceReportResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitEmployeesAttendanceReportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitEmployeesAttendanceReportResponse',
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
  UnitEmployeesAttendanceReportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitEmployeesAttendanceReportResponse copyWith(
          void Function(UnitEmployeesAttendanceReportResponse) updates) =>
      super.copyWith((message) =>
              updates(message as UnitEmployeesAttendanceReportResponse))
          as UnitEmployeesAttendanceReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitEmployeesAttendanceReportResponse create() =>
      UnitEmployeesAttendanceReportResponse._();
  @$core.override
  UnitEmployeesAttendanceReportResponse createEmptyInstance() => create();
  static $pb.PbList<UnitEmployeesAttendanceReportResponse> createRepeated() =>
      $pb.PbList<UnitEmployeesAttendanceReportResponse>();
  @$core.pragma('dart2js:noInline')
  static UnitEmployeesAttendanceReportResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UnitEmployeesAttendanceReportResponse>(create);
  static UnitEmployeesAttendanceReportResponse? _defaultInstance;

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
