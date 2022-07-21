// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'child.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Child _$ChildFromJson(Map<String, dynamic> json) {
  switch (json['object']) {
    case 'item':
      return Item.fromJson(json);
    case 'cluster':
      return Cluster.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'object', 'Child', 'Invalid union type "${json['object']}"!');
  }
}

/// @nodoc
mixin _$Child {
  String get id => throw _privateConstructorUsedError;
  String get workspaceId => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get createdUserId => throw _privateConstructorUsedError;
  DateTime get lastUpdatedAt => throw _privateConstructorUsedError;
  String get lastUpdatedUserId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            String? content,
            ItemContentMeta? contentMeta)
        item,
    required TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            List<String> childIds)
        cluster,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            String? content,
            ItemContentMeta? contentMeta)?
        item,
    TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            List<String> childIds)?
        cluster,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            String? content,
            ItemContentMeta? contentMeta)?
        item,
    TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            List<String> childIds)?
        cluster,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Item value) item,
    required TResult Function(Cluster value) cluster,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Item value)? item,
    TResult Function(Cluster value)? cluster,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Item value)? item,
    TResult Function(Cluster value)? cluster,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChildCopyWith<Child> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChildCopyWith<$Res> {
  factory $ChildCopyWith(Child value, $Res Function(Child) then) =
      _$ChildCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String workspaceId,
      String url,
      String title,
      DateTime createdAt,
      String createdUserId,
      DateTime lastUpdatedAt,
      String lastUpdatedUserId});
}

/// @nodoc
class _$ChildCopyWithImpl<$Res> implements $ChildCopyWith<$Res> {
  _$ChildCopyWithImpl(this._value, this._then);

  final Child _value;
  // ignore: unused_field
  final $Res Function(Child) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? workspaceId = freezed,
    Object? url = freezed,
    Object? title = freezed,
    Object? createdAt = freezed,
    Object? createdUserId = freezed,
    Object? lastUpdatedAt = freezed,
    Object? lastUpdatedUserId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      workspaceId: workspaceId == freezed
          ? _value.workspaceId
          : workspaceId // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdUserId: createdUserId == freezed
          ? _value.createdUserId
          : createdUserId // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdatedAt: lastUpdatedAt == freezed
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdatedUserId: lastUpdatedUserId == freezed
          ? _value.lastUpdatedUserId
          : lastUpdatedUserId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$ItemCopyWith<$Res> implements $ChildCopyWith<$Res> {
  factory _$$ItemCopyWith(_$Item value, $Res Function(_$Item) then) =
      __$$ItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String workspaceId,
      String url,
      String title,
      DateTime createdAt,
      String createdUserId,
      DateTime lastUpdatedAt,
      String lastUpdatedUserId,
      String? content,
      ItemContentMeta? contentMeta});

  $ItemContentMetaCopyWith<$Res>? get contentMeta;
}

