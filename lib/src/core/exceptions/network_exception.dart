import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'network_exception.freezed.dart';

@freezed
class NetworkException with _$NetworkException {
  const NetworkException._();

  // exceptions when unable to connect or receive
  const factory NetworkException.noInternetConnection() = _NoInternetConnection;
  const factory NetworkException.canceledByUser() = _CanceledByUser;
  const factory NetworkException.connectTimeout() = _ConnectTimeout;
  const factory NetworkException.receiveTimeout() = _ReceiveTimeout;
  const factory NetworkException.sendTimeout() = _SendTimeout;

  //exceptions when the server response, but with a incorrect status, such as 404, 503...
  // 400 Bad Request
  const factory NetworkException.badRequest() = _BadRequest;
  // 401 Unauthorized
  const factory NetworkException.unauthorisedRequest() = _UnauthorisedRequest;
  // 403 Forbidden
  const factory NetworkException.forbidden() = _Forbidden;
  // 404 Not Found
  const factory NetworkException.notFound() = _NotFound;
  // 408 Request Timeout
  const factory NetworkException.requestTimeout() = _RequestTimeout;
  // 409 Conflict
  const factory NetworkException.conflict() = _Conflict;
  // 500 Internal Server Error
  const factory NetworkException.internalServerError() = _InternalServerError;
  // 503 Service Unavailable
  const factory NetworkException.serviceUnavailable() = _ServiceUnavailable;

  const factory NetworkException.unknownError() = _UnknownError;

  factory NetworkException.getNetworkException(DioError dioError) {
    switch (dioError.type) {
      case DioErrorType.cancel:
        return const NetworkException.canceledByUser();
      case DioErrorType.connectTimeout:
        return const NetworkException.connectTimeout();
      case DioErrorType.receiveTimeout:
        return const NetworkException.receiveTimeout();
      case DioErrorType.sendTimeout:
        return const NetworkException.sendTimeout();
      case DioErrorType.response:
        return NetworkException.getNetworkExceptionFromStatusCode(
            dioError.response!.statusCode!);
      case DioErrorType.other:
        return const NetworkException.noInternetConnection();
      default:
        return const NetworkException.noInternetConnection();
    }
  }

  factory NetworkException.getNetworkExceptionFromStatusCode(int statusCode) {
    switch (statusCode) {
      case 400:
        return NetworkException.badRequest();
      case 401:
        return NetworkException.unauthorisedRequest();
      case 403:
        return NetworkException.forbidden();
      case 404:
        return NetworkException.notFound();
      case 408:
        return NetworkException.requestTimeout();
      case 409:
        return NetworkException.conflict();
      case 500:
        return NetworkException.internalServerError();
      case 503:
        return NetworkException.serviceUnavailable();
      default:
        return NetworkException.unknownError();
    }
  }
}
