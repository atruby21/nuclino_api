// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NuclinoResponse _$NuclinoResponseFromJson(Map<String, dynamic> json) {
  switch (json['status']) {
    case 'fail':
      return Fail.fromJson(json);
    case 'error':
      return Error.fromJson(json);
    case 'success':
      return Success.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'status', 'NuclinoResponse',
          'Invalid union type "${json['status']}"!');
  }
}

/// @nodoc
mixin _$NuclinoResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) fail,
    required TResult Function(String message) error,
    required TResult Function(Map<String, dynamic> data) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? fail,
    TResult Function(String message)? error,
    TResult Function(Map<String, dynamic> data)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? fail,
    TResult Function(String message)? error,
    TResult Function(Map<String, dynamic> data)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fail value) fail,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Fail value)? fail,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fail value)? fail,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NuclinoResponseCopyWith<$Res> {
  factory $NuclinoResponseCopyWith(
          NuclinoResponse value, $Res Function(NuclinoResponse) then) =
      _$NuclinoResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$NuclinoResponseCopyWithImpl<$Res>
    implements $NuclinoResponseCopyWith<$Res> {
  _$NuclinoResponseCopyWithImpl(this._value, this._then);

  final NuclinoResponse _value;
  // ignore: unused_field
  final $Res Function(NuclinoResponse) _then;
}

/// @nodoc
abstract class _$$FailCopyWith<$Res> {
  factory _$$FailCopyWith(_$Fail value, $Res Function(_$Fail) then) =
      __$$FailCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$FailCopyWithImpl<$Res> extends _$NuclinoResponseCopyWithImpl<$Res>
    implements _$$FailCopyWith<$Res> {
  __$$FailCopyWithImpl(_$Fail _value, $Res Function(_$Fail) _then)
      : super(_value, (v) => _then(v as _$Fail));

  @override
  _$Fail get _value => super._value as _$Fail;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$Fail(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Fail implements Fail {
  const _$Fail(this.message, {final String? $type}) : $type = $type ?? 'fail';

  factory _$Fail.fromJson(Map<String, dynamic> json) => _$$FailFromJson(json);

  @override
  final String message;

  @JsonKey(name: 'status')
  final String $type;

  @override
  String toString() {
    return 'NuclinoResponse.fail(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Fail &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$FailCopyWith<_$Fail> get copyWith =>
      __$$FailCopyWithImpl<_$Fail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) fail,
    required TResult Function(String message) error,
    required TResult Function(Map<String, dynamic> data) success,
  }) {
    return fail(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? fail,
    TResult Function(String message)? error,
    TResult Function(Map<String, dynamic> data)? success,
  }) {
    return fail?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? fail,
    TResult Function(String message)? error,
    TResult Function(Map<String, dynamic> data)? success,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fail value) fail,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Fail value)? fail,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fail value)? fail,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FailToJson(this);
  }
}

abstract class Fail implements NuclinoResponse {
  const factory Fail(final String message) = _$Fail;

  factory Fail.fromJson(Map<String, dynamic> json) = _$Fail.fromJson;

  String get message;
  @JsonKey(ignore: true)
  _$$FailCopyWith<_$Fail> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCopyWith<$Res> {
  factory _$$ErrorCopyWith(_$Error value, $Res Function(_$Error) then) =
      __$$ErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$ErrorCopyWithImpl<$Res> extends _$NuclinoResponseCopyWithImpl<$Res>
    implements _$$ErrorCopyWith<$Res> {
  __$$ErrorCopyWithImpl(_$Error _value, $Res Function(_$Error) _then)
      : super(_value, (v) => _then(v as _$Error));

  @override
  _$Error get _value => super._value as _$Error;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$Error(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Error implements Error {
  const _$Error(this.message, {final String? $type}) : $type = $type ?? 'error';

  factory _$Error.fromJson(Map<String, dynamic> json) => _$$ErrorFromJson(json);

  @override
  final String message;

  @JsonKey(name: 'status')
  final String $type;

  @override
  String toString() {
    return 'NuclinoResponse.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Error &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ErrorCopyWith<_$Error> get copyWith =>
      __$$ErrorCopyWithImpl<_$Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) fail,
    required TResult Function(String message) error,
    required TResult Function(Map<String, dynamic> data) success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? fail,
    TResult Function(String message)? error,
    TResult Function(Map<String, dynamic> data)? success,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? fail,
    TResult Function(String message)? error,
    TResult Function(Map<String, dynamic> data)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fail value) fail,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Fail value)? fail,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fail value)? fail,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorToJson(this);
  }
}

abstract class Error implements NuclinoResponse {
  const factory Error(final String message) = _$Error;

  factory Error.fromJson(Map<String, dynamic> json) = _$Error.fromJson;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorCopyWith<_$Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessCopyWith<$Res> {
  factory _$$SuccessCopyWith(_$Success value, $Res Function(_$Success) then) =
      __$$SuccessCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$SuccessCopyWithImpl<$Res> extends _$NuclinoResponseCopyWithImpl<$Res>
    implements _$$SuccessCopyWith<$Res> {
  __$$SuccessCopyWithImpl(_$Success _value, $Res Function(_$Success) _then)
      : super(_value, (v) => _then(v as _$Success));

  @override
  _$Success get _value => super._value as _$Success;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$Success(
      data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Success implements Success {
  const _$Success(final Map<String, dynamic> data, {final String? $type})
      : _data = data,
        $type = $type ?? 'success';

  factory _$Success.fromJson(Map<String, dynamic> json) =>
      _$$SuccessFromJson(json);

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @JsonKey(name: 'status')
  final String $type;

  @override
  String toString() {
    return 'NuclinoResponse.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Success &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$SuccessCopyWith<_$Success> get copyWith =>
      __$$SuccessCopyWithImpl<_$Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) fail,
    required TResult Function(String message) error,
    required TResult Function(Map<String, dynamic> data) success,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? fail,
    TResult Function(String message)? error,
    TResult Function(Map<String, dynamic> data)? success,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? fail,
    TResult Function(String message)? error,
    TResult Function(Map<String, dynamic> data)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fail value) fail,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Fail value)? fail,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fail value)? fail,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SuccessToJson(this);
  }
}

abstract class Success implements NuclinoResponse {
  const factory Success(final Map<String, dynamic> data) = _$Success;

  factory Success.fromJson(Map<String, dynamic> json) = _$Success.fromJson;

  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$SuccessCopyWith<_$Success> get copyWith =>
      throw _privateConstructorUsedError;
}