/// @nodoc
class __$$ItemCopyWithImpl<$Res> extends _$ChildCopyWithImpl<$Res>
    implements _$$ItemCopyWith<$Res> {
  __$$ItemCopyWithImpl(_$Item _value, $Res Function(_$Item) _then)
      : super(_value, (v) => _then(v as _$Item));

  @override
  _$Item get _value => super._value as _$Item;

  @override
  $Res call({
    Object? id = freezed,
    Object? workspaceId = freezed,
    Object? url = freezed,
    Object? title = freezed,
    Object? createdAt = freezed,
    Object? createdUserId = freezed,
    Object? lastUpdatedAt = freezed,
    Object? lastUpdatedUserId = freezed,
    Object? content = freezed,
    Object? contentMeta = freezed,
  }) {
    return _then(_$Item(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      workspaceId: workspaceId == freezed
          ? _value.workspaceId
          : workspaceId // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdUserId: createdUserId == freezed
          ? _value.createdUserId
          : createdUserId // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdatedAt: lastUpdatedAt == freezed
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdatedUserId: lastUpdatedUserId == freezed
          ? _value.lastUpdatedUserId
          : lastUpdatedUserId // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      contentMeta: contentMeta == freezed
          ? _value.contentMeta
          : contentMeta // ignore: cast_nullable_to_non_nullable
              as ItemContentMeta?,
    ));
  }

  @override
  $ItemContentMetaCopyWith<$Res>? get contentMeta {
    if (_value.contentMeta == null) {
      return null;
    }

    return $ItemContentMetaCopyWith<$Res>(_value.contentMeta!, (value) {
      return _then(_value.copyWith(contentMeta: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Item implements Item {
  const _$Item(
      {required this.id,
      required this.workspaceId,
      required this.url,
      required this.title,
      required this.createdAt,
      required this.createdUserId,
      required this.lastUpdatedAt,
      required this.lastUpdatedUserId,
      this.content,
      this.contentMeta,
      final String? $type})
      : $type = $type ?? 'item';

  factory _$Item.fromJson(Map<String, dynamic> json) => _$$ItemFromJson(json);

  @override
  final String id;
  @override
  final String workspaceId;
  @override
  final String url;
  @override
  final String title;
  @override
  final DateTime createdAt;
  @override
  final String createdUserId;
  @override
  final DateTime lastUpdatedAt;
  @override
  final String lastUpdatedUserId;
  @override
  final String? content;
  @override
  final ItemContentMeta? contentMeta;

  @JsonKey(name: 'object')
  final String $type;

  @override
  String toString() {
    return 'Child.item(id: $id, workspaceId: $workspaceId, url: $url, title: $title, createdAt: $createdAt, createdUserId: $createdUserId, lastUpdatedAt: $lastUpdatedAt, lastUpdatedUserId: $lastUpdatedUserId, content: $content, contentMeta: $contentMeta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Item &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.workspaceId, workspaceId) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.createdUserId, createdUserId) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdatedAt, lastUpdatedAt) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdatedUserId, lastUpdatedUserId) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality()
                .equals(other.contentMeta, contentMeta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(workspaceId),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(createdUserId),
      const DeepCollectionEquality().hash(lastUpdatedAt),
      const DeepCollectionEquality().hash(lastUpdatedUserId),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(contentMeta));

  @JsonKey(ignore: true)
  @override
  _$$ItemCopyWith<_$Item> get copyWith =>
      __$$ItemCopyWithImpl<_$Item>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            String? content,
            ItemContentMeta? contentMeta)
        item,
    required TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            List<String> childIds)
        cluster,
  }) {
    return item(id, workspaceId, url, title, createdAt, createdUserId,
        lastUpdatedAt, lastUpdatedUserId, content, contentMeta);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            String? content,
            ItemContentMeta? contentMeta)?
        item,
    TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            List<String> childIds)?
        cluster,
  }) {
    return item?.call(id, workspaceId, url, title, createdAt, createdUserId,
        lastUpdatedAt, lastUpdatedUserId, content, contentMeta);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            String? content,
            ItemContentMeta? contentMeta)?
        item,
    TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            List<String> childIds)?
        cluster,
    required TResult orElse(),
  }) {
    if (item != null) {
      return item(id, workspaceId, url, title, createdAt, createdUserId,
          lastUpdatedAt, lastUpdatedUserId, content, contentMeta);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Item value) item,
    required TResult Function(Cluster value) cluster,
  }) {
    return item(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Item value)? item,
    TResult Function(Cluster value)? cluster,
  }) {
    return item?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Item value)? item,
    TResult Function(Cluster value)? cluster,
    required TResult orElse(),
  }) {
    if (item != null) {
      return item(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemToJson(this);
  }
}

abstract class Item implements Child {
  const factory Item(
      {required final String id,
      required final String workspaceId,
      required final String url,
      required final String title,
      required final DateTime createdAt,
      required final String createdUserId,
      required final DateTime lastUpdatedAt,
      required final String lastUpdatedUserId,
      final String? content,
      final ItemContentMeta? contentMeta}) = _$Item;

  factory Item.fromJson(Map<String, dynamic> json) = _$Item.fromJson;

  @override
  String get id;
  @override
  String get workspaceId;
  @override
  String get url;
  @override
  String get title;
  @override
  DateTime get createdAt;
  @override
  String get createdUserId;
  @override
  DateTime get lastUpdatedAt;
  @override
  String get lastUpdatedUserId;
  String? get content;
  ItemContentMeta? get contentMeta;
  @override
  @JsonKey(ignore: true)
  _$$ItemCopyWith<_$Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClusterCopyWith<$Res> implements $ChildCopyWith<$Res> {
  factory _$$ClusterCopyWith(_$Cluster value, $Res Function(_$Cluster) then) =
      __$$ClusterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String workspaceId,
      String url,
      String title,
      DateTime createdAt,
      String createdUserId,
      DateTime lastUpdatedAt,
      String lastUpdatedUserId,
      List<String> childIds});
}

