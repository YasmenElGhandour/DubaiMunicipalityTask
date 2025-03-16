import 'package:json_annotation/json_annotation.dart';

import 'error_response.dart';
import 'meta_response.dart';

part 'base_response.g.dart';

@JsonSerializable(genericArgumentFactories: true, nullable: true)
class BaseResponse<T> {
  final int? status;
  final String? message;
  final List<ErrorResponse>? errors;
  final MetaResponse? meta;
  final T? data;

  const BaseResponse({
    this.status,
    this.message,
    this.errors,
    this.meta,
    this.data,
  });

  bool isSuccessful() {
    return status != null && status! >= 200 && status! < 300;
  }

  bool isClientError() {
    return status != null && status! >= 400 && status! < 500;
  }

  bool isServerError() {
    return status != null && status! >= 500;
  }

  factory BaseResponse.fromJson(
      Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$BaseResponseFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) =>
      _$BaseResponseToJson(this, toJsonT);
}