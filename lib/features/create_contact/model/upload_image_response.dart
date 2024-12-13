import 'package:freezed_annotation/freezed_annotation.dart';
part 'upload_image_response.freezed.dart';
part 'upload_image_response.g.dart';

@freezed
abstract class UploadImageResponse with _$UploadImageResponse {
  const factory UploadImageResponse({
    required String imageUrl,
  }) = _UploadImageResponse;
  factory UploadImageResponse.fromJson(Map<String, Object?> json) =>
      _$UploadImageResponseFromJson(json);
}
