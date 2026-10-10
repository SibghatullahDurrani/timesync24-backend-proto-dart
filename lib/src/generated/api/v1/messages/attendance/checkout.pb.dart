// This is a generated file - do not edit.
//
// Generated from api/v1/messages/attendance/checkout.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CheckOut extends $pb.GeneratedMessage {
  factory CheckOut({
    $core.int? checkOutHour,
    $core.int? checkOutMinute,
  }) {
    final result = create();
    if (checkOutHour != null) result.checkOutHour = checkOutHour;
    if (checkOutMinute != null) result.checkOutMinute = checkOutMinute;
    return result;
  }

  CheckOut._();

  factory CheckOut.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckOut.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckOut',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.attendance'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'checkOutHour')
    ..aI(2, _omitFieldNames ? '' : 'checkOutMinute')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckOut clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckOut copyWith(void Function(CheckOut) updates) =>
      super.copyWith((message) => updates(message as CheckOut)) as CheckOut;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckOut create() => CheckOut._();
  @$core.override
  CheckOut createEmptyInstance() => create();
  static $pb.PbList<CheckOut> createRepeated() => $pb.PbList<CheckOut>();
  @$core.pragma('dart2js:noInline')
  static CheckOut getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckOut>(create);
  static CheckOut? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get checkOutHour => $_getIZ(0);
  @$pb.TagNumber(1)
  set checkOutHour($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCheckOutHour() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckOutHour() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get checkOutMinute => $_getIZ(1);
  @$pb.TagNumber(2)
  set checkOutMinute($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCheckOutMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckOutMinute() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
