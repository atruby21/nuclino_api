// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

File _$FileFromJson(Map<String, dynamic> json) {
  return _File.fromJson(json);
}

/// @nodoc
mixin _$File {
  String get object => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get itemId => throw _privateConstructorUsedError;
  String get fileName => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get createdUserId => throw _privateConstructorUsedError;
  Download get download => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileCopyWith<File> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileCopyWith<$Res> {
  factory $FileCopyWith(File value, $Res Function(File) then) =
      _$FileCopyWithImpl<$Res>;
  $Res call(
      {String object,
      String id,
      String itemId,
      String fileName,
      DateTime createdAt,
      String createdUserId,
      Download download});

  $DownloadCopyWith<$Res> get download;
}

/// @nodoc
class _$FileCopyWithImpl<$Res> implements $FileCopyWith<$Res> {
  _$FileCopyWithImpl(this._value, this._then);

  final File _value;
  // ignore: unused_field
  final $Res Function(File) _then;

  @override
  $Res call({
    Object? object = freezed,
    Object? id = freezed,
    Object? itemId = freezed,
    Object? fileName = freezed,
    Object? createdAt = freezed,
    Object? createdUserId = freezed,
    Object? download = freezed,
  }) {
    return _then(_value.copyWith(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      itemId: itemId == freezed
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: fileName == freezed
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdUserId: createdUserId == freezed
          ? _value.createdUserId
          : createdUserId // ignore: cast_nullable_to_non_nullable
              as String,
      download: download == freezed
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as Download,
    ));
  }

  @override
  $DownloadCopyWith<$Res> get download {
    return $DownloadCopyWith<$Res>(_value.download, (value) {
      return _then(_value.copyWith(download: value));
    });
  }
}

/// @nodoc
abstract class _$$_FileCopyWith<$Res> implements $FileCopyWith<$Res> {
  factory _$$_FileCopyWith(_$_File value, $Res Function(_$_File) then) =
      __$$_FileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String object,
      String id,
      String itemId,
      String fileName,
      DateTime createdAt,
      String createdUserId,
      Download download});

  @override
  $DownloadCopyWith<$Res> get download;
}

/// @nodoc
class __$$_FileCopyWithImpl<$Res> extends _$FileCopyWithImpl<$Res>
    implements _$$_FileCopyWith<$Res> {
  __$$_FileCopyWithImpl(_$_File _value, $Res Function(_$_File) _then)
      : super(_value, (v) => _then(v as _$_File));

  @override
  _$_File get _value => super._value as _$_File;

  @override
  $Res call({
    Object? object = freezed,
    Object? id = freezed,
    Object? itemId = freezed,
    Object? fileName = freezed,
    Object? createdAt = freezed,
    Object? createdUserId = freezed,
    Object? download = freezed,
  }) {
    return _then(_$_File(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      itemId: itemId == freezed
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: fileName == freezed
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdUserId: createdUserId == freezed
          ? _value.createdUserId
          : createdUserId // ignore: cast_nullable_to_non_nullable
              as String,
      download: download == freezed
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as Download,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_File implements _File {
  const _$_File(
      {required this.object,
      required this.id,
      required this.itemId,
      required this.fileName,
      required this.createdAt,
      required this.createdUserId,
      required this.download});

  factory _$_File.fromJson(Map<String, dynamic> json) => _$$_FileFromJson(json);

  @override
  final String object;
  @override
  final String id;
  @override
  final String itemId;
  @override
  final String fileName;
  @override
  final DateTime createdAt;
  @override
  final String createdUserId;
  @override
  final Download download;

  @override
  String toString() {
    return 'File(object: $object, id: $id, itemId: $itemId, fileName: $fileName, createdAt: $createdAt, createdUserId: $createdUserId, download: $download)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_File &&
            const DeepCollectionEquality().equals(other.object, object) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.itemId, itemId) &&
            const DeepCollectionEquality().equals(other.fileName, fileName) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.createdUserId, createdUserId) &&
            const DeepCollectionEquality().equals(other.download, download));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(object),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(itemId),
      const DeepCollectionEquality().hash(fileName),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(createdUserId),
      const DeepCollectionEquality().hash(download));

  @JsonKey(ignore: true)
  @override
  _$$_FileCopyWith<_$_File> get copyWith =>
      __$$_FileCopyWithImpl<_$_File>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FileToJson(this);
  }
}

abstract class _File implements File {
  const factory _File(
      {required final String object,
      required final String id,
      required final String itemId,
      required final String fileName,
      required final DateTime createdAt,
      required final String createdUserId,
      required final Download download}) = _$_File;

  factory _File.fromJson(Map<String, dynamic> json) = _$_File.fromJson;

  @override
  String get object;
  @override
  String get id;
  @override
  String get itemId;
  @override
  String get fileName;
  @override
  DateTime get createdAt;
  @override
  String get createdUserId;
  @override
  Download get download;
  @override
  @JsonKey(ignore: true)
  _$$_FileCopyWith<_$_File> get copyWith => throw _privateConstructorUsedError;
}

Download _$DownloadFromJson(Map<String, dynamic> json) {
  return _Download.fromJson(json);
}

/// @nodoc
mixin _$Download {
  String get url => throw _privateConstructorUsedError;
  DateTime get expiresAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DownloadCopyWith<Download> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadCopyWith<$Res> {
  factory $DownloadCopyWith(Download value, $Res Function(Download) then) =
      _$DownloadCopyWithImpl<$Res>;
  $Res call({String url, DateTime expiresAt});
}

/// @nodoc
class _$DownloadCopyWithImpl<$Res> implements $DownloadCopyWith<$Res> {
  _$DownloadCopyWithImpl(this._value, this._then);

  final Download _value;
  // ignore: unused_field
  final $Res Function(Download) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_DownloadCopyWith<$Res> implements $DownloadCopyWith<$Res> {
  factory _$$_DownloadCopyWith(
          _$_Download value, $Res Function(_$_Download) then) =
      __$$_DownloadCopyWithImpl<$Res>;
  @override
  $Res call({String url, DateTime expiresAt});
}

/// @nodoc
class __$$_DownloadCopyWithImpl<$Res> extends _$DownloadCopyWithImpl<$Res>
    implements _$$_DownloadCopyWith<$Res> {
  __$$_DownloadCopyWithImpl(
      _$_Download _value, $Res Function(_$_Download) _then)
      : super(_value, (v) => _then(v as _$_Download));

  @override
  _$_Download get _value => super._value as _$_Download;

  @override
  $Res call({
    Object? url = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_$_Download(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Download implements _Download {
  const _$_Download({required this.url, required this.expiresAt});

  factory _$_Download.fromJson(Map<String, dynamic> json) =>
      _$$_DownloadFromJson(json);

  @override
  final String url;
  @override
  final DateTime expiresAt;

  @override
  String toString() {
    return 'Download(url: $url, expiresAt: $expiresAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Download &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.expiresAt, expiresAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(expiresAt));

  @JsonKey(ignore: true)
  @override
  _$$_DownloadCopyWith<_$_Download> get copyWith =>
      __$$_DownloadCopyWithImpl<_$_Download>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DownloadToJson(this);
  }
}

abstract class _Download implements Download {
  const factory _Download(
      {required final String url,
      required final DateTime expiresAt}) = _$_Download;

  factory _Download.fromJson(Map<String, dynamic> json) = _$_Download.fromJson;

  @override
  String get url;
  @override
  DateTime get expiresAt;
  @override
  @JsonKey(ignore: true)
  _$$_DownloadCopyWith<_$_Download> get copyWith =>
      throw _privateConstructorUsedError;
}
