// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/unit_total_attendance_report.proto.

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

class UnitTotalAttendanceReportRequest extends $pb.GeneratedMessage {
  factory UnitTotalAttendanceReportRequest({
    $core.String? unitId,
    $0.PaginationRequest? pagination,
    UnitTotalAttendanceReportFilters? filters,
  }) {
    final result = create();
    if (unitId != null) result.unitId = unitId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  UnitTotalAttendanceReportRequest._();

  factory UnitTotalAttendanceReportRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitTotalAttendanceReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitTotalAttendanceReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<UnitTotalAttendanceReportFilters>(3, _omitFieldNames ? '' : 'filters',
        subBuilder: UnitTotalAttendanceReportFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitTotalAttendanceReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitTotalAttendanceReportRequest copyWith(
          void Function(UnitTotalAttendanceReportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UnitTotalAttendanceReportRequest))
          as UnitTotalAttendanceReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitTotalAttendanceReportRequest create() =>
      UnitTotalAttendanceReportRequest._();
  @$core.override
  UnitTotalAttendanceReportRequest createEmptyInstance() => create();
  static $pb.PbList<UnitTotalAttendanceReportRequest> createRepeated() =>
      $pb.PbList<UnitTotalAttendanceReportRequest>();
  @$core.pragma('dart2js:noInline')
  static UnitTotalAttendanceReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitTotalAttendanceReportRequest>(
          create);
  static UnitTotalAttendanceReportRequest? _defaultInstance;

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
  UnitTotalAttendanceReportFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(UnitTotalAttendanceReportFilters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  UnitTotalAttendanceReportFilters ensureFilters() => $_ensure(2);
}

enum UnitTotalAttendanceReportFilters_Period { date, month, notSet }

class UnitTotalAttendanceReportFilters extends $pb.GeneratedMessage {
  factory UnitTotalAttendanceReportFilters({
    $1.Date? date,
    $2.Month? month,
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (date != null) result.date = date;
    if (month != null) result.month = month;
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  UnitTotalAttendanceReportFilters._();

  factory UnitTotalAttendanceReportFilters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitTotalAttendanceReportFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UnitTotalAttendanceReportFilters_Period>
      _UnitTotalAttendanceReportFilters_PeriodByTag = {
    1: UnitTotalAttendanceReportFilters_Period.date,
    2: UnitTotalAttendanceReportFilters_Period.month,
    0: UnitTotalAttendanceReportFilters_Period.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitTotalAttendanceReportFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.Date>(1, _omitFieldNames ? '' : 'date', subBuilder: $1.Date.create)
    ..aOM<$2.Month>(2, _omitFieldNames ? '' : 'month',
        subBuilder: $2.Month.create)
    ..pPS(3, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitTotalAttendanceReportFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitTotalAttendanceReportFilters copyWith(
          void Function(UnitTotalAttendanceReportFilters) updates) =>
      super.copyWith(
              (message) => updates(message as UnitTotalAttendanceReportFilters))
          as UnitTotalAttendanceReportFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitTotalAttendanceReportFilters create() =>
      UnitTotalAttendanceReportFilters._();
  @$core.override
  UnitTotalAttendanceReportFilters createEmptyInstance() => create();
  static $pb.PbList<UnitTotalAttendanceReportFilters> createRepeated() =>
      $pb.PbList<UnitTotalAttendanceReportFilters>();
  @$core.pragma('dart2js:noInline')
  static UnitTotalAttendanceReportFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitTotalAttendanceReportFilters>(
          create);
  static UnitTotalAttendanceReportFilters? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  UnitTotalAttendanceReportFilters_Period whichPeriod() =>
      _UnitTotalAttendanceReportFilters_PeriodByTag[$_whichOneof(0)]!;
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
}

class UnitTotalAttendanceReportResponse extends $pb.GeneratedMessage {
  factory UnitTotalAttendanceReportResponse({
    $3.TotalsReport? totalsReport,
  }) {
    final result = create();
    if (totalsReport != null) result.totalsReport = totalsReport;
    return result;
  }

  UnitTotalAttendanceReportResponse._();

  factory UnitTotalAttendanceReportResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnitTotalAttendanceReportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnitTotalAttendanceReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOM<$3.TotalsReport>(1, _omitFieldNames ? '' : 'totalsReport',
        subBuilder: $3.TotalsReport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitTotalAttendanceReportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnitTotalAttendanceReportResponse copyWith(
          void Function(UnitTotalAttendanceReportResponse) updates) =>
      super.copyWith((message) =>
              updates(message as UnitTotalAttendanceReportResponse))
          as UnitTotalAttendanceReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitTotalAttendanceReportResponse create() =>
      UnitTotalAttendanceReportResponse._();
  @$core.override
  UnitTotalAttendanceReportResponse createEmptyInstance() => create();
  static $pb.PbList<UnitTotalAttendanceReportResponse> createRepeated() =>
      $pb.PbList<UnitTotalAttendanceReportResponse>();
  @$core.pragma('dart2js:noInline')
  static UnitTotalAttendanceReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnitTotalAttendanceReportResponse>(
          create);
  static UnitTotalAttendanceReportResponse? _defaultInstance;

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
