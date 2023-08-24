// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int id) getDetail,
    required TResult Function(ListModel model) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int id)? getDetail,
    TResult? Function(ListModel model)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int id)? getDetail,
    TResult Function(ListModel model)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetDetail value) getDetail,
    required TResult Function(_Delete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetDetail value)? getDetail,
    TResult? Function(_Delete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetail value)? getDetail,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListEventCopyWith<$Res> {
  factory $ListEventCopyWith(ListEvent value, $Res Function(ListEvent) then) =
      _$ListEventCopyWithImpl<$Res, ListEvent>;
}

/// @nodoc
class _$ListEventCopyWithImpl<$Res, $Val extends ListEvent>
    implements $ListEventCopyWith<$Res> {
  _$ListEventCopyWithImpl(this._value, this._then);

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
    extends _$ListEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ListEvent.started()';
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
    required TResult Function(int id) getDetail,
    required TResult Function(ListModel model) delete,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int id)? getDetail,
    TResult? Function(ListModel model)? delete,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int id)? getDetail,
    TResult Function(ListModel model)? delete,
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
    required TResult Function(_GetDetail value) getDetail,
    required TResult Function(_Delete value) delete,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetDetail value)? getDetail,
    TResult? Function(_Delete value)? delete,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetail value)? getDetail,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ListEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetDetailCopyWith<$Res> {
  factory _$$_GetDetailCopyWith(
          _$_GetDetail value, $Res Function(_$_GetDetail) then) =
      __$$_GetDetailCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_GetDetailCopyWithImpl<$Res>
    extends _$ListEventCopyWithImpl<$Res, _$_GetDetail>
    implements _$$_GetDetailCopyWith<$Res> {
  __$$_GetDetailCopyWithImpl(
      _$_GetDetail _value, $Res Function(_$_GetDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_GetDetail(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetDetail implements _GetDetail {
  const _$_GetDetail({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'ListEvent.getDetail(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetDetail &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetDetailCopyWith<_$_GetDetail> get copyWith =>
      __$$_GetDetailCopyWithImpl<_$_GetDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int id) getDetail,
    required TResult Function(ListModel model) delete,
  }) {
    return getDetail(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int id)? getDetail,
    TResult? Function(ListModel model)? delete,
  }) {
    return getDetail?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int id)? getDetail,
    TResult Function(ListModel model)? delete,
    required TResult orElse(),
  }) {
    if (getDetail != null) {
      return getDetail(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetDetail value) getDetail,
    required TResult Function(_Delete value) delete,
  }) {
    return getDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetDetail value)? getDetail,
    TResult? Function(_Delete value)? delete,
  }) {
    return getDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetail value)? getDetail,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (getDetail != null) {
      return getDetail(this);
    }
    return orElse();
  }
}

abstract class _GetDetail implements ListEvent {
  const factory _GetDetail({required final int id}) = _$_GetDetail;

