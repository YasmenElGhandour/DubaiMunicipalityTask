// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:dubai_municipality_task/core/network/helpers/api_service.dart'
    as _i326;
import 'package:dubai_municipality_task/core/network/helpers/app_module.dart'
    as _i943;
import 'package:dubai_municipality_task/feature/details_screen/data/data_source/details_data_source.dart'
    as _i903;
import 'package:dubai_municipality_task/feature/details_screen/data/repositories/details_repository_impl.dart'
    as _i49;
import 'package:dubai_municipality_task/feature/details_screen/domain/repositories/details_repository.dart'
    as _i162;
import 'package:dubai_municipality_task/feature/details_screen/domain/use_case/details_use_case.dart'
    as _i501;
import 'package:dubai_municipality_task/feature/details_screen/presentation/blocs/details_bloc.dart'
    as _i129;
import 'package:dubai_municipality_task/feature/details_screen/presentation/blocs/favourite_bloc.dart'
    as _i1046;
import 'package:dubai_municipality_task/feature/search_screen/data/data_source/search_data_source.dart'
    as _i692;
import 'package:dubai_municipality_task/feature/search_screen/data/repositories/search_repository_impl.dart'
    as _i930;
import 'package:dubai_municipality_task/feature/search_screen/domain/repositories/search_repository.dart'
    as _i395;
import 'package:dubai_municipality_task/feature/search_screen/domain/use_case/all_events_use_case.dart'
    as _i875;
import 'package:dubai_municipality_task/feature/search_screen/domain/use_case/search_events_use_case.dart'
    as _i857;
import 'package:dubai_municipality_task/feature/search_screen/presentation/blocs/search_bloc.dart'
    as _i836;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.factory<_i326.ApiService>(() => registerModule.apiService);
    gh.factory<_i1046.FavouriteBloc>(() => _i1046.FavouriteBloc());
    gh.lazySingleton<_i361.Dio>(() => registerModule.dio);
    gh.factory<_i692.SearchDataSource>(
        () => _i692.SearchDataSourceImpl(apiService: gh<_i326.ApiService>()));
    gh.factory<_i903.DetailsDataSource>(
        () => _i903.DetailsDataSourceImpl(apiService: gh<_i326.ApiService>()));
    gh.factory<_i162.DetailsRepository>(() => _i49.DetailsRepositoryImpl(
        detailsDataSource: gh<_i903.DetailsDataSource>()));
    gh.factory<_i501.DetailsUseCase>(() =>
        _i501.DetailsUseCase(detailsRepository: gh<_i162.DetailsRepository>()));
    gh.factory<_i395.SearchRepository>(() => _i930.SearchRepositoryImpl(
        searchDataSource: gh<_i692.SearchDataSource>()));
    gh.factory<_i129.DetailsBloc>(
        () => _i129.DetailsBloc(detailsUseCase: gh<_i501.DetailsUseCase>()));
    gh.factory<_i875.AllEventsUseCase>(() =>
        _i875.AllEventsUseCase(searchRepository: gh<_i395.SearchRepository>()));
    gh.factory<_i857.SearchUseCase>(() =>
        _i857.SearchUseCase(searchRepository: gh<_i395.SearchRepository>()));
    gh.factory<_i836.SearchBloc>(() => _i836.SearchBloc(
          allEventsUseCase: gh<_i875.AllEventsUseCase>(),
          searchUseCase: gh<_i857.SearchUseCase>(),
        ));
    return this;
  }
}

class _$RegisterModule extends _i943.RegisterModule {}
