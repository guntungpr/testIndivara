part of 'nominal_bloc.dart';

@freezed
class NominalState with _$NominalState {
  const factory NominalState({
    required int highest,
    required int lowest,
    required int total,
  }) = _NominalState;

  factory NominalState.initial() => const NominalState(
        highest: 0,
        lowest: 0,
        total: 0,
      );
}
