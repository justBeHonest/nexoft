// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_image_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UploadImageResponse _$UploadImageResponseFromJson(Map<String, dynamic> json) {
  return _UploadImageResponse.fromJson(json);
}

/// @nodoc
mixin _$UploadImageResponse {
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadImageResponseCopyWith<UploadImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadImageResponseCopyWith<$Res> {
  factory $UploadImageResponseCopyWith(
          UploadImageResponse value, $Res Function(UploadImageResponse) then) =
      _$UploadImageResponseCopyWithImpl<$Res, UploadImageResponse>;
  @useResult
  $Res call({String imageUrl});
}

/// @nodoc
class _$UploadImageResponseCopyWithImpl<$Res, $Val extends UploadImageResponse>
    implements $UploadImageResponseCopyWith<$Res> {
  _$UploadImageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UploadImageResponseCopyWith<$Res>
    implements $UploadImageResponseCopyWith<$Res> {
  factory _$$_UploadImageResponseCopyWith(_$_UploadImageResponse value,
          $Res Function(_$_UploadImageResponse) then) =
      __$$_UploadImageResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String imageUrl});
}

/// @nodoc
class __$$_UploadImageResponseCopyWithImpl<$Res>
    extends _$UploadImageResponseCopyWithImpl<$Res, _$_UploadImageResponse>
    implements _$$_UploadImageResponseCopyWith<$Res> {
  __$$_UploadImageResponseCopyWithImpl(_$_UploadImageResponse _value,
      $Res Function(_$_UploadImageResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
  }) {
    return _then(_$_UploadImageResponse(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UploadImageResponse implements _UploadImageResponse {
  const _$_UploadImageResponse({required this.imageUrl});

  factory _$_UploadImageResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UploadImageResponseFromJson(json);

  @override
  final String imageUrl;

  @override
  String toString() {
    return 'UploadImageResponse(imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UploadImageResponse &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UploadImageResponseCopyWith<_$_UploadImageResponse> get copyWith =>
      __$$_UploadImageResponseCopyWithImpl<_$_UploadImageResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UploadImageResponseToJson(
      this,
    );
  }
}

abstract class _UploadImageResponse implements UploadImageResponse {
  const factory _UploadImageResponse({required final String imageUrl}) =
      _$_UploadImageResponse;

  factory _UploadImageResponse.fromJson(Map<String, dynamic> json) =
      _$_UploadImageResponse.fromJson;

  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_UploadImageResponseCopyWith<_$_UploadImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
