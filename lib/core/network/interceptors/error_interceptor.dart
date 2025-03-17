import 'package:dio/dio.dart';
import '../../utils/constants_strings.dart';


class AppError {
  final String message;
  final int statusCode;

  AppError({required this.message, required this.statusCode});
}

class ErrorInterceptors extends Interceptor {
  final Dio dio;

  ErrorInterceptors(this.dio);


  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    switch (err.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
        throw TimeOutException(err.requestOptions);
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
      case DioErrorType.unknown:
        throw NoInternetConnectionException(err.requestOptions);
      case DioExceptionType.connectionError:
        throw ConnectionException(err.requestOptions);
    }

    return handler.next(err);
  }


  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    switch (response.statusCode) {
      case 200:
        if(response.data != null)
          handler.next(response);
        else
          throw AppError(message: ConstantStrings.DATA_NOT_FOUND,
              statusCode:200);
        break;
      case 201:
        if(response.data != null)
          handler.next(response);
        else
          throw AppError(message: ConstantStrings.DATA_NOT_FOUND,
              statusCode:201);
        break;
      case 400:
        throw AppError(
            message: ConstantStrings.INVALID_REQUEST,
            statusCode: 400);
      case 401:
        throw AppError(
            message: ConstantStrings.ACCESS_DENIED,
            statusCode: 401);
      case 403:
        throw AppError(
            message: ConstantStrings.FORBIDDEN_ACCESS,
            statusCode: 403);
      case 404:
        throw AppError(
            message: ConstantStrings.REQUEST_NOT_FOUND,
            statusCode: 404);
      case 409:
        throw AppError(
            message: ConstantStrings.CONFLICT_OCCURED,
            statusCode: 409);
      case 500:
        throw AppError(
            message: ConstantStrings.UNKOWN_ERROR,
            statusCode: 500
        );
      case 502:
      throw AppError(
          message: ConstantStrings.UNKOWN_ERROR,
          statusCode: 502
      );
      case 503:
        throw AppError(
            message: ConstantStrings.UNKOWN_ERROR,
            statusCode: 503
        );
      default:
        throw AppError(
            message:ConstantStrings.UNKOWN_ERROR,
            statusCode: response.statusCode ?? 500
        );
    }
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
