// This is a generated file - do not edit.
//
// Generated from api/v1/messages/changes/employee_changes.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class PendingEmployeeChanges extends $pb.GeneratedMessage {
  factory PendingEmployeeChanges({
    $core.Iterable<PendingEmployeeChange>? changes,
  }) {
    final result = create();
    if (changes != null) result.changes.addAll(changes);
    return result;
  }

  PendingEmployeeChanges._();

  factory PendingEmployeeChanges.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PendingEmployeeChanges.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PendingEmployeeChanges',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..pPM<PendingEmployeeChange>(1, _omitFieldNames ? '' : 'changes',
        subBuilder: PendingEmployeeChange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingEmployeeChanges clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingEmployeeChanges copyWith(
          void Function(PendingEmployeeChanges) updates) =>
      super.copyWith((message) => updates(message as PendingEmployeeChanges))
          as PendingEmployeeChanges;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PendingEmployeeChanges create() => PendingEmployeeChanges._();
  @$core.override
  PendingEmployeeChanges createEmptyInstance() => create();
  static $pb.PbList<PendingEmployeeChanges> createRepeated() =>
      $pb.PbList<PendingEmployeeChanges>();
  @$core.pragma('dart2js:noInline')
  static PendingEmployeeChanges getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PendingEmployeeChanges>(create);
  static PendingEmployeeChanges? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PendingEmployeeChange> get changes => $_getList(0);
}

class PendingEmployeeChange extends $pb.GeneratedMessage {
  factory PendingEmployeeChange({
    $core.String? changeId,
    ChangedEmployee? employee,
    $0.Timestamp? recordedAt,
  }) {
    final result = create();
    if (changeId != null) result.changeId = changeId;
    if (employee != null) result.employee = employee;
    if (recordedAt != null) result.recordedAt = recordedAt;
    return result;
  }

  PendingEmployeeChange._();

  factory PendingEmployeeChange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PendingEmployeeChange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PendingEmployeeChange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'changeId')
    ..aOM<ChangedEmployee>(2, _omitFieldNames ? '' : 'employee',
        subBuilder: ChangedEmployee.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'recordedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingEmployeeChange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PendingEmployeeChange copyWith(
          void Function(PendingEmployeeChange) updates) =>
      super.copyWith((message) => updates(message as PendingEmployeeChange))
          as PendingEmployeeChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PendingEmployeeChange create() => PendingEmployeeChange._();
  @$core.override
  PendingEmployeeChange createEmptyInstance() => create();
  static $pb.PbList<PendingEmployeeChange> createRepeated() =>
      $pb.PbList<PendingEmployeeChange>();
  @$core.pragma('dart2js:noInline')
  static PendingEmployeeChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PendingEmployeeChange>(create);
  static PendingEmployeeChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get changeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set changeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChangeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangeId() => $_clearField(1);

  @$pb.TagNumber(2)
  ChangedEmployee get employee => $_getN(1);
  @$pb.TagNumber(2)
  set employee(ChangedEmployee value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEmployee() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployee() => $_clearField(2);
  @$pb.TagNumber(2)
  ChangedEmployee ensureEmployee() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get recordedAt => $_getN(2);
  @$pb.TagNumber(3)
  set recordedAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRecordedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureRecordedAt() => $_ensure(2);
}

