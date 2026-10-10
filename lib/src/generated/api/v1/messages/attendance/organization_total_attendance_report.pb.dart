// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/organization_total_attendance_report.proto.

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

class OrganizationTotalAttendanceReportRequest extends $pb.GeneratedMessage {
  factory OrganizationTotalAttendanceReportRequest({
    $core.String? organizationId,
    $0.PaginationRequest? pagination,
    OrganizationTotalAttendanceReportFilters? filters,
  }) {
    final result = create();
    if (organizationId != null) result.organizationId = organizationId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  OrganizationTotalAttendanceReportRequest._();

  factory OrganizationTotalAttendanceReportRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationTotalAttendanceReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationTotalAttendanceReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<OrganizationTotalAttendanceReportFilters>(
        3, _omitFieldNames ? '' : 'filters',
        subBuilder: OrganizationTotalAttendanceReportFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationTotalAttendanceReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationTotalAttendanceReportRequest copyWith(
          void Function(OrganizationTotalAttendanceReportRequest) updates) =>
      super.copyWith((message) =>
              updates(message as OrganizationTotalAttendanceReportRequest))
          as OrganizationTotalAttendanceReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationTotalAttendanceReportRequest create() =>
      OrganizationTotalAttendanceReportRequest._();
  @$core.override
  OrganizationTotalAttendanceReportRequest createEmptyInstance() => create();
  static $pb.PbList<OrganizationTotalAttendanceReportRequest>
      createRepeated() =>
          $pb.PbList<OrganizationTotalAttendanceReportRequest>();
  @$core.pragma('dart2js:noInline')
  static OrganizationTotalAttendanceReportRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrganizationTotalAttendanceReportRequest>(create);
  static OrganizationTotalAttendanceReportRequest? _defaultInstance;

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
  OrganizationTotalAttendanceReportFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(OrganizationTotalAttendanceReportFilters value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  OrganizationTotalAttendanceReportFilters ensureFilters() => $_ensure(2);
}

enum OrganizationTotalAttendanceReportFilters_Period { date, month, notSet }

class OrganizationTotalAttendanceReportFilters extends $pb.GeneratedMessage {
  factory OrganizationTotalAttendanceReportFilters({
    $1.Date? date,
    $2.Month? month,
    $core.Iterable<$core.String>? departmentIds,
    $core.Iterable<$core.String>? unitIds,
    $core.Iterable<$core.String>? employeeIds,
  }) {
    final result = create();
    if (date != null) result.date = date;
    if (month != null) result.month = month;
    if (departmentIds != null) result.departmentIds.addAll(departmentIds);
    if (unitIds != null) result.unitIds.addAll(unitIds);
    if (employeeIds != null) result.employeeIds.addAll(employeeIds);
    return result;
  }

  OrganizationTotalAttendanceReportFilters._();

  factory OrganizationTotalAttendanceReportFilters.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationTotalAttendanceReportFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, OrganizationTotalAttendanceReportFilters_Period>
      _OrganizationTotalAttendanceReportFilters_PeriodByTag = {
    1: OrganizationTotalAttendanceReportFilters_Period.date,
    2: OrganizationTotalAttendanceReportFilters_Period.month,
    0: OrganizationTotalAttendanceReportFilters_Period.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationTotalAttendanceReportFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.Date>(1, _omitFieldNames ? '' : 'date', subBuilder: $1.Date.create)
    ..aOM<$2.Month>(2, _omitFieldNames ? '' : 'month',
        subBuilder: $2.Month.create)
    ..pPS(3, _omitFieldNames ? '' : 'departmentIds')
    ..pPS(4, _omitFieldNames ? '' : 'unitIds')
    ..pPS(5, _omitFieldNames ? '' : 'employeeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationTotalAttendanceReportFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationTotalAttendanceReportFilters copyWith(
          void Function(OrganizationTotalAttendanceReportFilters) updates) =>
      super.copyWith((message) =>
              updates(message as OrganizationTotalAttendanceReportFilters))
          as OrganizationTotalAttendanceReportFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationTotalAttendanceReportFilters create() =>
      OrganizationTotalAttendanceReportFilters._();
  @$core.override
  OrganizationTotalAttendanceReportFilters createEmptyInstance() => create();
  static $pb.PbList<OrganizationTotalAttendanceReportFilters>
      createRepeated() =>
          $pb.PbList<OrganizationTotalAttendanceReportFilters>();
  @$core.pragma('dart2js:noInline')
  static OrganizationTotalAttendanceReportFilters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrganizationTotalAttendanceReportFilters>(create);
  static OrganizationTotalAttendanceReportFilters? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  OrganizationTotalAttendanceReportFilters_Period whichPeriod() =>
      _OrganizationTotalAttendanceReportFilters_PeriodByTag[$_whichOneof(0)]!;
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
  $pb.PbList<$core.String> get departmentIds => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get unitIds => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get employeeIds => $_getList(4);
}

class OrganizationTotalAttendanceReportResponse extends $pb.GeneratedMessage {
  factory OrganizationTotalAttendanceReportResponse({
    $3.TotalsReport? totalsReport,
  }) {
    final result = create();
    if (totalsReport != null) result.totalsReport = totalsReport;
    return result;
  }

  OrganizationTotalAttendanceReportResponse._();

  factory OrganizationTotalAttendanceReportResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrganizationTotalAttendanceReportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrganizationTotalAttendanceReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOM<$3.TotalsReport>(1, _omitFieldNames ? '' : 'totalsReport',
        subBuilder: $3.TotalsReport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationTotalAttendanceReportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrganizationTotalAttendanceReportResponse copyWith(
          void Function(OrganizationTotalAttendanceReportResponse) updates) =>
      super.copyWith((message) =>
              updates(message as OrganizationTotalAttendanceReportResponse))
          as OrganizationTotalAttendanceReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationTotalAttendanceReportResponse create() =>
      OrganizationTotalAttendanceReportResponse._();
  @$core.override
  OrganizationTotalAttendanceReportResponse createEmptyInstance() => create();
  static $pb.PbList<OrganizationTotalAttendanceReportResponse>
      createRepeated() =>
          $pb.PbList<OrganizationTotalAttendanceReportResponse>();
  @$core.pragma('dart2js:noInline')
  static OrganizationTotalAttendanceReportResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrganizationTotalAttendanceReportResponse>(create);
  static OrganizationTotalAttendanceReportResponse? _defaultInstance;

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
