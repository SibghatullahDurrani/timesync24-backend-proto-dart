// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/range_leave.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/date.pb.dart' as $0;
import '../common/leave_status.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RangeLeave extends $pb.GeneratedMessage {
  factory RangeLeave({
    $core.String? rangeLeaveId,
    $0.Date? startDate,
    $0.Date? endDate,
    $1.LeaveStatus? leaveStatus,
    $core.Iterable<$0.Date>? acceptedDates,
    $core.Iterable<$0.Date>? rejectedDates,
  }) {
    final result = create();
    if (rangeLeaveId != null) result.rangeLeaveId = rangeLeaveId;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (leaveStatus != null) result.leaveStatus = leaveStatus;
    if (acceptedDates != null) result.acceptedDates.addAll(acceptedDates);
    if (rejectedDates != null) result.rejectedDates.addAll(rejectedDates);
    return result;
  }

  RangeLeave._();

  factory RangeLeave.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RangeLeave.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RangeLeave',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rangeLeaveId')
    ..aOM<$0.Date>(2, _omitFieldNames ? '' : 'startDate',
        subBuilder: $0.Date.create)
    ..aOM<$0.Date>(3, _omitFieldNames ? '' : 'endDate',
        subBuilder: $0.Date.create)
    ..aE<$1.LeaveStatus>(4, _omitFieldNames ? '' : 'leaveStatus',
        enumValues: $1.LeaveStatus.values)
    ..pPM<$0.Date>(5, _omitFieldNames ? '' : 'acceptedDates',
        subBuilder: $0.Date.create)
    ..pPM<$0.Date>(6, _omitFieldNames ? '' : 'rejectedDates',
        subBuilder: $0.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RangeLeave clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RangeLeave copyWith(void Function(RangeLeave) updates) =>
      super.copyWith((message) => updates(message as RangeLeave)) as RangeLeave;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RangeLeave create() => RangeLeave._();
  @$core.override
  RangeLeave createEmptyInstance() => create();
  static $pb.PbList<RangeLeave> createRepeated() => $pb.PbList<RangeLeave>();
  @$core.pragma('dart2js:noInline')
  static RangeLeave getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RangeLeave>(create);
  static RangeLeave? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rangeLeaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rangeLeaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRangeLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRangeLeaveId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Date get startDate => $_getN(1);
  @$pb.TagNumber(2)
  set startDate($0.Date value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartDate() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Date ensureStartDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Date get endDate => $_getN(2);
  @$pb.TagNumber(3)
  set endDate($0.Date value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndDate() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Date ensureEndDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.LeaveStatus get leaveStatus => $_getN(3);
  @$pb.TagNumber(4)
  set leaveStatus($1.LeaveStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLeaveStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaveStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$0.Date> get acceptedDates => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$0.Date> get rejectedDates => $_getList(5);
}

class DiscreteLeave extends $pb.GeneratedMessage {
  factory DiscreteLeave({
    $core.Iterable<DiscreteLeaveDate>? dates,
  }) {
    final result = create();
    if (dates != null) result.dates.addAll(dates);
    return result;
  }

  DiscreteLeave._();

  factory DiscreteLeave.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiscreteLeave.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscreteLeave',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<DiscreteLeaveDate>(1, _omitFieldNames ? '' : 'dates',
        subBuilder: DiscreteLeaveDate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscreteLeave clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscreteLeave copyWith(void Function(DiscreteLeave) updates) =>
      super.copyWith((message) => updates(message as DiscreteLeave))
          as DiscreteLeave;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscreteLeave create() => DiscreteLeave._();
  @$core.override
  DiscreteLeave createEmptyInstance() => create();
  static $pb.PbList<DiscreteLeave> createRepeated() =>
      $pb.PbList<DiscreteLeave>();
  @$core.pragma('dart2js:noInline')
  static DiscreteLeave getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscreteLeave>(create);
  static DiscreteLeave? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DiscreteLeaveDate> get dates => $_getList(0);
}

class DiscreteLeaveDate extends $pb.GeneratedMessage {
  factory DiscreteLeaveDate({
    $core.String? discreteLeaveId,
    $0.Date? date,
    $1.LeaveStatus? leaveStatus,
  }) {
    final result = create();
    if (discreteLeaveId != null) result.discreteLeaveId = discreteLeaveId;
    if (date != null) result.date = date;
    if (leaveStatus != null) result.leaveStatus = leaveStatus;
    return result;
  }

  DiscreteLeaveDate._();

  factory DiscreteLeaveDate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiscreteLeaveDate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscreteLeaveDate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'discreteLeaveId')
    ..aOM<$0.Date>(2, _omitFieldNames ? '' : 'date', subBuilder: $0.Date.create)
    ..aE<$1.LeaveStatus>(3, _omitFieldNames ? '' : 'leaveStatus',
        enumValues: $1.LeaveStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscreteLeaveDate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscreteLeaveDate copyWith(void Function(DiscreteLeaveDate) updates) =>
      super.copyWith((message) => updates(message as DiscreteLeaveDate))
          as DiscreteLeaveDate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscreteLeaveDate create() => DiscreteLeaveDate._();
  @$core.override
  DiscreteLeaveDate createEmptyInstance() => create();
  static $pb.PbList<DiscreteLeaveDate> createRepeated() =>
      $pb.PbList<DiscreteLeaveDate>();
  @$core.pragma('dart2js:noInline')
  static DiscreteLeaveDate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscreteLeaveDate>(create);
  static DiscreteLeaveDate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get discreteLeaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set discreteLeaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDiscreteLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscreteLeaveId() => $_clearField(1);

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

  @$pb.TagNumber(3)
  $1.LeaveStatus get leaveStatus => $_getN(2);
  @$pb.TagNumber(3)
  set leaveStatus($1.LeaveStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLeaveStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaveStatus() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
