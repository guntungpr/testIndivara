part of 'list_bloc.dart';

@freezed
class ListState with _$ListState {
  const factory ListState({
    required bool isLoading,
    required IList<ListModel> listModel,
    required Option<Either<FailureNetwork, ListModel>> detailModel,
  }) = _ListState;

  factory ListState.initial() => ListState(
        isLoading: false,
        listModel: <ListModel>[].toIList(),
        detailModel: none(),
      );
}