  int get id;
  @JsonKey(ignore: true)
  _$$_GetDetailCopyWith<_$_GetDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteCopyWith<$Res> {
  factory _$$_DeleteCopyWith(_$_Delete value, $Res Function(_$_Delete) then) =
      __$$_DeleteCopyWithImpl<$Res>;
  @useResult
  $Res call({ListModel model});

  $ListModelCopyWith<$Res> get model;
}

/// @nodoc
class __$$_DeleteCopyWithImpl<$Res>
    extends _$ListEventCopyWithImpl<$Res, _$_Delete>
    implements _$$_DeleteCopyWith<$Res> {
  __$$_DeleteCopyWithImpl(_$_Delete _value, $Res Function(_$_Delete) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$_Delete(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ListModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ListModelCopyWith<$Res> get model {
    return $ListModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc

class _$_Delete implements _Delete {
  const _$_Delete({required this.model});

  @override
  final ListModel model;

  @override
  String toString() {
    return 'ListEvent.delete(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Delete &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteCopyWith<_$_Delete> get copyWith =>
      __$$_DeleteCopyWithImpl<_$_Delete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int id) getDetail,
    required TResult Function(ListModel model) delete,
  }) {
    return delete(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int id)? getDetail,
    TResult? Function(ListModel model)? delete,
  }) {
    return delete?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int id)? getDetail,
    TResult Function(ListModel model)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetDetail value) getDetail,
    required TResult Function(_Delete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetDetail value)? getDetail,
    TResult? Function(_Delete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetail value)? getDetail,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _Delete implements ListEvent {
  const factory _Delete({required final ListModel model}) = _$_Delete;

  ListModel get model;
  @JsonKey(ignore: true)
  _$$_DeleteCopyWith<_$_Delete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListState {
  bool get isLoading => throw _privateConstructorUsedError;
  IList<ListModel> get listModel => throw _privateConstructorUsedError;
  Option<Either<FailureNetwork, ListModel>> get detailModel =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListStateCopyWith<ListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListStateCopyWith<$Res> {
  factory $ListStateCopyWith(ListState value, $Res Function(ListState) then) =
      _$ListStateCopyWithImpl<$Res, ListState>;
  @useResult
  $Res call(
      {bool isLoading,
      IList<ListModel> listModel,
      Option<Either<FailureNetwork, ListModel>> detailModel});
}

/// @nodoc
class _$ListStateCopyWithImpl<$Res, $Val extends ListState>
    implements $ListStateCopyWith<$Res> {
  _$ListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? listModel = null,
    Object? detailModel = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      listModel: null == listModel
          ? _value.listModel
          : listModel // ignore: cast_nullable_to_non_nullable
              as IList<ListModel>,
      detailModel: null == detailModel
          ? _value.detailModel
          : detailModel // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureNetwork, ListModel>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListStateCopyWith<$Res> implements $ListStateCopyWith<$Res> {
  factory _$$_ListStateCopyWith(
          _$_ListState value, $Res Function(_$_ListState) then) =
      __$$_ListStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      IList<ListModel> listModel,
      Option<Either<FailureNetwork, ListModel>> detailModel});
}

/// @nodoc
class __$$_ListStateCopyWithImpl<$Res>
    extends _$ListStateCopyWithImpl<$Res, _$_ListState>
    implements _$$_ListStateCopyWith<$Res> {
  __$$_ListStateCopyWithImpl(
      _$_ListState _value, $Res Function(_$_ListState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? listModel = null,
    Object? detailModel = null,
  }) {
    return _then(_$_ListState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      listModel: null == listModel
          ? _value.listModel
          : listModel // ignore: cast_nullable_to_non_nullable
              as IList<ListModel>,
      detailModel: null == detailModel
          ? _value.detailModel
          : detailModel // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureNetwork, ListModel>>,
    ));
  }
}

/// @nodoc

class _$_ListState implements _ListState {
  const _$_ListState(
      {required this.isLoading,
      required this.listModel,
      required this.detailModel});

  @override
  final bool isLoading;
  @override
  final IList<ListModel> listModel;
  @override
  final Option<Either<FailureNetwork, ListModel>> detailModel;

  @override
  String toString() {
    return 'ListState(isLoading: $isLoading, listModel: $listModel, detailModel: $detailModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other.listModel, listModel) &&
            (identical(other.detailModel, detailModel) ||
                other.detailModel == detailModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading,
      const DeepCollectionEquality().hash(listModel), detailModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListStateCopyWith<_$_ListState> get copyWith =>
      __$$_ListStateCopyWithImpl<_$_ListState>(this, _$identity);
}

abstract class _ListState implements ListState {
  const factory _ListState(
      {required final bool isLoading,
      required final IList<ListModel> listModel,
      required final Option<Either<FailureNetwork, ListModel>>
          detailModel}) = _$_ListState;

  @override
  bool get isLoading;
  @override
  IList<ListModel> get listModel;
  @override
  Option<Either<FailureNetwork, ListModel>> get detailModel;
  @override
  @JsonKey(ignore: true)
  _$$_ListStateCopyWith<_$_ListState> get copyWith =>
      throw _privateConstructorUsedError;
}
