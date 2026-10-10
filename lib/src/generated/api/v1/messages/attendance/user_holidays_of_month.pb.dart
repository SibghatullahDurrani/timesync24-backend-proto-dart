// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/user_holidays_of_month.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/date.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UserHolidaysOfMonthRequest extends $pb.GeneratedMessage {
  factory UserHolidaysOfMonthRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  UserHolidaysOfMonthRequest._();

  factory UserHolidaysOfMonthRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserHolidaysOfMonthRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserHolidaysOfMonthRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserHolidaysOfMonthRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserHolidaysOfMonthRequest copyWith(
          void Function(UserHolidaysOfMonthRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UserHolidaysOfMonthRequest))
          as UserHolidaysOfMonthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserHolidaysOfMonthRequest create() => UserHolidaysOfMonthRequest._();
  @$core.override
  UserHolidaysOfMonthRequest createEmptyInstance() => create();
  static $pb.PbList<UserHolidaysOfMonthRequest> createRepeated() =>
      $pb.PbList<UserHolidaysOfMonthRequest>();
  @$core.pragma('dart2js:noInline')
  static UserHolidaysOfMonthRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserHolidaysOfMonthRequest>(create);
  static UserHolidaysOfMonthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class UserHolidaysOfMonthResponse extends $pb.GeneratedMessage {
  factory UserHolidaysOfMonthResponse({
    $core.Iterable<$0.Date>? holidays,
  }) {
    final result = create();
    if (holidays != null) result.holidays.addAll(holidays);
    return result;
  }

  UserHolidaysOfMonthResponse._();

  factory UserHolidaysOfMonthResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserHolidaysOfMonthResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserHolidaysOfMonthResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..pPM<$0.Date>(1, _omitFieldNames ? '' : 'holidays',
        subBuilder: $0.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserHolidaysOfMonthResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserHolidaysOfMonthResponse copyWith(
          void Function(UserHolidaysOfMonthResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UserHolidaysOfMonthResponse))
          as UserHolidaysOfMonthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserHolidaysOfMonthResponse create() =>
      UserHolidaysOfMonthResponse._();
  @$core.override
  UserHolidaysOfMonthResponse createEmptyInstance() => create();
  static $pb.PbList<UserHolidaysOfMonthResponse> createRepeated() =>
      $pb.PbList<UserHolidaysOfMonthResponse>();
  @$core.pragma('dart2js:noInline')
  static UserHolidaysOfMonthResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserHolidaysOfMonthResponse>(create);
  static UserHolidaysOfMonthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.Date> get holidays => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
