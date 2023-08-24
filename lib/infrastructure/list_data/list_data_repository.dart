// ignore_for_file: implementation_imports

import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_application_1/domain/core/failure_network.dart';
import 'package:flutter_application_1/domain/core/i_network_service.dart';
import 'package:flutter_application_1/domain/list_data/i_list_data_repository.dart';
import 'package:flutter_application_1/infrastructure/list_data/models/list_model.dart';
import 'package:fpdart/src/either.dart';
import 'package:fpdart/src/unit.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IListDataRepository)
class ListDataRepository implements IListDataRepository {
  ListDataRepository(this._network);
  final INetworkService _network;
  @override
  Future<Either<FailureNetwork, IList<ListModel>>> getAllList() async {
    try {
      final response = await _network.dioResponse(
        isGet: true,
        path: 'posts',
        parameter: {},
      );
      IList<ListModel> _listData = <ListModel>[].toIList();
      final listResponse = response.data as List;
      for (int i = 0; i < listResponse.length; i++) {
        _listData = _listData.add(ListModel.fromJson(listResponse[i]));
      }
      return right(_listData);
    } catch (e) {
      return left(const FailureNetwork.failure());
    }
  }

  @override
  Future<Either<FailureNetwork, ListModel>> getDetailList({required int id}) async {
    try {
      final response = await _network.dioResponse(
        isGet: true,
        path: 'posts/$id',
        parameter: {},
      );

      final data = ListModel.fromJson(response.data);
      return right(data);
    } catch (e) {
      return left(const FailureNetwork.failure());
    }
  }

  @override
  Future<Either<FailureNetwork, Unit>> removeList({required int id}) async {
    try {
      await _network.dioResponse(
        isGet: true,
        isDelete: true,
        path: 'posts/$id',
        parameter: {},
      );
      return right(unit);
    } catch (e) {
      return left(const FailureNetwork.failure());
    }
  }
}
