// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:collection/collection.dart';

part 'nominal_event.dart';
part 'nominal_state.dart';
part 'nominal_bloc.freezed.dart';

@injectable
class NominalBloc extends Bloc<NominalEvent, NominalState> {
  NominalBloc() : super(NominalState.initial()) {
    on<NominalEvent>((event, emit) {
      event.map(
        started: (e) {
          final listData = [
            590000,
            640000,
            550000,
            650000,
            850000,
            530000,
            950000,
            750000,
            580000,
            760000
          ];
          listData.sort();
          emit(state.copyWith(
            highest: listData[listData.length - 1],
            lowest: listData[0],
            total: listData.sum,
          ));
        },
      );
    });
  }
}
