import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_model.freezed.dart';
part 'list_model.g.dart';

@freezed
class ListModel with _$ListModel {
  const factory ListModel({
    required int userId,
    required int id,
    required String title,
    required String body,
  }) = _ListModel;

  factory ListModel.fromJson(Map<String, dynamic> json) => _$ListModelFromJson(json);
}
