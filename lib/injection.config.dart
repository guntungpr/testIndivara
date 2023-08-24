// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:flutter_application_1/application/list/list_bloc.dart' as _i9;
import 'package:flutter_application_1/application/nominal/nominal_bloc.dart'
    as _i3;
import 'package:flutter_application_1/domain/core/i_network_service.dart'
    as _i5;
import 'package:flutter_application_1/domain/list_data/i_list_data_repository.dart'
    as _i7;
import 'package:flutter_application_1/infrastructure/core/network_service.dart'
    as _i6;
import 'package:flutter_application_1/infrastructure/core/register_module.dart'
    as _i10;
import 'package:flutter_application_1/infrastructure/list_data/list_data_repository.dart'
    as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.factory<_i3.NominalBloc>(() => _i3.NominalBloc());
    gh.factory<String>(
      () => registerModule.baseUrl,
      instanceName: 'baseUrl',
    );
    gh.lazySingleton<_i4.Dio>(
        () => registerModule.dio(gh<String>(instanceName: 'baseUrl')));
    gh.lazySingleton<_i5.INetworkService>(
        () => _i6.NetworkService(gh<_i4.Dio>()));
    gh.lazySingleton<_i7.IListDataRepository>(
        () => _i8.ListDataRepository(gh<_i5.INetworkService>()));
    gh.factory<_i9.ListBloc>(() => _i9.ListBloc(gh<_i7.IListDataRepository>()));
    return this;
  }
}

class _$RegisterModule extends _i10.RegisterModule {}
