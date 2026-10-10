// This is a generated file - do not edit.
//
// Generated from api/v1/messages/common/date.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Date extends $pb.GeneratedMessage {
  factory Date({
    $core.int? day,
    $core.int? month,
    $core.int? year,
  }) {
    final result = create();
    if (day != null) result.day = day;
    if (month != null) result.month = month;
    if (year != null) result.year = year;
    return result;
  }

  Date._();

  factory Date.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Date.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Date',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.common'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'day')
    ..aI(2, _omitFieldNames ? '' : 'month')
    ..aI(3, _omitFieldNames ? '' : 'year')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Date clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Date copyWith(void Function(Date) updates) =>
      super.copyWith((message) => updates(message as Date)) as Date;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Date create() => Date._();
  @$core.override
  Date createEmptyInstance() => create();
  static $pb.PbList<Date> createRepeated() => $pb.PbList<Date>();
  @$core.pragma('dart2js:noInline')
  static Date getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Date>(create);
  static Date? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get day => $_getIZ(0);
  @$pb.TagNumber(1)
  set day($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDay() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get month => $_getIZ(1);
  @$pb.TagNumber(2)
  set month($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get year => $_getIZ(2);
  @$pb.TagNumber(3)
  set year($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearYear() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