/// @nodoc
class __$$ClusterCopyWithImpl<$Res> extends _$ChildCopyWithImpl<$Res>
    implements _$$ClusterCopyWith<$Res> {
  __$$ClusterCopyWithImpl(_$Cluster _value, $Res Function(_$Cluster) _then)
      : super(_value, (v) => _then(v as _$Cluster));

  @override
  _$Cluster get _value => super._value as _$Cluster;

  @override
  $Res call({
    Object? id = freezed,
    Object? workspaceId = freezed,
    Object? url = freezed,
    Object? title = freezed,
    Object? createdAt = freezed,
    Object? createdUserId = freezed,
    Object? lastUpdatedAt = freezed,
    Object? lastUpdatedUserId = freezed,
    Object? childIds = freezed,
  }) {
    return _then(_$Cluster(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      workspaceId: workspaceId == freezed
          ? _value.workspaceId
          : workspaceId // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdUserId: createdUserId == freezed
          ? _value.createdUserId
          : createdUserId // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdatedAt: lastUpdatedAt == freezed
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdatedUserId: lastUpdatedUserId == freezed
          ? _value.lastUpdatedUserId
          : lastUpdatedUserId // ignore: cast_nullable_to_non_nullable
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
class _$Cluster implements Cluster {
  const _$Cluster(
      {required this.id,
      required this.workspaceId,
      required this.url,
      required this.title,
      required this.createdAt,
      required this.createdUserId,
      required this.lastUpdatedAt,
      required this.lastUpdatedUserId,
      required final List<String> childIds,
      final String? $type})
      : _childIds = childIds,
        $type = $type ?? 'cluster';

  factory _$Cluster.fromJson(Map<String, dynamic> json) =>
      _$$ClusterFromJson(json);

  @override
  final String id;
  @override
  final String workspaceId;
  @override
  final String url;
  @override
  final String title;
  @override
  final DateTime createdAt;
  @override
  final String createdUserId;
  @override
  final DateTime lastUpdatedAt;
  @override
  final String lastUpdatedUserId;
  final List<String> _childIds;
  @override
  List<String> get childIds {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_childIds);
  }

  @JsonKey(name: 'object')
  final String $type;

  @override
  String toString() {
    return 'Child.cluster(id: $id, workspaceId: $workspaceId, url: $url, title: $title, createdAt: $createdAt, createdUserId: $createdUserId, lastUpdatedAt: $lastUpdatedAt, lastUpdatedUserId: $lastUpdatedUserId, childIds: $childIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Cluster &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.workspaceId, workspaceId) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.createdUserId, createdUserId) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdatedAt, lastUpdatedAt) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdatedUserId, lastUpdatedUserId) &&
            const DeepCollectionEquality().equals(other._childIds, _childIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(workspaceId),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(createdUserId),
      const DeepCollectionEquality().hash(lastUpdatedAt),
      const DeepCollectionEquality().hash(lastUpdatedUserId),
      const DeepCollectionEquality().hash(_childIds));

  @JsonKey(ignore: true)
  @override
  _$$ClusterCopyWith<_$Cluster> get copyWith =>
      __$$ClusterCopyWithImpl<_$Cluster>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            String? content,
            ItemContentMeta? contentMeta)
        item,
    required TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            List<String> childIds)
        cluster,
  }) {
    return cluster(id, workspaceId, url, title, createdAt, createdUserId,
        lastUpdatedAt, lastUpdatedUserId, childIds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            String? content,
            ItemContentMeta? contentMeta)?
        item,
    TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            List<String> childIds)?
        cluster,
  }) {
    return cluster?.call(id, workspaceId, url, title, createdAt, createdUserId,
        lastUpdatedAt, lastUpdatedUserId, childIds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            String? content,
            ItemContentMeta? contentMeta)?
        item,
    TResult Function(
            String id,
            String workspaceId,
            String url,
            String title,
            DateTime createdAt,
            String createdUserId,
            DateTime lastUpdatedAt,
            String lastUpdatedUserId,
            List<String> childIds)?
        cluster,
    required TResult orElse(),
  }) {
    if (cluster != null) {
      return cluster(id, workspaceId, url, title, createdAt, createdUserId,
          lastUpdatedAt, lastUpdatedUserId, childIds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Item value) item,
    required TResult Function(Cluster value) cluster,
  }) {
    return cluster(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Item value)? item,
    TResult Function(Cluster value)? cluster,
  }) {
    return cluster?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Item value)? item,
    TResult Function(Cluster value)? cluster,
    required TResult orElse(),
  }) {
    if (cluster != null) {
      return cluster(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClusterToJson(this);
  }
}

abstract class Cluster implements Child {
  const factory Cluster(
      {required final String id,
      required final String workspaceId,
      required final String url,
      required final String title,
      required final DateTime createdAt,
      required final String createdUserId,
      required final DateTime lastUpdatedAt,
      required final String lastUpdatedUserId,
      required final List<String> childIds}) = _$Cluster;

  factory Cluster.fromJson(Map<String, dynamic> json) = _$Cluster.fromJson;

  @override
  String get id;
  @override
  String get workspaceId;
  @override
  String get url;
  @override
  String get title;
  @override
  DateTime get createdAt;
  @override
  String get createdUserId;
  @override
  DateTime get lastUpdatedAt;
  @override
  String get lastUpdatedUserId;
  List<String> get childIds;
  @override
  @JsonKey(ignore: true)
  _$$ClusterCopyWith<_$Cluster> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemContentMeta _$ItemContentMetaFromJson(Map<String, dynamic> json) {
  return _ItemContentMeta.fromJson(json);
}

/// @nodoc
mixin _$ItemContentMeta {
  List<String> get itemIds => throw _privateConstructorUsedError;
  List<String> get fileIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemContentMetaCopyWith<ItemContentMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemContentMetaCopyWith<$Res> {
  factory $ItemContentMetaCopyWith(
          ItemContentMeta value, $Res Function(ItemContentMeta) then) =
      _$ItemContentMetaCopyWithImpl<$Res>;
  $Res call({List<String> itemIds, List<String> fileIds});
}

/// @nodoc
class _$ItemContentMetaCopyWithImpl<$Res>
    implements $ItemContentMetaCopyWith<$Res> {
  _$ItemContentMetaCopyWithImpl(this._value, this._then);

  final ItemContentMeta _value;
  // ignore: unused_field
  final $Res Function(ItemContentMeta) _then;

  @override
  $Res call({
    Object? itemIds = freezed,
    Object? fileIds = freezed,
  }) {
    return _then(_value.copyWith(
      itemIds: itemIds == freezed
          ? _value.itemIds
          : itemIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fileIds: fileIds == freezed
          ? _value.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_ItemContentMetaCopyWith<$Res>
    implements $ItemContentMetaCopyWith<$Res> {
  factory _$$_ItemContentMetaCopyWith(
          _$_ItemContentMeta value, $Res Function(_$_ItemContentMeta) then) =
      __$$_ItemContentMetaCopyWithImpl<$Res>;
  @override
  $Res call({List<String> itemIds, List<String> fileIds});
}

/// @nodoc
class __$$_ItemContentMetaCopyWithImpl<$Res>
    extends _$ItemContentMetaCopyWithImpl<$Res>
    implements _$$_ItemContentMetaCopyWith<$Res> {
  __$$_ItemContentMetaCopyWithImpl(
      _$_ItemContentMeta _value, $Res Function(_$_ItemContentMeta) _then)
      : super(_value, (v) => _then(v as _$_ItemContentMeta));

  @override
  _$_ItemContentMeta get _value => super._value as _$_ItemContentMeta;

  @override
  $Res call({
    Object? itemIds = freezed,
    Object? fileIds = freezed,
  }) {
    return _then(_$_ItemContentMeta(
      itemIds: itemIds == freezed
          ? _value._itemIds
          : itemIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      fileIds: fileIds == freezed
          ? _value._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemContentMeta implements _ItemContentMeta {
  const _$_ItemContentMeta(
      {required final List<String> itemIds,
      required final List<String> fileIds})
      : _itemIds = itemIds,
        _fileIds = fileIds;

  factory _$_ItemContentMeta.fromJson(Map<String, dynamic> json) =>
      _$$_ItemContentMetaFromJson(json);

  final List<String> _itemIds;
  @override
  List<String> get itemIds {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemIds);
  }

  final List<String> _fileIds;
  @override
  List<String> get fileIds {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileIds);
  }

  @override
  String toString() {
    return 'ItemContentMeta(itemIds: $itemIds, fileIds: $fileIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemContentMeta &&
            const DeepCollectionEquality().equals(other._itemIds, _itemIds) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_itemIds),
      const DeepCollectionEquality().hash(_fileIds));

  @JsonKey(ignore: true)
  @override
  _$$_ItemContentMetaCopyWith<_$_ItemContentMeta> get copyWith =>
      __$$_ItemContentMetaCopyWithImpl<_$_ItemContentMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemContentMetaToJson(this);
  }
}

abstract class _ItemContentMeta implements ItemContentMeta {
  const factory _ItemContentMeta(
      {required final List<String> itemIds,
      required final List<String> fileIds}) = _$_ItemContentMeta;

  factory _ItemContentMeta.fromJson(Map<String, dynamic> json) =
      _$_ItemContentMeta.fromJson;

  @override
  List<String> get itemIds;
  @override
  List<String> get fileIds;
  @override
  @JsonKey(ignore: true)
  _$$_ItemContentMetaCopyWith<_$_ItemContentMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChildQueryParams {
  String? get teamId => throw _privateConstructorUsedError;
  String? get workspaceId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get after => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChildQueryParamsCopyWith<ChildQueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChildQueryParamsCopyWith<$Res> {
  factory $ChildQueryParamsCopyWith(
          ChildQueryParams value, $Res Function(ChildQueryParams) then) =
      _$ChildQueryParamsCopyWithImpl<$Res>;
  $Res call({String? teamId, String? workspaceId, int? limit, String? after});
}

/// @nodoc
class _$ChildQueryParamsCopyWithImpl<$Res>
    implements $ChildQueryParamsCopyWith<$Res> {
  _$ChildQueryParamsCopyWithImpl(this._value, this._then);

  final ChildQueryParams _value;
  // ignore: unused_field
  final $Res Function(ChildQueryParams) _then;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? workspaceId = freezed,
    Object? limit = freezed,
    Object? after = freezed,
  }) {
    return _then(_value.copyWith(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
      workspaceId: workspaceId == freezed
          ? _value.workspaceId
          : workspaceId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_ChildQueryParamsCopyWith<$Res>
    implements $ChildQueryParamsCopyWith<$Res> {
  factory _$$_ChildQueryParamsCopyWith(
          _$_ChildQueryParams value, $Res Function(_$_ChildQueryParams) then) =
      __$$_ChildQueryParamsCopyWithImpl<$Res>;
  @override
  $Res call({String? teamId, String? workspaceId, int? limit, String? after});
}

/// @nodoc
class __$$_ChildQueryParamsCopyWithImpl<$Res>
    extends _$ChildQueryParamsCopyWithImpl<$Res>
    implements _$$_ChildQueryParamsCopyWith<$Res> {
  __$$_ChildQueryParamsCopyWithImpl(
      _$_ChildQueryParams _value, $Res Function(_$_ChildQueryParams) _then)
      : super(_value, (v) => _then(v as _$_ChildQueryParams));

  @override
  _$_ChildQueryParams get _value => super._value as _$_ChildQueryParams;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? workspaceId = freezed,
    Object? limit = freezed,
    Object? after = freezed,
  }) {
    return _then(_$_ChildQueryParams(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
      workspaceId: workspaceId == freezed
          ? _value.workspaceId
          : workspaceId // ignore: cast_nullable_to_non_nullable
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

class _$_ChildQueryParams extends _ChildQueryParams {
  const _$_ChildQueryParams(
      {this.teamId, this.workspaceId, this.limit, this.after})
      : super._();

  @override
  final String? teamId;
  @override
  final String? workspaceId;
  @override
  final int? limit;
  @override
  final String? after;

  @override
  String toString() {
    return 'ChildQueryParams(teamId: $teamId, workspaceId: $workspaceId, limit: $limit, after: $after)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChildQueryParams &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality()
                .equals(other.workspaceId, workspaceId) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.after, after));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(workspaceId),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(after));

  @JsonKey(ignore: true)
  @override
  _$$_ChildQueryParamsCopyWith<_$_ChildQueryParams> get copyWith =>
      __$$_ChildQueryParamsCopyWithImpl<_$_ChildQueryParams>(this, _$identity);
}

abstract class _ChildQueryParams extends ChildQueryParams {
  const factory _ChildQueryParams(
      {final String? teamId,
      final String? workspaceId,
      final int? limit,
      final String? after}) = _$_ChildQueryParams;
  const _ChildQueryParams._() : super._();

  @override
  String? get teamId;
  @override
  String? get workspaceId;
  @override
  int? get limit;
  @override
  String? get after;
  @override
  @JsonKey(ignore: true)
  _$$_ChildQueryParamsCopyWith<_$_ChildQueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}
