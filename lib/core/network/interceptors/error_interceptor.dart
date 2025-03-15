import 'package:dio/dio.dart';
import '../../utils/constants_strings.dart';

class ErrorInterceptors extends Interceptor {
  final Dio dio;

  ErrorInterceptors(this.dio);

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    switch (err.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:throw TimeOutException(err.requestOptions);
      case DioExceptionType.badCertificate:
      case DioExceptionType.badResponse:
        switch (err.response?.statusCode) {
          case 400:
            throw BadRequestException(err.requestOptions);
          case 401:
            throw UnauthorizedException(err.requestOptions);
          case 404:
            throw NotFoundException(err.requestOptions);
          case 409:
            throw ConflictException(err.requestOptions);
          case 500:
            throw InternalServerErrorException(err.requestOptions);
        }
        break;
      case DioErrorType.cancel:
        break;
      case DioErrorType.unknown:throw NoInternetConnectionException(err.requestOptions);
      case DioExceptionType.connectionError:
        throw ConnectionException(err.requestOptions);
    }

    return handler.next(err);
  }
}

class ConnectionException extends DioError {
  ConnectionException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return ConstantStrings.BAD_CONNECTION;
  }
}


class BadRequestException extends DioError {
  BadRequestException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return ConstantStrings.INVALID_REQUEST;
  }
}

class InternalServerErrorException extends DioError {
  InternalServerErrorException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return ConstantStrings.UNKOWN_ERROR;

  }
}

class ConflictException extends DioError {
  ConflictException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return ConstantStrings.CONFLICT_OCCURED;
  }
}

class UnauthorizedException extends DioError {
  UnauthorizedException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return ConstantStrings.ACCESS_DENIED;

  }
}

class NotFoundException extends DioError {
  NotFoundException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return ConstantStrings.REQUEST_NOT_FOUND;

  }
}

class NoInternetConnectionException extends DioError {
  NoInternetConnectionException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return ConstantStrings.NO_INTERNET_CONNECTION;

  }
}

class TimeOutException extends DioError {
  TimeOutException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return ConstantStrings.CONNECTION_TIME_OUT;

  }
}
