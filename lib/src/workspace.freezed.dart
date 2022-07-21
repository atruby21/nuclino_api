// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'workspace.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkSpace _$WorkSpaceFromJson(Map<String, dynamic> json) {
  return _WorkSpace.fromJson(json);
}

/// @nodoc
mixin _$WorkSpace {
  String get id => throw _privateConstructorUsedError;
  String get teamId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get createdUserId => throw _privateConstructorUsedError;
  List<String> get childIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkSpaceCopyWith<WorkSpace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkSpaceCopyWith<$Res> {
  factory $WorkSpaceCopyWith(WorkSpace value, $Res Function(WorkSpace) then) =
      _$WorkSpaceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String teamId,
      String name,
      DateTime createdAt,
      String createdUserId,
      List<String> childIds});
}

/// @nodoc
class _$WorkSpaceCopyWithImpl<$Res> implements $WorkSpaceCopyWith<$Res> {
  _$WorkSpaceCopyWithImpl(this._value, this._then);

  final WorkSpace _value;
  // ignore: unused_field
  final $Res Function(WorkSpace) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? teamId = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
    Object? createdUserId = freezed,
    Object? childIds = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdUserId: createdUserId == freezed
          ? _value.createdUserId
          : createdUserId // ignore: cast_nullable_to_non_nullable
              as String,
      childIds: childIds == freezed
          ? _value.childIds
          : childIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_WorkSpaceCopyWith<$Res> implements $WorkSpaceCopyWith<$Res> {
  factory _$$_WorkSpaceCopyWith(
          _$_WorkSpace value, $Res Function(_$_WorkSpace) then) =
      __$$_WorkSpaceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String teamId,
      String name,
      DateTime createdAt,
      String createdUserId,
      List<String> childIds});
}

