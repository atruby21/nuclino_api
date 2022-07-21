// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'team.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Team _$TeamFromJson(Map<String, dynamic> json) {
  return _Team.fromJson(json);
}

/// @nodoc
mixin _$Team {
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get createdUserId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamCopyWith<Team> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String url,
      String name,
      DateTime createdAt,
      String createdUserId});
}

/// @nodoc
class _$TeamCopyWithImpl<$Res> implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  final Team _value;
  // ignore: unused_field
  final $Res Function(Team) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
    Object? createdUserId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
abstract class _$$_TeamCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$$_TeamCopyWith(_$_Team value, $Res Function(_$_Team) then) =
      __$$_TeamCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String url,
      String name,
      DateTime createdAt,
      String createdUserId});
}

/// @nodoc
class __$$_TeamCopyWithImpl<$Res> extends _$TeamCopyWithImpl<$Res>
    implements _$$_TeamCopyWith<$Res> {
  __$$_TeamCopyWithImpl(_$_Team _value, $Res Function(_$_Team) _then)
      : super(_value, (v) => _then(v as _$_Team));

  @override
  _$_Team get _value => super._value as _$_Team;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
    Object? createdUserId = freezed,
  }) {
    return _then(_$_Team(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Team implements _Team {
  const _$_Team(
      {required this.id,
      required this.url,
      required this.name,
      required this.createdAt,
      required this.createdUserId});

  factory _$_Team.fromJson(Map<String, dynamic> json) => _$$_TeamFromJson(json);

  @override
  final String id;
  @override
  final String url;
  @override
  final String name;
  @override
  final DateTime createdAt;
  @override
  final String createdUserId;

  @override
  String toString() {
    return 'Team(id: $id, url: $url, name: $name, createdAt: $createdAt, createdUserId: $createdUserId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Team &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.createdUserId, createdUserId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(createdUserId));

  @JsonKey(ignore: true)
  @override
  _$$_TeamCopyWith<_$_Team> get copyWith =>
      __$$_TeamCopyWithImpl<_$_Team>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamToJson(this);
  }
}

abstract class _Team implements Team {
  const factory _Team(
      {required final String id,
      required final String url,
      required final String name,
      required final DateTime createdAt,
      required final String createdUserId}) = _$_Team;

  factory _Team.fromJson(Map<String, dynamic> json) = _$_Team.fromJson;

  @override
  String get id;
  @override
  String get url;
  @override
  String get name;
  @override
  DateTime get createdAt;
  @override
  String get createdUserId;
  @override
  @JsonKey(ignore: true)
  _$$_TeamCopyWith<_$_Team> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TeamQueryParams {
  int? get limit => throw _privateConstructorUsedError;
  String? get after => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TeamQueryParamsCopyWith<TeamQueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamQueryParamsCopyWith<$Res> {
  factory $TeamQueryParamsCopyWith(
          TeamQueryParams value, $Res Function(TeamQueryParams) then) =
      _$TeamQueryParamsCopyWithImpl<$Res>;
  $Res call({int? limit, String? after});
}

/// @nodoc
class _$TeamQueryParamsCopyWithImpl<$Res>
    implements $TeamQueryParamsCopyWith<$Res> {
  _$TeamQueryParamsCopyWithImpl(this._value, this._then);

  final TeamQueryParams _value;
  // ignore: unused_field
  final $Res Function(TeamQueryParams) _then;

  @override
  $Res call({
    Object? limit = freezed,
    Object? after = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_TeamQueryParamsCopyWith<$Res>
    implements $TeamQueryParamsCopyWith<$Res> {
  factory _$$_TeamQueryParamsCopyWith(
          _$_TeamQueryParams value, $Res Function(_$_TeamQueryParams) then) =
      __$$_TeamQueryParamsCopyWithImpl<$Res>;
  @override
  $Res call({int? limit, String? after});
}

/// @nodoc
class __$$_TeamQueryParamsCopyWithImpl<$Res>
    extends _$TeamQueryParamsCopyWithImpl<$Res>
    implements _$$_TeamQueryParamsCopyWith<$Res> {
  __$$_TeamQueryParamsCopyWithImpl(
      _$_TeamQueryParams _value, $Res Function(_$_TeamQueryParams) _then)
      : super(_value, (v) => _then(v as _$_TeamQueryParams));

  @override
  _$_TeamQueryParams get _value => super._value as _$_TeamQueryParams;

  @override
  $Res call({
    Object? limit = freezed,
    Object? after = freezed,
  }) {
    return _then(_$_TeamQueryParams(
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

class _$_TeamQueryParams extends _TeamQueryParams {
  const _$_TeamQueryParams({this.limit, this.after}) : super._();

  @override
  final int? limit;
  @override
  final String? after;

  @override
  String toString() {
    return 'TeamQueryParams(limit: $limit, after: $after)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamQueryParams &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.after, after));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(after));

  @JsonKey(ignore: true)
  @override
  _$$_TeamQueryParamsCopyWith<_$_TeamQueryParams> get copyWith =>
      __$$_TeamQueryParamsCopyWithImpl<_$_TeamQueryParams>(this, _$identity);
}

abstract class _TeamQueryParams extends TeamQueryParams {
  const factory _TeamQueryParams({final int? limit, final String? after}) =
      _$_TeamQueryParams;
  const _TeamQueryParams._() : super._();

  @override
  int? get limit;
  @override
  String? get after;
  @override
  @JsonKey(ignore: true)
  _$$_TeamQueryParamsCopyWith<_$_TeamQueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}
