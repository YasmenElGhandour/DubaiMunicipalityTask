import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';
import '../interceptors/error_interceptor.dart';
import '../interceptors/logger_interceptor.dart';
import 'api_service.dart';
import 'api_urls.dart';

@module
abstract class RegisterModule {
  @lazySingleton
  Dio get dio {
    Duration timeOut = const Duration(seconds: 30);
    final dio = Dio(BaseOptions(
      baseUrl: ApiUrls.BASE_URL ?? "",
      connectTimeout: timeOut,
      receiveTimeout: timeOut,
    ));
    dio.interceptors.addAll({LoggerInterceptor(), ErrorInterceptors(dio)});
    return dio;
  }

  @factoryMethod
  ApiService get apiService => ApiService(dio, baseUrl: ApiUrls.BASE_URL ?? "");
}
