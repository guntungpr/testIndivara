// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListModel _$ListModelFromJson(Map<String, dynamic> json) {
  return _ListModel.fromJson(json);
}

/// @nodoc
mixin _$ListModel {
  int get userId => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListModelCopyWith<ListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListModelCopyWith<$Res> {
  factory $ListModelCopyWith(ListModel value, $Res Function(ListModel) then) =
      _$ListModelCopyWithImpl<$Res, ListModel>;
  @useResult
  $Res call({int userId, int id, String title, String body});
}

/// @nodoc
class _$ListModelCopyWithImpl<$Res, $Val extends ListModel>
    implements $ListModelCopyWith<$Res> {
  _$ListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? id = null,
    Object? title = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListModelCopyWith<$Res> implements $ListModelCopyWith<$Res> {
  factory _$$_ListModelCopyWith(
          _$_ListModel value, $Res Function(_$_ListModel) then) =
      __$$_ListModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int userId, int id, String title, String body});
}

/// @nodoc
class __$$_ListModelCopyWithImpl<$Res>
    extends _$ListModelCopyWithImpl<$Res, _$_ListModel>
    implements _$$_ListModelCopyWith<$Res> {
  __$$_ListModelCopyWithImpl(
      _$_ListModel _value, $Res Function(_$_ListModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? id = null,
    Object? title = null,
    Object? body = null,
  }) {
    return _then(_$_ListModel(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListModel implements _ListModel {
  const _$_ListModel(
      {required this.userId,
      required this.id,
      required this.title,
      required this.body});

  factory _$_ListModel.fromJson(Map<String, dynamic> json) =>
      _$$_ListModelFromJson(json);

  @override
  final int userId;
  @override
  final int id;
  @override
  final String title;
  @override
  final String body;

  @override
  String toString() {
    return 'ListModel(userId: $userId, id: $id, title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListModel &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, id, title, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListModelCopyWith<_$_ListModel> get copyWith =>
      __$$_ListModelCopyWithImpl<_$_ListModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListModelToJson(
      this,
    );
  }
}

abstract class _ListModel implements ListModel {
  const factory _ListModel(
      {required final int userId,
      required final int id,
      required final String title,
      required final String body}) = _$_ListModel;

  factory _ListModel.fromJson(Map<String, dynamic> json) =
      _$_ListModel.fromJson;

  @override
  int get userId;
  @override
  int get id;
  @override
  String get title;
  @override
  String get body;
  @override
  @JsonKey(ignore: true)
  _$$_ListModelCopyWith<_$_ListModel> get copyWith =>
      throw _privateConstructorUsedError;
}
