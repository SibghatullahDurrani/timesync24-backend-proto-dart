// This is a generated file - do not edit.
//
// Generated from api/v1/messages/common/month.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Month extends $pb.GeneratedMessage {
  factory Month({
    $core.int? month,
    $core.int? year,
  }) {
    final result = create();
    if (month != null) result.month = month;
    if (year != null) result.year = year;
    return result;
  }

  Month._();

  factory Month.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Month.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Month',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.common'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'month')
    ..aI(2, _omitFieldNames ? '' : 'year')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Month clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Month copyWith(void Function(Month) updates) =>
      super.copyWith((message) => updates(message as Month)) as Month;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Month create() => Month._();
  @$core.override
  Month createEmptyInstance() => create();
  static $pb.PbList<Month> createRepeated() => $pb.PbList<Month>();
  @$core.pragma('dart2js:noInline')
  static Month getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Month>(create);
  static Month? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get month => $_getIZ(0);
  @$pb.TagNumber(1)
  set month($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMonth() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonth() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get year => $_getIZ(1);
  @$pb.TagNumber(2)
  set year($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasYear() => $_has(1);
  @$pb.TagNumber(2)
  void clearYear() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