class ChangedEmployee extends $pb.GeneratedMessage {
  factory ChangedEmployee({
    $core.String? id,
    $core.String? firstName,
    $core.String? secondName,
    $core.String? identificationNumber,
    $core.String? phoneNumber,
    $core.String? email,
    $core.String? qualification,
    $core.String? designation,
    $core.bool? isImageArmed,
    ProfileImage? profileImage,
    $core.String? unitId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (firstName != null) result.firstName = firstName;
    if (secondName != null) result.secondName = secondName;
    if (identificationNumber != null)
      result.identificationNumber = identificationNumber;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (email != null) result.email = email;
    if (qualification != null) result.qualification = qualification;
    if (designation != null) result.designation = designation;
    if (isImageArmed != null) result.isImageArmed = isImageArmed;
    if (profileImage != null) result.profileImage = profileImage;
    if (unitId != null) result.unitId = unitId;
    return result;
  }

  ChangedEmployee._();

  factory ChangedEmployee.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangedEmployee.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangedEmployee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'secondName')
    ..aOS(4, _omitFieldNames ? '' : 'identificationNumber')
    ..aOS(5, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..aOS(7, _omitFieldNames ? '' : 'qualification')
    ..aOS(8, _omitFieldNames ? '' : 'designation')
    ..aOB(9, _omitFieldNames ? '' : 'isImageArmed')
    ..aOM<ProfileImage>(10, _omitFieldNames ? '' : 'profileImage',
        subBuilder: ProfileImage.create)
    ..aOS(11, _omitFieldNames ? '' : 'unitId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedEmployee clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangedEmployee copyWith(void Function(ChangedEmployee) updates) =>
      super.copyWith((message) => updates(message as ChangedEmployee))
          as ChangedEmployee;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangedEmployee create() => ChangedEmployee._();
  @$core.override
  ChangedEmployee createEmptyInstance() => create();
  static $pb.PbList<ChangedEmployee> createRepeated() =>
      $pb.PbList<ChangedEmployee>();
  @$core.pragma('dart2js:noInline')
  static ChangedEmployee getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangedEmployee>(create);
  static ChangedEmployee? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get secondName => $_getSZ(2);
  @$pb.TagNumber(3)
  set secondName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecondName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get identificationNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set identificationNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdentificationNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdentificationNumber() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get phoneNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set phoneNumber($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPhoneNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhoneNumber() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get qualification => $_getSZ(6);
  @$pb.TagNumber(7)
  set qualification($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasQualification() => $_has(6);
  @$pb.TagNumber(7)
  void clearQualification() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get designation => $_getSZ(7);
  @$pb.TagNumber(8)
  set designation($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDesignation() => $_has(7);
  @$pb.TagNumber(8)
  void clearDesignation() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isImageArmed => $_getBF(8);
  @$pb.TagNumber(9)
  set isImageArmed($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsImageArmed() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsImageArmed() => $_clearField(9);

  @$pb.TagNumber(10)
  ProfileImage get profileImage => $_getN(9);
  @$pb.TagNumber(10)
  set profileImage(ProfileImage value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasProfileImage() => $_has(9);
  @$pb.TagNumber(10)
  void clearProfileImage() => $_clearField(10);
  @$pb.TagNumber(10)
  ProfileImage ensureProfileImage() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get unitId => $_getSZ(10);
  @$pb.TagNumber(11)
  set unitId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUnitId() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnitId() => $_clearField(11);
}

class ProfileImage extends $pb.GeneratedMessage {
  factory ProfileImage({
    $core.String? fullKey,
    $core.String? thumbnailKey,
  }) {
    final result = create();
    if (fullKey != null) result.fullKey = fullKey;
    if (thumbnailKey != null) result.thumbnailKey = thumbnailKey;
    return result;
  }

  ProfileImage._();

  factory ProfileImage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProfileImage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProfileImage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullKey')
    ..aOS(2, _omitFieldNames ? '' : 'thumbnailKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileImage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfileImage copyWith(void Function(ProfileImage) updates) =>
      super.copyWith((message) => updates(message as ProfileImage))
          as ProfileImage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfileImage create() => ProfileImage._();
  @$core.override
  ProfileImage createEmptyInstance() => create();
  static $pb.PbList<ProfileImage> createRepeated() =>
      $pb.PbList<ProfileImage>();
  @$core.pragma('dart2js:noInline')
  static ProfileImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProfileImage>(create);
  static ProfileImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fullKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFullKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get thumbnailKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set thumbnailKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThumbnailKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbnailKey() => $_clearField(2);
}

class ApplyPendingEmployeeChanges extends $pb.GeneratedMessage {
  factory ApplyPendingEmployeeChanges({
    $core.Iterable<PendingEmployeeChange>? changes,
  }) {
    final result = create();
    if (changes != null) result.changes.addAll(changes);
    return result;
  }

  ApplyPendingEmployeeChanges._();

  factory ApplyPendingEmployeeChanges.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplyPendingEmployeeChanges.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplyPendingEmployeeChanges',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..pPM<PendingEmployeeChange>(1, _omitFieldNames ? '' : 'changes',
        subBuilder: PendingEmployeeChange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyPendingEmployeeChanges clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplyPendingEmployeeChanges copyWith(
          void Function(ApplyPendingEmployeeChanges) updates) =>
      super.copyWith(
              (message) => updates(message as ApplyPendingEmployeeChanges))
          as ApplyPendingEmployeeChanges;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyPendingEmployeeChanges create() =>
      ApplyPendingEmployeeChanges._();
  @$core.override
  ApplyPendingEmployeeChanges createEmptyInstance() => create();
  static $pb.PbList<ApplyPendingEmployeeChanges> createRepeated() =>
      $pb.PbList<ApplyPendingEmployeeChanges>();
  @$core.pragma('dart2js:noInline')
  static ApplyPendingEmployeeChanges getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplyPendingEmployeeChanges>(create);
  static ApplyPendingEmployeeChanges? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PendingEmployeeChange> get changes => $_getList(0);
}

class MarkPendingEmployeeChangesSynced extends $pb.GeneratedMessage {
  factory MarkPendingEmployeeChangesSynced({
    $core.Iterable<$core.String>? changeIds,
  }) {
    final result = create();
    if (changeIds != null) result.changeIds.addAll(changeIds);
    return result;
  }

  MarkPendingEmployeeChangesSynced._();

  factory MarkPendingEmployeeChangesSynced.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkPendingEmployeeChangesSynced.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkPendingEmployeeChangesSynced',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'api.v1.messages.changes'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'changeIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPendingEmployeeChangesSynced clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPendingEmployeeChangesSynced copyWith(
          void Function(MarkPendingEmployeeChangesSynced) updates) =>
      super.copyWith(
              (message) => updates(message as MarkPendingEmployeeChangesSynced))
          as MarkPendingEmployeeChangesSynced;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPendingEmployeeChangesSynced create() =>
      MarkPendingEmployeeChangesSynced._();
  @$core.override
  MarkPendingEmployeeChangesSynced createEmptyInstance() => create();
  static $pb.PbList<MarkPendingEmployeeChangesSynced> createRepeated() =>
      $pb.PbList<MarkPendingEmployeeChangesSynced>();
  @$core.pragma('dart2js:noInline')
  static MarkPendingEmployeeChangesSynced getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkPendingEmployeeChangesSynced>(
          create);
  static MarkPendingEmployeeChangesSynced? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get changeIds => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
