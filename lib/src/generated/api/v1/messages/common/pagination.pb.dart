// This is a generated file - do not edit.
//
// Generated from api/v1/messages/common/pagination.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class PaginationRequest extends $pb.GeneratedMessage {
  factory PaginationRequest({
    $core.int? page,
    $core.int? size,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (size != null) result.size = size;
    return result;
  }

  PaginationRequest._();

  factory PaginationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaginationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PaginationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.common'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'page')
    ..aI(2, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaginationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaginationRequest copyWith(void Function(PaginationRequest) updates) =>
      super.copyWith((message) => updates(message as PaginationRequest))
          as PaginationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaginationRequest create() => PaginationRequest._();
  @$core.override
  PaginationRequest createEmptyInstance() => create();
  static $pb.PbList<PaginationRequest> createRepeated() =>
      $pb.PbList<PaginationRequest>();
  @$core.pragma('dart2js:noInline')
  static PaginationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaginationRequest>(create);
  static PaginationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get size => $_getIZ(1);
  @$pb.TagNumber(2)
  set size($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => $_clearField(2);
}

class PaginationResponse extends $pb.GeneratedMessage {
  factory PaginationResponse({
    $core.int? maxPages,
    $core.bool? isLast,
  }) {
    final result = create();
    if (maxPages != null) result.maxPages = maxPages;
    if (isLast != null) result.isLast = isLast;
    return result;
  }

  PaginationResponse._();

  factory PaginationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PaginationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.common'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'maxPages')
    ..aOB(2, _omitFieldNames ? '' : 'isLast')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaginationResponse copyWith(void Function(PaginationResponse) updates) =>
      super.copyWith((message) => updates(message as PaginationResponse))
          as PaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaginationResponse create() => PaginationResponse._();
  @$core.override
  PaginationResponse createEmptyInstance() => create();
  static $pb.PbList<PaginationResponse> createRepeated() =>
      $pb.PbList<PaginationResponse>();
  @$core.pragma('dart2js:noInline')
  static PaginationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaginationResponse>(create);
  static PaginationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxPages => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxPages($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxPages() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxPages() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isLast => $_getBF(1);
  @$pb.TagNumber(2)
  set isLast($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsLast() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsLast() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
