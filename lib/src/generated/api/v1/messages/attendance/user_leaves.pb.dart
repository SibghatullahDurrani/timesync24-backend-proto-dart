// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/user_leaves.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/leave_status.pbenum.dart' as $3;
import '../common/leave_type.pbenum.dart' as $4;
import '../common/month.pb.dart' as $1;
import '../common/pagination.pb.dart' as $0;
import 'range_leave.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UserLeavesRequest extends $pb.GeneratedMessage {
  factory UserLeavesRequest({
    $core.String? userId,
    $0.PaginationRequest? pagination,
    UserLeavesFilters? filters,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (pagination != null) result.pagination = pagination;
    if (filters != null) result.filters = filters;
    return result;
  }

  UserLeavesRequest._();

  factory UserLeavesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLeavesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLeavesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationRequest.create)
    ..aOM<UserLeavesFilters>(3, _omitFieldNames ? '' : 'filters',
        subBuilder: UserLeavesFilters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLeavesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLeavesRequest copyWith(void Function(UserLeavesRequest) updates) =>
      super.copyWith((message) => updates(message as UserLeavesRequest))
          as UserLeavesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLeavesRequest create() => UserLeavesRequest._();
  @$core.override
  UserLeavesRequest createEmptyInstance() => create();
  static $pb.PbList<UserLeavesRequest> createRepeated() =>
      $pb.PbList<UserLeavesRequest>();
  @$core.pragma('dart2js:noInline')
  static UserLeavesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLeavesRequest>(create);
  static UserLeavesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

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
  UserLeavesFilters get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(UserLeavesFilters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => $_clearField(3);
  @$pb.TagNumber(3)
  UserLeavesFilters ensureFilters() => $_ensure(2);
}

class UserLeavesFilters extends $pb.GeneratedMessage {
  factory UserLeavesFilters({
    $3.LeaveStatus? leaveStatus,
    $4.LeaveType? leaveType,
    $1.Month? month,
  }) {
    final result = create();
    if (leaveStatus != null) result.leaveStatus = leaveStatus;
    if (leaveType != null) result.leaveType = leaveType;
    if (month != null) result.month = month;
    return result;
  }

  UserLeavesFilters._();

  factory UserLeavesFilters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLeavesFilters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLeavesFilters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aE<$3.LeaveStatus>(1, _omitFieldNames ? '' : 'leaveStatus',
        enumValues: $3.LeaveStatus.values)
    ..aE<$4.LeaveType>(2, _omitFieldNames ? '' : 'leaveType',
        enumValues: $4.LeaveType.values)
    ..aOM<$1.Month>(3, _omitFieldNames ? '' : 'month',
        subBuilder: $1.Month.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLeavesFilters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLeavesFilters copyWith(void Function(UserLeavesFilters) updates) =>
      super.copyWith((message) => updates(message as UserLeavesFilters))
          as UserLeavesFilters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLeavesFilters create() => UserLeavesFilters._();
  @$core.override
  UserLeavesFilters createEmptyInstance() => create();
  static $pb.PbList<UserLeavesFilters> createRepeated() =>
      $pb.PbList<UserLeavesFilters>();
  @$core.pragma('dart2js:noInline')
  static UserLeavesFilters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLeavesFilters>(create);
  static UserLeavesFilters? _defaultInstance;

  @$pb.TagNumber(1)
  $3.LeaveStatus get leaveStatus => $_getN(0);
  @$pb.TagNumber(1)
  set leaveStatus($3.LeaveStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $4.LeaveType get leaveType => $_getN(1);
  @$pb.TagNumber(2)
  set leaveType($4.LeaveType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLeaveType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaveType() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Month get month => $_getN(2);
  @$pb.TagNumber(3)
  set month($1.Month value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMonth() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonth() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Month ensureMonth() => $_ensure(2);
}

class UserLeavesResponse extends $pb.GeneratedMessage {
  factory UserLeavesResponse({
    $core.Iterable<UserLeave>? leaves,
    $0.PaginationResponse? pagination,
  }) {
    final result = create();
    if (leaves != null) result.leaves.addAll(leaves);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  UserLeavesResponse._();

  factory UserLeavesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLeavesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLeavesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<UserLeave>(1, _omitFieldNames ? '' : 'leaves',
        subBuilder: UserLeave.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLeavesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLeavesResponse copyWith(void Function(UserLeavesResponse) updates) =>
      super.copyWith((message) => updates(message as UserLeavesResponse))
          as UserLeavesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLeavesResponse create() => UserLeavesResponse._();
  @$core.override
  UserLeavesResponse createEmptyInstance() => create();
  static $pb.PbList<UserLeavesResponse> createRepeated() =>
      $pb.PbList<UserLeavesResponse>();
  @$core.pragma('dart2js:noInline')
  static UserLeavesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLeavesResponse>(create);
  static UserLeavesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserLeave> get leaves => $_getList(0);

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

enum UserLeave_Leave { rangeLeave, discreteLeaves, notSet }

class UserLeave extends $pb.GeneratedMessage {
  factory UserLeave({
    $core.String? leaveId,
    $core.String? leaveType,
    $core.String? shiftName,
    $2.RangeLeave? rangeLeave,
    $2.DiscreteLeave? discreteLeaves,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    if (leaveType != null) result.leaveType = leaveType;
    if (shiftName != null) result.shiftName = shiftName;
    if (rangeLeave != null) result.rangeLeave = rangeLeave;
    if (discreteLeaves != null) result.discreteLeaves = discreteLeaves;
    return result;
  }

  UserLeave._();

  factory UserLeave.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserLeave.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UserLeave_Leave> _UserLeave_LeaveByTag = {
    4: UserLeave_Leave.rangeLeave,
    5: UserLeave_Leave.discreteLeaves,
    0: UserLeave_Leave.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserLeave',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..aOS(2, _omitFieldNames ? '' : 'leaveType')
    ..aOS(3, _omitFieldNames ? '' : 'shiftName')
    ..aOM<$2.RangeLeave>(4, _omitFieldNames ? '' : 'rangeLeave',
        subBuilder: $2.RangeLeave.create)
    ..aOM<$2.DiscreteLeave>(5, _omitFieldNames ? '' : 'discreteLeaves',
        subBuilder: $2.DiscreteLeave.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLeave clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLeave copyWith(void Function(UserLeave) updates) =>
      super.copyWith((message) => updates(message as UserLeave)) as UserLeave;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLeave create() => UserLeave._();
  @$core.override
  UserLeave createEmptyInstance() => create();
  static $pb.PbList<UserLeave> createRepeated() => $pb.PbList<UserLeave>();
  @$core.pragma('dart2js:noInline')
  static UserLeave getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLeave>(create);
  static UserLeave? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  UserLeave_Leave whichLeave() => _UserLeave_LeaveByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearLeave() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get leaveType => $_getSZ(1);
  @$pb.TagNumber(2)
  set leaveType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLeaveType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaveType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get shiftName => $_getSZ(2);
  @$pb.TagNumber(3)
  set shiftName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShiftName() => $_has(2);
  @$pb.TagNumber(3)
  void clearShiftName() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.RangeLeave get rangeLeave => $_getN(3);
  @$pb.TagNumber(4)
  set rangeLeave($2.RangeLeave value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRangeLeave() => $_has(3);
  @$pb.TagNumber(4)
  void clearRangeLeave() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.RangeLeave ensureRangeLeave() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.DiscreteLeave get discreteLeaves => $_getN(4);
  @$pb.TagNumber(5)
  set discreteLeaves($2.DiscreteLeave value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDiscreteLeaves() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscreteLeaves() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.DiscreteLeave ensureDiscreteLeaves() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
