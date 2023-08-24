part of 'list_bloc.dart';

@freezed
class ListEvent with _$ListEvent {
  const factory ListEvent.started() = _Started;
  const factory ListEvent.getDetail({required int id}) = _GetDetail;
  const factory ListEvent.delete({required ListModel model}) = _Delete;
}
