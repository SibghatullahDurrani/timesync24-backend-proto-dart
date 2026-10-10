// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/department_total_attendance_report.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/date.pb.dart' as $1;
import '../common/month.pb.dart' as $2;
import '../common/pagination.pb.dart' as $0;
import 'attendance_report.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class DepartmentTotalAttendanceReportRequest extends $pb.GeneratedMessage {
  factory DepartmentTotalAttendanceReportRequest({
    $core.String? departmentId,
    $0.PaginationRequest? pagination,
    DepartmentTotalAttendanceReportFilters? filters,
  }) {
    final result = create();
    if (departmentId != null) result.departmentId = departmentId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  DepartmentTotalAttendanceReportRequest._();

  factory DepartmentTotalAttendanceReportRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentTotalAttendanceReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentTotalAttendanceReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'departmentId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<DepartmentTotalAttendanceReportFilters>(
        3, _omitFieldNames ? '' : 'filters',
        subBuilder: DepartmentTotalAttendanceReportFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentTotalAttendanceReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentTotalAttendanceReportRequest copyWith(
          void Function(DepartmentTotalAttendanceReportRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DepartmentTotalAttendanceReportRequest))
          as DepartmentTotalAttendanceReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentTotalAttendanceReportRequest create() =>
      DepartmentTotalAttendanceReportRequest._();
  @$core.override
  DepartmentTotalAttendanceReportRequest createEmptyInstance() => create();
  static $pb.PbList<DepartmentTotalAttendanceReportRequest> createRepeated() =>
      $pb.PbList<DepartmentTotalAttendanceReportRequest>();
  @$core.pragma('dart2js:noInline')
  static DepartmentTotalAttendanceReportRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DepartmentTotalAttendanceReportRequest>(create);
  static DepartmentTotalAttendanceReportRequest? _defaultInstance;

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
  DepartmentTotalAttendanceReportFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(DepartmentTotalAttendanceReportFilters value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  DepartmentTotalAttendanceReportFilters ensureFilters() => $_ensure(2);
}

enum DepartmentTotalAttendanceReportFilters_Period { date, month, notSet }

class DepartmentTotalAttendanceReportFilters extends $pb.GeneratedMessage {
  factory DepartmentTotalAttendanceReportFilters({
    $1.Date? date,
    $2.Month? month,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (date != null) result.date = date;
    if (month != null) result.month = month;
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  DepartmentTotalAttendanceReportFilters._();

  factory DepartmentTotalAttendanceReportFilters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentTotalAttendanceReportFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, DepartmentTotalAttendanceReportFilters_Period>
      _DepartmentTotalAttendanceReportFilters_PeriodByTag = {
    1: DepartmentTotalAttendanceReportFilters_Period.date,
    2: DepartmentTotalAttendanceReportFilters_Period.month,
    0: DepartmentTotalAttendanceReportFilters_Period.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentTotalAttendanceReportFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.Date>(1, _omitFieldNames ? '' : 'date', subBuilder: $1.Date.create)
    ..aOM<$2.Month>(2, _omitFieldNames ? '' : 'month',
        subBuilder: $2.Month.create)
    ..pPS(4, _omitFieldNames ? '' : 'unitIds')
    ..pPS(5, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentTotalAttendanceReportFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentTotalAttendanceReportFilters copyWith(
          void Function(DepartmentTotalAttendanceReportFilters) updates) =>
      super.copyWith((message) =>
              updates(message as DepartmentTotalAttendanceReportFilters))
          as DepartmentTotalAttendanceReportFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentTotalAttendanceReportFilters create() =>
      DepartmentTotalAttendanceReportFilters._();
  @$core.override
  DepartmentTotalAttendanceReportFilters createEmptyInstance() => create();
  static $pb.PbList<DepartmentTotalAttendanceReportFilters> createRepeated() =>
      $pb.PbList<DepartmentTotalAttendanceReportFilters>();
  @$core.pragma('dart2js:noInline')
  static DepartmentTotalAttendanceReportFilters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DepartmentTotalAttendanceReportFilters>(create);
  static DepartmentTotalAttendanceReportFilters? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  DepartmentTotalAttendanceReportFilters_Period whichPeriod() =>
      _DepartmentTotalAttendanceReportFilters_PeriodByTag[$_whichOneof(0)]!;
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

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get unitIds => $_getList(2);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get employeeIds => $_getList(3);
}

class DepartmentTotalAttendanceReportResponse extends $pb.GeneratedMessage {
  factory DepartmentTotalAttendanceReportResponse({
    $3.TotalsReport? totalsReport,
  }) {
    final result = create();
    if (totalsReport != null) result.totalsReport = totalsReport;
    return result;
  }

  DepartmentTotalAttendanceReportResponse._();

  factory DepartmentTotalAttendanceReportResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DepartmentTotalAttendanceReportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepartmentTotalAttendanceReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOM<$3.TotalsReport>(1, _omitFieldNames ? '' : 'totalsReport',
        subBuilder: $3.TotalsReport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentTotalAttendanceReportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DepartmentTotalAttendanceReportResponse copyWith(
          void Function(DepartmentTotalAttendanceReportResponse) updates) =>
      super.copyWith((message) =>
              updates(message as DepartmentTotalAttendanceReportResponse))
          as DepartmentTotalAttendanceReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepartmentTotalAttendanceReportResponse create() =>
      DepartmentTotalAttendanceReportResponse._();
  @$core.override
  DepartmentTotalAttendanceReportResponse createEmptyInstance() => create();
  static $pb.PbList<DepartmentTotalAttendanceReportResponse> createRepeated() =>
      $pb.PbList<DepartmentTotalAttendanceReportResponse>();
  @$core.pragma('dart2js:noInline')
  static DepartmentTotalAttendanceReportResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DepartmentTotalAttendanceReportResponse>(create);
  static DepartmentTotalAttendanceReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.TotalsReport get totalsReport => $_getN(0);
  @$pb.TagNumber(1)
  set totalsReport($3.TotalsReport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalsReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalsReport() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.TotalsReport ensureTotalsReport() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
