// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/checkin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CheckIn extends $pb.GeneratedMessage {
  factory CheckIn({
    $core.int? checkInHour,
    $core.int? checkInMinute,
  }) {
    final result = create();
    if (checkInHour != null) result.checkInHour = checkInHour;
    if (checkInMinute != null) result.checkInMinute = checkInMinute;
    return result;
  }

  CheckIn._();

  factory CheckIn.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckIn.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckIn',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'checkInHour')
    ..aI(2, _omitFieldNames ? '' : 'checkInMinute')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckIn clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckIn copyWith(void Function(CheckIn) updates) =>
      super.copyWith((message) => updates(message as CheckIn)) as CheckIn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckIn create() => CheckIn._();
  @$core.override
  CheckIn createEmptyInstance() => create();
  static $pb.PbList<CheckIn> createRepeated() => $pb.PbList<CheckIn>();
  @$core.pragma('dart2js:noInline')
  static CheckIn getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckIn>(create);
  static CheckIn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get checkInHour => $_getIZ(0);
  @$pb.TagNumber(1)
  set checkInHour($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCheckInHour() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckInHour() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get checkInMinute => $_getIZ(1);
  @$pb.TagNumber(2)
  set checkInMinute($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCheckInMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckInMinute() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
