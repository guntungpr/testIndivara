import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_application_1/domain/core/failure_network.dart';
import 'package:flutter_application_1/infrastructure/list_data/models/list_model.dart';
import 'package:fpdart/fpdart.dart';

abstract class IListDataRepository {
  Future<Either<FailureNetwork, IList<ListModel>>> getAllList();
  Future<Either<FailureNetwork, ListModel>> getDetailList({required int id});
  Future<Either<FailureNetwork, Unit>> removeList({required int id});
}