/// @nodoc
class __$$_WorkSpaceCopyWithImpl<$Res> extends _$WorkSpaceCopyWithImpl<$Res>
    implements _$$_WorkSpaceCopyWith<$Res> {
  __$$_WorkSpaceCopyWithImpl(
      _$_WorkSpace _value, $Res Function(_$_WorkSpace) _then)
      : super(_value, (v) => _then(v as _$_WorkSpace));

  @override
  _$_WorkSpace get _value => super._value as _$_WorkSpace;

  @override
  $Res call({
    Object? id = freezed,
    Object? teamId = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
    Object? createdUserId = freezed,
    Object? childIds = freezed,
  }) {
    return _then(_$_WorkSpace(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdUserId: createdUserId == freezed
          ? _value.createdUserId
          : createdUserId // ignore: cast_nullable_to_non_nullable
              as String,
      childIds: childIds == freezed
          ? _value._childIds
          : childIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WorkSpace implements _WorkSpace {
  const _$_WorkSpace(
      {required this.id,
      required this.teamId,
      required this.name,
      required this.createdAt,
      required this.createdUserId,
      required final List<String> childIds})
      : _childIds = childIds;

  factory _$_WorkSpace.fromJson(Map<String, dynamic> json) =>
      _$$_WorkSpaceFromJson(json);

  @override
  final String id;
  @override
  final String teamId;
  @override
  final String name;
  @override
  final DateTime createdAt;
  @override
  final String createdUserId;
  final List<String> _childIds;
  @override
  List<String> get childIds {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_childIds);
  }

  @override
  String toString() {
    return 'WorkSpace(id: $id, teamId: $teamId, name: $name, createdAt: $createdAt, createdUserId: $createdUserId, childIds: $childIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkSpace &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.createdUserId, createdUserId) &&
            const DeepCollectionEquality().equals(other._childIds, _childIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(createdUserId),
      const DeepCollectionEquality().hash(_childIds));

  @JsonKey(ignore: true)
  @override
  _$$_WorkSpaceCopyWith<_$_WorkSpace> get copyWith =>
      __$$_WorkSpaceCopyWithImpl<_$_WorkSpace>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkSpaceToJson(this);
  }
}

abstract class _WorkSpace implements WorkSpace {
  const factory _WorkSpace(
      {required final String id,
      required final String teamId,
      required final String name,
      required final DateTime createdAt,
      required final String createdUserId,
      required final List<String> childIds}) = _$_WorkSpace;

  factory _WorkSpace.fromJson(Map<String, dynamic> json) =
      _$_WorkSpace.fromJson;

  @override
  String get id;
  @override
  String get teamId;
  @override
  String get name;
  @override
  DateTime get createdAt;
  @override
  String get createdUserId;
  @override
  List<String> get childIds;
  @override
  @JsonKey(ignore: true)
  _$$_WorkSpaceCopyWith<_$_WorkSpace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WorkSpaceQueryParams {
  String? get teamId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get after => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WorkSpaceQueryParamsCopyWith<WorkSpaceQueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkSpaceQueryParamsCopyWith<$Res> {
  factory $WorkSpaceQueryParamsCopyWith(WorkSpaceQueryParams value,
          $Res Function(WorkSpaceQueryParams) then) =
      _$WorkSpaceQueryParamsCopyWithImpl<$Res>;
  $Res call({String? teamId, int? limit, String? after});
}

/// @nodoc
class _$WorkSpaceQueryParamsCopyWithImpl<$Res>
    implements $WorkSpaceQueryParamsCopyWith<$Res> {
  _$WorkSpaceQueryParamsCopyWithImpl(this._value, this._then);

  final WorkSpaceQueryParams _value;
  // ignore: unused_field
  final $Res Function(WorkSpaceQueryParams) _then;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? limit = freezed,
    Object? after = freezed,
  }) {
    return _then(_value.copyWith(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      after: after == freezed
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_WorkSpaceQueryParamsCopyWith<$Res>
    implements $WorkSpaceQueryParamsCopyWith<$Res> {
  factory _$$_WorkSpaceQueryParamsCopyWith(_$_WorkSpaceQueryParams value,
          $Res Function(_$_WorkSpaceQueryParams) then) =
      __$$_WorkSpaceQueryParamsCopyWithImpl<$Res>;
  @override
  $Res call({String? teamId, int? limit, String? after});
}

/// @nodoc
class __$$_WorkSpaceQueryParamsCopyWithImpl<$Res>
    extends _$WorkSpaceQueryParamsCopyWithImpl<$Res>
    implements _$$_WorkSpaceQueryParamsCopyWith<$Res> {
  __$$_WorkSpaceQueryParamsCopyWithImpl(_$_WorkSpaceQueryParams _value,
      $Res Function(_$_WorkSpaceQueryParams) _then)
      : super(_value, (v) => _then(v as _$_WorkSpaceQueryParams));

  @override
  _$_WorkSpaceQueryParams get _value => super._value as _$_WorkSpaceQueryParams;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? limit = freezed,
    Object? after = freezed,
  }) {
    return _then(_$_WorkSpaceQueryParams(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      after: after == freezed
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_WorkSpaceQueryParams extends _WorkSpaceQueryParams {
  const _$_WorkSpaceQueryParams({this.teamId, this.limit, this.after})
      : super._();

  @override
  final String? teamId;
  @override
  final int? limit;
  @override
  final String? after;

  @override
  String toString() {
    return 'WorkSpaceQueryParams(teamId: $teamId, limit: $limit, after: $after)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkSpaceQueryParams &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.after, after));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(after));

  @JsonKey(ignore: true)
  @override
  _$$_WorkSpaceQueryParamsCopyWith<_$_WorkSpaceQueryParams> get copyWith =>
      __$$_WorkSpaceQueryParamsCopyWithImpl<_$_WorkSpaceQueryParams>(
          this, _$identity);
}

abstract class _WorkSpaceQueryParams extends WorkSpaceQueryParams {
  const factory _WorkSpaceQueryParams(
      {final String? teamId,
      final int? limit,
      final String? after}) = _$_WorkSpaceQueryParams;
  const _WorkSpaceQueryParams._() : super._();

  @override
  String? get teamId;
  @override
  int? get limit;
  @override
  String? get after;
  @override
  @JsonKey(ignore: true)
  _$$_WorkSpaceQueryParamsCopyWith<_$_WorkSpaceQueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WorkSpaceData {
  String get id => throw _privateConstructorUsedError;
  String get teamId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get createdUserId => throw _privateConstructorUsedError;
  List<Child> get directChildren => throw _privateConstructorUsedError;
  List<Child> get allChildren => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WorkSpaceDataCopyWith<WorkSpaceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkSpaceDataCopyWith<$Res> {
  factory $WorkSpaceDataCopyWith(
          WorkSpaceData value, $Res Function(WorkSpaceData) then) =
      _$WorkSpaceDataCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String teamId,
      String name,
      DateTime createdAt,
      String createdUserId,
      List<Child> directChildren,
      List<Child> allChildren});
}

/// @nodoc
class _$WorkSpaceDataCopyWithImpl<$Res>
    implements $WorkSpaceDataCopyWith<$Res> {
  _$WorkSpaceDataCopyWithImpl(this._value, this._then);

  final WorkSpaceData _value;
  // ignore: unused_field
  final $Res Function(WorkSpaceData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? teamId = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
    Object? createdUserId = freezed,
    Object? directChildren = freezed,
    Object? allChildren = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdUserId: createdUserId == freezed
          ? _value.createdUserId
          : createdUserId // ignore: cast_nullable_to_non_nullable
              as String,
      directChildren: directChildren == freezed
          ? _value.directChildren
          : directChildren // ignore: cast_nullable_to_non_nullable
              as List<Child>,
      allChildren: allChildren == freezed
          ? _value.allChildren
          : allChildren // ignore: cast_nullable_to_non_nullable
              as List<Child>,
    ));
  }
}

/// @nodoc
abstract class _$$_WorkSpaceDataCopyWith<$Res>
    implements $WorkSpaceDataCopyWith<$Res> {
  factory _$$_WorkSpaceDataCopyWith(
          _$_WorkSpaceData value, $Res Function(_$_WorkSpaceData) then) =
      __$$_WorkSpaceDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String teamId,
      String name,
      DateTime createdAt,
      String createdUserId,
      List<Child> directChildren,
      List<Child> allChildren});
}

/// @nodoc
class __$$_WorkSpaceDataCopyWithImpl<$Res>
    extends _$WorkSpaceDataCopyWithImpl<$Res>
    implements _$$_WorkSpaceDataCopyWith<$Res> {
  __$$_WorkSpaceDataCopyWithImpl(
      _$_WorkSpaceData _value, $Res Function(_$_WorkSpaceData) _then)
      : super(_value, (v) => _then(v as _$_WorkSpaceData));

  @override
  _$_WorkSpaceData get _value => super._value as _$_WorkSpaceData;

  @override
  $Res call({
    Object? id = freezed,
    Object? teamId = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
    Object? createdUserId = freezed,
    Object? directChildren = freezed,
    Object? allChildren = freezed,
  }) {
    return _then(_$_WorkSpaceData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdUserId: createdUserId == freezed
          ? _value.createdUserId
          : createdUserId // ignore: cast_nullable_to_non_nullable
              as String,
      directChildren: directChildren == freezed
          ? _value._directChildren
          : directChildren // ignore: cast_nullable_to_non_nullable
              as List<Child>,
      allChildren: allChildren == freezed
          ? _value._allChildren
          : allChildren // ignore: cast_nullable_to_non_nullable
              as List<Child>,
    ));
  }
}

/// @nodoc

class _$_WorkSpaceData extends _WorkSpaceData {
  const _$_WorkSpaceData(
      {required this.id,
      required this.teamId,
      required this.name,
      required this.createdAt,
      required this.createdUserId,
      required final List<Child> directChildren,
      required final List<Child> allChildren})
      : _directChildren = directChildren,
        _allChildren = allChildren,
        super._();

  @override
  final String id;
  @override
  final String teamId;
  @override
  final String name;
  @override
  final DateTime createdAt;
  @override
  final String createdUserId;
  final List<Child> _directChildren;
  @override
  List<Child> get directChildren {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_directChildren);
  }

  final List<Child> _allChildren;
  @override
  List<Child> get allChildren {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allChildren);
  }

  @override
  String toString() {
    return 'WorkSpaceData(id: $id, teamId: $teamId, name: $name, createdAt: $createdAt, createdUserId: $createdUserId, directChildren: $directChildren, allChildren: $allChildren)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkSpaceData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.createdUserId, createdUserId) &&
            const DeepCollectionEquality()
                .equals(other._directChildren, _directChildren) &&
            const DeepCollectionEquality()
                .equals(other._allChildren, _allChildren));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(createdUserId),
      const DeepCollectionEquality().hash(_directChildren),
      const DeepCollectionEquality().hash(_allChildren));

  @JsonKey(ignore: true)
  @override
  _$$_WorkSpaceDataCopyWith<_$_WorkSpaceData> get copyWith =>
      __$$_WorkSpaceDataCopyWithImpl<_$_WorkSpaceData>(this, _$identity);
}

abstract class _WorkSpaceData extends WorkSpaceData {
  const factory _WorkSpaceData(
      {required final String id,
      required final String teamId,
      required final String name,
      required final DateTime createdAt,
      required final String createdUserId,
      required final List<Child> directChildren,
      required final List<Child> allChildren}) = _$_WorkSpaceData;
  const _WorkSpaceData._() : super._();

  @override
  String get id;
  @override
  String get teamId;
  @override
  String get name;
  @override
  DateTime get createdAt;
  @override
  String get createdUserId;
  @override
  List<Child> get directChildren;
  @override
  List<Child> get allChildren;
  @override
  @JsonKey(ignore: true)
  _$$_WorkSpaceDataCopyWith<_$_WorkSpaceData> get copyWith =>
      throw _privateConstructorUsedError;
}
