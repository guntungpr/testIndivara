// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nominal_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NominalEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NominalEventCopyWith<$Res> {
  factory $NominalEventCopyWith(
          NominalEvent value, $Res Function(NominalEvent) then) =
      _$NominalEventCopyWithImpl<$Res, NominalEvent>;
}

/// @nodoc
class _$NominalEventCopyWithImpl<$Res, $Val extends NominalEvent>
    implements $NominalEventCopyWith<$Res> {
  _$NominalEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$NominalEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'NominalEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements NominalEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
mixin _$NominalState {
  int get highest => throw _privateConstructorUsedError;
  int get lowest => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NominalStateCopyWith<NominalState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NominalStateCopyWith<$Res> {
  factory $NominalStateCopyWith(
          NominalState value, $Res Function(NominalState) then) =
      _$NominalStateCopyWithImpl<$Res, NominalState>;
  @useResult
  $Res call({int highest, int lowest, int total});
}

/// @nodoc
class _$NominalStateCopyWithImpl<$Res, $Val extends NominalState>
    implements $NominalStateCopyWith<$Res> {
  _$NominalStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? highest = null,
    Object? lowest = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      highest: null == highest
          ? _value.highest
          : highest // ignore: cast_nullable_to_non_nullable
              as int,
      lowest: null == lowest
          ? _value.lowest
          : lowest // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NominalStateCopyWith<$Res>
    implements $NominalStateCopyWith<$Res> {
  factory _$$_NominalStateCopyWith(
          _$_NominalState value, $Res Function(_$_NominalState) then) =
      __$$_NominalStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int highest, int lowest, int total});
}

/// @nodoc
class __$$_NominalStateCopyWithImpl<$Res>
    extends _$NominalStateCopyWithImpl<$Res, _$_NominalState>
    implements _$$_NominalStateCopyWith<$Res> {
  __$$_NominalStateCopyWithImpl(
      _$_NominalState _value, $Res Function(_$_NominalState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? highest = null,
    Object? lowest = null,
    Object? total = null,
  }) {
    return _then(_$_NominalState(
      highest: null == highest
          ? _value.highest
          : highest // ignore: cast_nullable_to_non_nullable
              as int,
      lowest: null == lowest
          ? _value.lowest
          : lowest // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_NominalState implements _NominalState {
  const _$_NominalState(
      {required this.highest, required this.lowest, required this.total});

  @override
  final int highest;
  @override
  final int lowest;
  @override
  final int total;

  @override
  String toString() {
    return 'NominalState(highest: $highest, lowest: $lowest, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NominalState &&
            (identical(other.highest, highest) || other.highest == highest) &&
            (identical(other.lowest, lowest) || other.lowest == lowest) &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(runtimeType, highest, lowest, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NominalStateCopyWith<_$_NominalState> get copyWith =>
      __$$_NominalStateCopyWithImpl<_$_NominalState>(this, _$identity);
}

abstract class _NominalState implements NominalState {
  const factory _NominalState(
      {required final int highest,
      required final int lowest,
      required final int total}) = _$_NominalState;

  @override
  int get highest;
  @override
  int get lowest;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$_NominalStateCopyWith<_$_NominalState> get copyWith =>
      throw _privateConstructorUsedError;
}
