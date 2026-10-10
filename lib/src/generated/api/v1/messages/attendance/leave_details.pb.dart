// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/leave_details.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $1;
import '../common/leave_type.pbenum.dart' as $2;
import 'range_leave.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class LeaveDetailsRequest extends $pb.GeneratedMessage {
  factory LeaveDetailsRequest({
    $core.String? leaveId,
  }) {
    final result = create();
    if (leaveId != null) result.leaveId = leaveId;
    return result;
  }

  LeaveDetailsRequest._();

  factory LeaveDetailsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveDetailsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveDetailsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leaveId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveDetailsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveDetailsRequest copyWith(void Function(LeaveDetailsRequest) updates) =>
      super.copyWith((message) => updates(message as LeaveDetailsRequest))
          as LeaveDetailsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveDetailsRequest create() => LeaveDetailsRequest._();
  @$core.override
  LeaveDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveDetailsRequest> createRepeated() =>
      $pb.PbList<LeaveDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveDetailsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveDetailsRequest>(create);
  static LeaveDetailsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leaveId => $_getSZ(0);
  @$pb.TagNumber(1)
  set leaveId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaveId() => $_clearField(1);
}

enum LeaveDetailsResponse_Leave { rangeLeave, discreteLeaves, notSet }

class LeaveDetailsResponse extends $pb.GeneratedMessage {
  factory LeaveDetailsResponse({
    $core.String? description,
    $2.LeaveType? leaveType,
    $0.RangeLeave? rangeLeave,
    $0.DiscreteLeave? discreteLeaves,
    $core.String? shiftId,
    $core.String? shiftName,
    $core.String? adminRemarks,
    $core.Iterable<$core.String>? systemRemarks,
    $core.Iterable<LeaveAttachment>? leaveAttachments,
  }) {
    final result = create();
    if (description != null) result.description = description;
    if (leaveType != null) result.leaveType = leaveType;
    if (rangeLeave != null) result.rangeLeave = rangeLeave;
    if (discreteLeaves != null) result.discreteLeaves = discreteLeaves;
    if (shiftId != null) result.shiftId = shiftId;
    if (shiftName != null) result.shiftName = shiftName;
    if (adminRemarks != null) result.adminRemarks = adminRemarks;
    if (systemRemarks != null) result.systemRemarks.addAll(systemRemarks);
    if (leaveAttachments != null)
      result.leaveAttachments.addAll(leaveAttachments);
    return result;
  }

  LeaveDetailsResponse._();

  factory LeaveDetailsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveDetailsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LeaveDetailsResponse_Leave>
      _LeaveDetailsResponse_LeaveByTag = {
    3: LeaveDetailsResponse_Leave.rangeLeave,
    4: LeaveDetailsResponse_Leave.discreteLeaves,
    0: LeaveDetailsResponse_Leave.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveDetailsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aE<$2.LeaveType>(2, _omitFieldNames ? '' : 'leaveType',
        enumValues: $2.LeaveType.values)
    ..aOM<$0.RangeLeave>(3, _omitFieldNames ? '' : 'rangeLeave',
        subBuilder: $0.RangeLeave.create)
    ..aOM<$0.DiscreteLeave>(4, _omitFieldNames ? '' : 'discreteLeaves',
        subBuilder: $0.DiscreteLeave.create)
    ..aOS(5, _omitFieldNames ? '' : 'shiftId')
    ..aOS(6, _omitFieldNames ? '' : 'shiftName')
    ..aOS(7, _omitFieldNames ? '' : 'adminRemarks')
    ..pPS(8, _omitFieldNames ? '' : 'systemRemarks')
    ..pPM<LeaveAttachment>(9, _omitFieldNames ? '' : 'leaveAttachments',
        subBuilder: LeaveAttachment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveDetailsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveDetailsResponse copyWith(void Function(LeaveDetailsResponse) updates) =>
      super.copyWith((message) => updates(message as LeaveDetailsResponse))
          as LeaveDetailsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveDetailsResponse create() => LeaveDetailsResponse._();
  @$core.override
  LeaveDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<LeaveDetailsResponse> createRepeated() =>
      $pb.PbList<LeaveDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static LeaveDetailsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveDetailsResponse>(create);
  static LeaveDetailsResponse? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  LeaveDetailsResponse_Leave whichLeave() =>
      _LeaveDetailsResponse_LeaveByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearLeave() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.LeaveType get leaveType => $_getN(1);
  @$pb.TagNumber(2)
  set leaveType($2.LeaveType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLeaveType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaveType() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.RangeLeave get rangeLeave => $_getN(2);
  @$pb.TagNumber(3)
  set rangeLeave($0.RangeLeave value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRangeLeave() => $_has(2);
  @$pb.TagNumber(3)
  void clearRangeLeave() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.RangeLeave ensureRangeLeave() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.DiscreteLeave get discreteLeaves => $_getN(3);
  @$pb.TagNumber(4)
  set discreteLeaves($0.DiscreteLeave value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDiscreteLeaves() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscreteLeaves() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.DiscreteLeave ensureDiscreteLeaves() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get shiftId => $_getSZ(4);
  @$pb.TagNumber(5)
  set shiftId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShiftId() => $_has(4);
  @$pb.TagNumber(5)
  void clearShiftId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get shiftName => $_getSZ(5);
  @$pb.TagNumber(6)
  set shiftName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasShiftName() => $_has(5);
  @$pb.TagNumber(6)
  void clearShiftName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get adminRemarks => $_getSZ(6);
  @$pb.TagNumber(7)
  set adminRemarks($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAdminRemarks() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdminRemarks() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get systemRemarks => $_getList(7);

  @$pb.TagNumber(9)
  $pb.PbList<LeaveAttachment> get leaveAttachments => $_getList(8);
}

class LeaveAttachment extends $pb.GeneratedMessage {
  factory LeaveAttachment({
    $core.String? fileName,
    $fixnum.Int64? fileSize,
    $core.String? url,
    $1.Timestamp? urlExpiresAt,
  }) {
    final result = create();
    if (fileName != null) result.fileName = fileName;
    if (fileSize != null) result.fileSize = fileSize;
    if (url != null) result.url = url;
    if (urlExpiresAt != null) result.urlExpiresAt = urlExpiresAt;
    return result;
  }

  LeaveAttachment._();

  factory LeaveAttachment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LeaveAttachment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeaveAttachment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
    ..aInt64(2, _omitFieldNames ? '' : 'fileSize')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'urlExpiresAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveAttachment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LeaveAttachment copyWith(void Function(LeaveAttachment) updates) =>
      super.copyWith((message) => updates(message as LeaveAttachment))
          as LeaveAttachment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveAttachment create() => LeaveAttachment._();
  @$core.override
  LeaveAttachment createEmptyInstance() => create();
  static $pb.PbList<LeaveAttachment> createRepeated() =>
      $pb.PbList<LeaveAttachment>();
  @$core.pragma('dart2js:noInline')
  static LeaveAttachment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeaveAttachment>(create);
  static LeaveAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fileSize => $_getI64(1);
  @$pb.TagNumber(2)
  set fileSize($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFileSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileSize() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get urlExpiresAt => $_getN(3);
  @$pb.TagNumber(4)
  set urlExpiresAt($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUrlExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrlExpiresAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureUrlExpiresAt() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
