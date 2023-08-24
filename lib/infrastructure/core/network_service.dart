import 'dart:io';
import 'package:dio/dio.dart';
import 'package:flutter_application_1/domain/core/i_network_service.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: INetworkService)
class NetworkService implements INetworkService {
  NetworkService(this._dio);
  final Dio _dio;

  @override
  Future<Response> dioResponse({
    required bool isGet,
    bool isDelete = false,
    required String path,
    required Map<String, dynamic> parameter,
  }) async {
    final Map<String, dynamic> headers = {
      'content-type': ContentType.json.mimeType,
      'accept': ContentType.json.mimeType,
    };
    _dio.options.headers = headers;

    final Response response = isDelete
        ? await _dio.delete(path)
        : isGet
            ? await _dio.get(path)
            : await _dio.post(path, data: parameter);
    return response;
  }
}
