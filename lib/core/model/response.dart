import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nexoft/features/contacts/model/contact_model.dart';
part 'response.freezed.dart';
part 'response.g.dart';

@freezed
class BaseResponse with _$BaseResponse {
  const factory BaseResponse({
    bool? success,
    String? messages,
    dynamic data,
    int? status,
  }) = _BaseResponse;
  factory BaseResponse.fromJson(Map<String, Object?> json) =>
      _$BaseResponseFromJson(json);
}
