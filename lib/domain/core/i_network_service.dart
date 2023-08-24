import 'package:dio/dio.dart';

abstract class INetworkService {
  Future<Response> dioResponse({
    required bool isGet,
    bool isDelete = false,
    required String path,
    required Map<String, dynamic> parameter,
  });
}
