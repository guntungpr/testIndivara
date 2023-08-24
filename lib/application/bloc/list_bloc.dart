import 'package:bloc/bloc.dart';
import 'package:flutter_application_1/domain/core/failure_network.dart';
import 'package:flutter_application_1/domain/list_data/i_list_data_repository.dart';
import 'package:flutter_application_1/infrastructure/list_data/models/list_model.dart';
import 'package:fpdart/fpdart.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'list_event.dart';
part 'list_state.dart';
part 'list_bloc.freezed.dart';

@injectable
class ListBloc extends Bloc<ListEvent, ListState> {
  final IListDataRepository _iListDataRepository;
  ListBloc(this._iListDataRepository) : super(ListState.initial()) {
    on<ListEvent>((event, emit) async {
      await event.map(
        started: (e) async {
          emit(state.copyWith(isLoading: true));
          final failureOrSuccess = await _iListDataRepository.getAllList();
          emit(state.copyWith(
            isLoading: false,
            listModel: failureOrSuccess.match(
              (l) => <ListModel>[].toIList(),
              (r) => r,
            ),
          ));
        },
        getDetail: (e) async {
          emit(state.copyWith(isLoading: true, detailModel: none()));
          final failureOrSuccess = await _iListDataRepository.getDetailList(id: e.id);
          emit(state.copyWith(
            isLoading: false,
            detailModel: optionOf(failureOrSuccess),
          ));
        },
        delete: (e) async {
          emit(state.copyWith(isLoading: true));
          await _iListDataRepository.removeList(id: e.model.id);
          emit(state.copyWith(
            isLoading: false,
            listModel: state.listModel.remove(e.model),
          ));
        },
      );
    });
  }
}
