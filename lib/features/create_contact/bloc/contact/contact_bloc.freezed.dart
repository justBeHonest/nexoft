// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ContactEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) initial,
    required TResult Function(File image) uploadImage,
    required TResult Function(bool isCamera) selectImage,
    required TResult Function(String firstName, String lastName,
            String phoneNumber, File? selectedImage)
        createUser,
    required TResult Function(String id, String firstName, String lastName,
            String phoneNumber, File? selectedImage, String imageUrl, User user)
        updateUser,
    required TResult Function(User user) getContactDetails,
    required TResult Function() editUser,
    required TResult Function(String id) deleteUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User? user)? initial,
    TResult? Function(File image)? uploadImage,
    TResult? Function(bool isCamera)? selectImage,
    TResult? Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult? Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult? Function(User user)? getContactDetails,
    TResult? Function()? editUser,
    TResult? Function(String id)? deleteUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(File image)? uploadImage,
    TResult Function(bool isCamera)? selectImage,
    TResult Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult Function(User user)? getContactDetails,
    TResult Function()? editUser,
    TResult Function(String id)? deleteUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UploadImage value) uploadImage,
    required TResult Function(SelectImage value) selectImage,
    required TResult Function(CreateUser value) createUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(GetContactDetails value) getContactDetails,
    required TResult Function(EditUser value) editUser,
    required TResult Function(DeleteUser value) deleteUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UploadImage value)? uploadImage,
    TResult? Function(SelectImage value)? selectImage,
    TResult? Function(CreateUser value)? createUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(GetContactDetails value)? getContactDetails,
    TResult? Function(EditUser value)? editUser,
    TResult? Function(DeleteUser value)? deleteUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UploadImage value)? uploadImage,
    TResult Function(SelectImage value)? selectImage,
    TResult Function(CreateUser value)? createUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(GetContactDetails value)? getContactDetails,
    TResult Function(EditUser value)? editUser,
    TResult Function(DeleteUser value)? deleteUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactEventCopyWith<$Res> {
  factory $ContactEventCopyWith(
          ContactEvent value, $Res Function(ContactEvent) then) =
      _$ContactEventCopyWithImpl<$Res, ContactEvent>;
}

/// @nodoc
class _$ContactEventCopyWithImpl<$Res, $Val extends ContactEvent>
    implements $ContactEventCopyWith<$Res> {
  _$ContactEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
  @useResult
  $Res call({User? user});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$ContactEventCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$Initial(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial({this.user});

  @override
  final User? user;

  @override
  String toString() {
    return 'ContactEvent.initial(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Initial &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialCopyWith<_$Initial> get copyWith =>
      __$$InitialCopyWithImpl<_$Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) initial,
    required TResult Function(File image) uploadImage,
    required TResult Function(bool isCamera) selectImage,
    required TResult Function(String firstName, String lastName,
            String phoneNumber, File? selectedImage)
        createUser,
    required TResult Function(String id, String firstName, String lastName,
            String phoneNumber, File? selectedImage, String imageUrl, User user)
        updateUser,
    required TResult Function(User user) getContactDetails,
    required TResult Function() editUser,
    required TResult Function(String id) deleteUser,
  }) {
    return initial(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User? user)? initial,
    TResult? Function(File image)? uploadImage,
    TResult? Function(bool isCamera)? selectImage,
    TResult? Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult? Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult? Function(User user)? getContactDetails,
    TResult? Function()? editUser,
    TResult? Function(String id)? deleteUser,
  }) {
    return initial?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(File image)? uploadImage,
    TResult Function(bool isCamera)? selectImage,
    TResult Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult Function(User user)? getContactDetails,
    TResult Function()? editUser,
    TResult Function(String id)? deleteUser,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UploadImage value) uploadImage,
    required TResult Function(SelectImage value) selectImage,
    required TResult Function(CreateUser value) createUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(GetContactDetails value) getContactDetails,
    required TResult Function(EditUser value) editUser,
    required TResult Function(DeleteUser value) deleteUser,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UploadImage value)? uploadImage,
    TResult? Function(SelectImage value)? selectImage,
    TResult? Function(CreateUser value)? createUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(GetContactDetails value)? getContactDetails,
    TResult? Function(EditUser value)? editUser,
    TResult? Function(DeleteUser value)? deleteUser,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UploadImage value)? uploadImage,
    TResult Function(SelectImage value)? selectImage,
    TResult Function(CreateUser value)? createUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(GetContactDetails value)? getContactDetails,
    TResult Function(EditUser value)? editUser,
    TResult Function(DeleteUser value)? deleteUser,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements ContactEvent {
  const factory Initial({final User? user}) = _$Initial;

  User? get user;
  @JsonKey(ignore: true)
  _$$InitialCopyWith<_$Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadImageCopyWith<$Res> {
  factory _$$UploadImageCopyWith(
          _$UploadImage value, $Res Function(_$UploadImage) then) =
      __$$UploadImageCopyWithImpl<$Res>;
  @useResult
  $Res call({File image});
}

/// @nodoc
class __$$UploadImageCopyWithImpl<$Res>
    extends _$ContactEventCopyWithImpl<$Res, _$UploadImage>
    implements _$$UploadImageCopyWith<$Res> {
  __$$UploadImageCopyWithImpl(
      _$UploadImage _value, $Res Function(_$UploadImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$UploadImage(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$UploadImage implements UploadImage {
  const _$UploadImage(this.image);

  @override
  final File image;

  @override
  String toString() {
    return 'ContactEvent.uploadImage(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadImage &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadImageCopyWith<_$UploadImage> get copyWith =>
      __$$UploadImageCopyWithImpl<_$UploadImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) initial,
    required TResult Function(File image) uploadImage,
    required TResult Function(bool isCamera) selectImage,
    required TResult Function(String firstName, String lastName,
            String phoneNumber, File? selectedImage)
        createUser,
    required TResult Function(String id, String firstName, String lastName,
            String phoneNumber, File? selectedImage, String imageUrl, User user)
        updateUser,
    required TResult Function(User user) getContactDetails,
    required TResult Function() editUser,
    required TResult Function(String id) deleteUser,
  }) {
    return uploadImage(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User? user)? initial,
    TResult? Function(File image)? uploadImage,
    TResult? Function(bool isCamera)? selectImage,
    TResult? Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult? Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult? Function(User user)? getContactDetails,
    TResult? Function()? editUser,
    TResult? Function(String id)? deleteUser,
  }) {
    return uploadImage?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(File image)? uploadImage,
    TResult Function(bool isCamera)? selectImage,
    TResult Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult Function(User user)? getContactDetails,
    TResult Function()? editUser,
    TResult Function(String id)? deleteUser,
    required TResult orElse(),
  }) {
    if (uploadImage != null) {
      return uploadImage(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UploadImage value) uploadImage,
    required TResult Function(SelectImage value) selectImage,
    required TResult Function(CreateUser value) createUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(GetContactDetails value) getContactDetails,
    required TResult Function(EditUser value) editUser,
    required TResult Function(DeleteUser value) deleteUser,
  }) {
    return uploadImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UploadImage value)? uploadImage,
    TResult? Function(SelectImage value)? selectImage,
    TResult? Function(CreateUser value)? createUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(GetContactDetails value)? getContactDetails,
    TResult? Function(EditUser value)? editUser,
    TResult? Function(DeleteUser value)? deleteUser,
  }) {
    return uploadImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UploadImage value)? uploadImage,
    TResult Function(SelectImage value)? selectImage,
    TResult Function(CreateUser value)? createUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(GetContactDetails value)? getContactDetails,
    TResult Function(EditUser value)? editUser,
    TResult Function(DeleteUser value)? deleteUser,
    required TResult orElse(),
  }) {
    if (uploadImage != null) {
      return uploadImage(this);
    }
    return orElse();
  }
}

abstract class UploadImage implements ContactEvent {
  const factory UploadImage(final File image) = _$UploadImage;

  File get image;
  @JsonKey(ignore: true)
  _$$UploadImageCopyWith<_$UploadImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectImageCopyWith<$Res> {
  factory _$$SelectImageCopyWith(
          _$SelectImage value, $Res Function(_$SelectImage) then) =
      __$$SelectImageCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isCamera});
}

/// @nodoc
class __$$SelectImageCopyWithImpl<$Res>
    extends _$ContactEventCopyWithImpl<$Res, _$SelectImage>
    implements _$$SelectImageCopyWith<$Res> {
  __$$SelectImageCopyWithImpl(
      _$SelectImage _value, $Res Function(_$SelectImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCamera = null,
  }) {
    return _then(_$SelectImage(
      isCamera: null == isCamera
          ? _value.isCamera
          : isCamera // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SelectImage implements SelectImage {
  const _$SelectImage({required this.isCamera});

  @override
  final bool isCamera;

  @override
  String toString() {
    return 'ContactEvent.selectImage(isCamera: $isCamera)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectImage &&
            (identical(other.isCamera, isCamera) ||
                other.isCamera == isCamera));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isCamera);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectImageCopyWith<_$SelectImage> get copyWith =>
      __$$SelectImageCopyWithImpl<_$SelectImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) initial,
    required TResult Function(File image) uploadImage,
    required TResult Function(bool isCamera) selectImage,
    required TResult Function(String firstName, String lastName,
            String phoneNumber, File? selectedImage)
        createUser,
    required TResult Function(String id, String firstName, String lastName,
            String phoneNumber, File? selectedImage, String imageUrl, User user)
        updateUser,
    required TResult Function(User user) getContactDetails,
    required TResult Function() editUser,
    required TResult Function(String id) deleteUser,
  }) {
    return selectImage(isCamera);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User? user)? initial,
    TResult? Function(File image)? uploadImage,
    TResult? Function(bool isCamera)? selectImage,
    TResult? Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult? Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult? Function(User user)? getContactDetails,
    TResult? Function()? editUser,
    TResult? Function(String id)? deleteUser,
  }) {
    return selectImage?.call(isCamera);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(File image)? uploadImage,
    TResult Function(bool isCamera)? selectImage,
    TResult Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult Function(User user)? getContactDetails,
    TResult Function()? editUser,
    TResult Function(String id)? deleteUser,
    required TResult orElse(),
  }) {
    if (selectImage != null) {
      return selectImage(isCamera);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UploadImage value) uploadImage,
    required TResult Function(SelectImage value) selectImage,
    required TResult Function(CreateUser value) createUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(GetContactDetails value) getContactDetails,
    required TResult Function(EditUser value) editUser,
    required TResult Function(DeleteUser value) deleteUser,
  }) {
    return selectImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UploadImage value)? uploadImage,
    TResult? Function(SelectImage value)? selectImage,
    TResult? Function(CreateUser value)? createUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(GetContactDetails value)? getContactDetails,
    TResult? Function(EditUser value)? editUser,
    TResult? Function(DeleteUser value)? deleteUser,
  }) {
    return selectImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UploadImage value)? uploadImage,
    TResult Function(SelectImage value)? selectImage,
    TResult Function(CreateUser value)? createUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(GetContactDetails value)? getContactDetails,
    TResult Function(EditUser value)? editUser,
    TResult Function(DeleteUser value)? deleteUser,
    required TResult orElse(),
  }) {
    if (selectImage != null) {
      return selectImage(this);
    }
    return orElse();
  }
}

abstract class SelectImage implements ContactEvent {
  const factory SelectImage({required final bool isCamera}) = _$SelectImage;

  bool get isCamera;
  @JsonKey(ignore: true)
  _$$SelectImageCopyWith<_$SelectImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserCopyWith<$Res> {
  factory _$$CreateUserCopyWith(
          _$CreateUser value, $Res Function(_$CreateUser) then) =
      __$$CreateUserCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String phoneNumber,
      File? selectedImage});
}

/// @nodoc
class __$$CreateUserCopyWithImpl<$Res>
    extends _$ContactEventCopyWithImpl<$Res, _$CreateUser>
    implements _$$CreateUserCopyWith<$Res> {
  __$$CreateUserCopyWithImpl(
      _$CreateUser _value, $Res Function(_$CreateUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? phoneNumber = null,
    Object? selectedImage = freezed,
  }) {
    return _then(_$CreateUser(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      selectedImage: freezed == selectedImage
          ? _value.selectedImage
          : selectedImage // ignore: cast_nullable_to_non_nullable
              as File?,
    ));
  }
}

/// @nodoc

class _$CreateUser implements CreateUser {
  const _$CreateUser(
      {required this.firstName,
      required this.lastName,
      required this.phoneNumber,
      required this.selectedImage});

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String phoneNumber;
  @override
  final File? selectedImage;

  @override
  String toString() {
    return 'ContactEvent.createUser(firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, selectedImage: $selectedImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUser &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.selectedImage, selectedImage) ||
                other.selectedImage == selectedImage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, firstName, lastName, phoneNumber, selectedImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserCopyWith<_$CreateUser> get copyWith =>
      __$$CreateUserCopyWithImpl<_$CreateUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) initial,
    required TResult Function(File image) uploadImage,
    required TResult Function(bool isCamera) selectImage,
    required TResult Function(String firstName, String lastName,
            String phoneNumber, File? selectedImage)
        createUser,
    required TResult Function(String id, String firstName, String lastName,
            String phoneNumber, File? selectedImage, String imageUrl, User user)
        updateUser,
    required TResult Function(User user) getContactDetails,
    required TResult Function() editUser,
    required TResult Function(String id) deleteUser,
  }) {
    return createUser(firstName, lastName, phoneNumber, selectedImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User? user)? initial,
    TResult? Function(File image)? uploadImage,
    TResult? Function(bool isCamera)? selectImage,
    TResult? Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult? Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult? Function(User user)? getContactDetails,
    TResult? Function()? editUser,
    TResult? Function(String id)? deleteUser,
  }) {
    return createUser?.call(firstName, lastName, phoneNumber, selectedImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(File image)? uploadImage,
    TResult Function(bool isCamera)? selectImage,
    TResult Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult Function(User user)? getContactDetails,
    TResult Function()? editUser,
    TResult Function(String id)? deleteUser,
    required TResult orElse(),
  }) {
    if (createUser != null) {
      return createUser(firstName, lastName, phoneNumber, selectedImage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UploadImage value) uploadImage,
    required TResult Function(SelectImage value) selectImage,
    required TResult Function(CreateUser value) createUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(GetContactDetails value) getContactDetails,
    required TResult Function(EditUser value) editUser,
    required TResult Function(DeleteUser value) deleteUser,
  }) {
    return createUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UploadImage value)? uploadImage,
    TResult? Function(SelectImage value)? selectImage,
    TResult? Function(CreateUser value)? createUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(GetContactDetails value)? getContactDetails,
    TResult? Function(EditUser value)? editUser,
    TResult? Function(DeleteUser value)? deleteUser,
  }) {
    return createUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UploadImage value)? uploadImage,
    TResult Function(SelectImage value)? selectImage,
    TResult Function(CreateUser value)? createUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(GetContactDetails value)? getContactDetails,
    TResult Function(EditUser value)? editUser,
    TResult Function(DeleteUser value)? deleteUser,
    required TResult orElse(),
  }) {
    if (createUser != null) {
      return createUser(this);
    }
    return orElse();
  }
}

abstract class CreateUser implements ContactEvent {
  const factory CreateUser(
      {required final String firstName,
      required final String lastName,
      required final String phoneNumber,
      required final File? selectedImage}) = _$CreateUser;

  String get firstName;
  String get lastName;
  String get phoneNumber;
  File? get selectedImage;
  @JsonKey(ignore: true)
  _$$CreateUserCopyWith<_$CreateUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUserCopyWith<$Res> {
  factory _$$UpdateUserCopyWith(
          _$UpdateUser value, $Res Function(_$UpdateUser) then) =
      __$$UpdateUserCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String id,
      String firstName,
      String lastName,
      String phoneNumber,
      File? selectedImage,
      String imageUrl,
      User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$UpdateUserCopyWithImpl<$Res>
    extends _$ContactEventCopyWithImpl<$Res, _$UpdateUser>
    implements _$$UpdateUserCopyWith<$Res> {
  __$$UpdateUserCopyWithImpl(
      _$UpdateUser _value, $Res Function(_$UpdateUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? phoneNumber = null,
    Object? selectedImage = freezed,
    Object? imageUrl = null,
    Object? user = null,
  }) {
    return _then(_$UpdateUser(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      selectedImage: freezed == selectedImage
          ? _value.selectedImage
          : selectedImage // ignore: cast_nullable_to_non_nullable
              as File?,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$UpdateUser implements UpdateUser {
  const _$UpdateUser(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.phoneNumber,
      required this.selectedImage,
      required this.imageUrl,
      required this.user});

  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String phoneNumber;
  @override
  final File? selectedImage;
  @override
  final String imageUrl;
  @override
  final User user;

  @override
  String toString() {
    return 'ContactEvent.updateUser(id: $id, firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, selectedImage: $selectedImage, imageUrl: $imageUrl, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUser &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.selectedImage, selectedImage) ||
                other.selectedImage == selectedImage) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, firstName, lastName,
      phoneNumber, selectedImage, imageUrl, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserCopyWith<_$UpdateUser> get copyWith =>
      __$$UpdateUserCopyWithImpl<_$UpdateUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) initial,
    required TResult Function(File image) uploadImage,
    required TResult Function(bool isCamera) selectImage,
    required TResult Function(String firstName, String lastName,
            String phoneNumber, File? selectedImage)
        createUser,
    required TResult Function(String id, String firstName, String lastName,
            String phoneNumber, File? selectedImage, String imageUrl, User user)
        updateUser,
    required TResult Function(User user) getContactDetails,
    required TResult Function() editUser,
    required TResult Function(String id) deleteUser,
  }) {
    return updateUser(
        id, firstName, lastName, phoneNumber, selectedImage, imageUrl, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User? user)? initial,
    TResult? Function(File image)? uploadImage,
    TResult? Function(bool isCamera)? selectImage,
    TResult? Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult? Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult? Function(User user)? getContactDetails,
    TResult? Function()? editUser,
    TResult? Function(String id)? deleteUser,
  }) {
    return updateUser?.call(
        id, firstName, lastName, phoneNumber, selectedImage, imageUrl, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(File image)? uploadImage,
    TResult Function(bool isCamera)? selectImage,
    TResult Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult Function(User user)? getContactDetails,
    TResult Function()? editUser,
    TResult Function(String id)? deleteUser,
    required TResult orElse(),
  }) {
    if (updateUser != null) {
      return updateUser(
          id, firstName, lastName, phoneNumber, selectedImage, imageUrl, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UploadImage value) uploadImage,
    required TResult Function(SelectImage value) selectImage,
    required TResult Function(CreateUser value) createUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(GetContactDetails value) getContactDetails,
    required TResult Function(EditUser value) editUser,
    required TResult Function(DeleteUser value) deleteUser,
  }) {
    return updateUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UploadImage value)? uploadImage,
    TResult? Function(SelectImage value)? selectImage,
    TResult? Function(CreateUser value)? createUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(GetContactDetails value)? getContactDetails,
    TResult? Function(EditUser value)? editUser,
    TResult? Function(DeleteUser value)? deleteUser,
  }) {
    return updateUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UploadImage value)? uploadImage,
    TResult Function(SelectImage value)? selectImage,
    TResult Function(CreateUser value)? createUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(GetContactDetails value)? getContactDetails,
    TResult Function(EditUser value)? editUser,
    TResult Function(DeleteUser value)? deleteUser,
    required TResult orElse(),
  }) {
    if (updateUser != null) {
      return updateUser(this);
    }
    return orElse();
  }
}

abstract class UpdateUser implements ContactEvent {
  const factory UpdateUser(
      {required final String id,
      required final String firstName,
      required final String lastName,
      required final String phoneNumber,
      required final File? selectedImage,
      required final String imageUrl,
      required final User user}) = _$UpdateUser;

  String get id;
  String get firstName;
  String get lastName;
  String get phoneNumber;
  File? get selectedImage;
  String get imageUrl;
  User get user;
  @JsonKey(ignore: true)
  _$$UpdateUserCopyWith<_$UpdateUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetContactDetailsCopyWith<$Res> {
  factory _$$GetContactDetailsCopyWith(
          _$GetContactDetails value, $Res Function(_$GetContactDetails) then) =
      __$$GetContactDetailsCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$GetContactDetailsCopyWithImpl<$Res>
    extends _$ContactEventCopyWithImpl<$Res, _$GetContactDetails>
    implements _$$GetContactDetailsCopyWith<$Res> {
  __$$GetContactDetailsCopyWithImpl(
      _$GetContactDetails _value, $Res Function(_$GetContactDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$GetContactDetails(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$GetContactDetails implements GetContactDetails {
  const _$GetContactDetails(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'ContactEvent.getContactDetails(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetContactDetails &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetContactDetailsCopyWith<_$GetContactDetails> get copyWith =>
      __$$GetContactDetailsCopyWithImpl<_$GetContactDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) initial,
    required TResult Function(File image) uploadImage,
    required TResult Function(bool isCamera) selectImage,
    required TResult Function(String firstName, String lastName,
            String phoneNumber, File? selectedImage)
        createUser,
    required TResult Function(String id, String firstName, String lastName,
            String phoneNumber, File? selectedImage, String imageUrl, User user)
        updateUser,
    required TResult Function(User user) getContactDetails,
    required TResult Function() editUser,
    required TResult Function(String id) deleteUser,
  }) {
    return getContactDetails(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User? user)? initial,
    TResult? Function(File image)? uploadImage,
    TResult? Function(bool isCamera)? selectImage,
    TResult? Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult? Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult? Function(User user)? getContactDetails,
    TResult? Function()? editUser,
    TResult? Function(String id)? deleteUser,
  }) {
    return getContactDetails?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(File image)? uploadImage,
    TResult Function(bool isCamera)? selectImage,
    TResult Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult Function(User user)? getContactDetails,
    TResult Function()? editUser,
    TResult Function(String id)? deleteUser,
    required TResult orElse(),
  }) {
    if (getContactDetails != null) {
      return getContactDetails(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UploadImage value) uploadImage,
    required TResult Function(SelectImage value) selectImage,
    required TResult Function(CreateUser value) createUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(GetContactDetails value) getContactDetails,
    required TResult Function(EditUser value) editUser,
    required TResult Function(DeleteUser value) deleteUser,
  }) {
    return getContactDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UploadImage value)? uploadImage,
    TResult? Function(SelectImage value)? selectImage,
    TResult? Function(CreateUser value)? createUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(GetContactDetails value)? getContactDetails,
    TResult? Function(EditUser value)? editUser,
    TResult? Function(DeleteUser value)? deleteUser,
  }) {
    return getContactDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UploadImage value)? uploadImage,
    TResult Function(SelectImage value)? selectImage,
    TResult Function(CreateUser value)? createUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(GetContactDetails value)? getContactDetails,
    TResult Function(EditUser value)? editUser,
    TResult Function(DeleteUser value)? deleteUser,
    required TResult orElse(),
  }) {
    if (getContactDetails != null) {
      return getContactDetails(this);
    }
    return orElse();
  }
}

abstract class GetContactDetails implements ContactEvent {
  const factory GetContactDetails(final User user) = _$GetContactDetails;

  User get user;
  @JsonKey(ignore: true)
  _$$GetContactDetailsCopyWith<_$GetContactDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditUserCopyWith<$Res> {
  factory _$$EditUserCopyWith(
          _$EditUser value, $Res Function(_$EditUser) then) =
      __$$EditUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EditUserCopyWithImpl<$Res>
    extends _$ContactEventCopyWithImpl<$Res, _$EditUser>
    implements _$$EditUserCopyWith<$Res> {
  __$$EditUserCopyWithImpl(_$EditUser _value, $Res Function(_$EditUser) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EditUser implements EditUser {
  const _$EditUser();

  @override
  String toString() {
    return 'ContactEvent.editUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EditUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) initial,
    required TResult Function(File image) uploadImage,
    required TResult Function(bool isCamera) selectImage,
    required TResult Function(String firstName, String lastName,
            String phoneNumber, File? selectedImage)
        createUser,
    required TResult Function(String id, String firstName, String lastName,
            String phoneNumber, File? selectedImage, String imageUrl, User user)
        updateUser,
    required TResult Function(User user) getContactDetails,
    required TResult Function() editUser,
    required TResult Function(String id) deleteUser,
  }) {
    return editUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User? user)? initial,
    TResult? Function(File image)? uploadImage,
    TResult? Function(bool isCamera)? selectImage,
    TResult? Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult? Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult? Function(User user)? getContactDetails,
    TResult? Function()? editUser,
    TResult? Function(String id)? deleteUser,
  }) {
    return editUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(File image)? uploadImage,
    TResult Function(bool isCamera)? selectImage,
    TResult Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult Function(User user)? getContactDetails,
    TResult Function()? editUser,
    TResult Function(String id)? deleteUser,
    required TResult orElse(),
  }) {
    if (editUser != null) {
      return editUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UploadImage value) uploadImage,
    required TResult Function(SelectImage value) selectImage,
    required TResult Function(CreateUser value) createUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(GetContactDetails value) getContactDetails,
    required TResult Function(EditUser value) editUser,
    required TResult Function(DeleteUser value) deleteUser,
  }) {
    return editUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UploadImage value)? uploadImage,
    TResult? Function(SelectImage value)? selectImage,
    TResult? Function(CreateUser value)? createUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(GetContactDetails value)? getContactDetails,
    TResult? Function(EditUser value)? editUser,
    TResult? Function(DeleteUser value)? deleteUser,
  }) {
    return editUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UploadImage value)? uploadImage,
    TResult Function(SelectImage value)? selectImage,
    TResult Function(CreateUser value)? createUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(GetContactDetails value)? getContactDetails,
    TResult Function(EditUser value)? editUser,
    TResult Function(DeleteUser value)? deleteUser,
    required TResult orElse(),
  }) {
    if (editUser != null) {
      return editUser(this);
    }
    return orElse();
  }
}

abstract class EditUser implements ContactEvent {
  const factory EditUser() = _$EditUser;
}

/// @nodoc
abstract class _$$DeleteUserCopyWith<$Res> {
  factory _$$DeleteUserCopyWith(
          _$DeleteUser value, $Res Function(_$DeleteUser) then) =
      __$$DeleteUserCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeleteUserCopyWithImpl<$Res>
    extends _$ContactEventCopyWithImpl<$Res, _$DeleteUser>
    implements _$$DeleteUserCopyWith<$Res> {
  __$$DeleteUserCopyWithImpl(
      _$DeleteUser _value, $Res Function(_$DeleteUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteUser(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteUser implements DeleteUser {
  const _$DeleteUser(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'ContactEvent.deleteUser(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteUser &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteUserCopyWith<_$DeleteUser> get copyWith =>
      __$$DeleteUserCopyWithImpl<_$DeleteUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) initial,
    required TResult Function(File image) uploadImage,
    required TResult Function(bool isCamera) selectImage,
    required TResult Function(String firstName, String lastName,
            String phoneNumber, File? selectedImage)
        createUser,
    required TResult Function(String id, String firstName, String lastName,
            String phoneNumber, File? selectedImage, String imageUrl, User user)
        updateUser,
    required TResult Function(User user) getContactDetails,
    required TResult Function() editUser,
    required TResult Function(String id) deleteUser,
  }) {
    return deleteUser(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User? user)? initial,
    TResult? Function(File image)? uploadImage,
    TResult? Function(bool isCamera)? selectImage,
    TResult? Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult? Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult? Function(User user)? getContactDetails,
    TResult? Function()? editUser,
    TResult? Function(String id)? deleteUser,
  }) {
    return deleteUser?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(File image)? uploadImage,
    TResult Function(bool isCamera)? selectImage,
    TResult Function(String firstName, String lastName, String phoneNumber,
            File? selectedImage)?
        createUser,
    TResult Function(
            String id,
            String firstName,
            String lastName,
            String phoneNumber,
            File? selectedImage,
            String imageUrl,
            User user)?
        updateUser,
    TResult Function(User user)? getContactDetails,
    TResult Function()? editUser,
    TResult Function(String id)? deleteUser,
    required TResult orElse(),
  }) {
    if (deleteUser != null) {
      return deleteUser(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UploadImage value) uploadImage,
    required TResult Function(SelectImage value) selectImage,
    required TResult Function(CreateUser value) createUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(GetContactDetails value) getContactDetails,
    required TResult Function(EditUser value) editUser,
    required TResult Function(DeleteUser value) deleteUser,
  }) {
    return deleteUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UploadImage value)? uploadImage,
    TResult? Function(SelectImage value)? selectImage,
    TResult? Function(CreateUser value)? createUser,
    TResult? Function(UpdateUser value)? updateUser,
    TResult? Function(GetContactDetails value)? getContactDetails,
    TResult? Function(EditUser value)? editUser,
    TResult? Function(DeleteUser value)? deleteUser,
  }) {
    return deleteUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UploadImage value)? uploadImage,
    TResult Function(SelectImage value)? selectImage,
    TResult Function(CreateUser value)? createUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(GetContactDetails value)? getContactDetails,
    TResult Function(EditUser value)? editUser,
    TResult Function(DeleteUser value)? deleteUser,
    required TResult orElse(),
  }) {
    if (deleteUser != null) {
      return deleteUser(this);
    }
    return orElse();
  }
}

abstract class DeleteUser implements ContactEvent {
  const factory DeleteUser(final String id) = _$DeleteUser;

  String get id;
  @JsonKey(ignore: true)
  _$$DeleteUserCopyWith<_$DeleteUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ContactState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() imageUploading,
    required TResult Function(File image) imageSelected,
    required TResult Function(String imageUrl) imageUploaded,
    required TResult Function() loading,
    required TResult Function() userCreated,
    required TResult Function(String errorMessage) error,
    required TResult Function() getContactDetails,
    required TResult Function() editing,
    required TResult Function() updateCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? imageUploading,
    TResult? Function(File image)? imageSelected,
    TResult? Function(String imageUrl)? imageUploaded,
    TResult? Function()? loading,
    TResult? Function()? userCreated,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? getContactDetails,
    TResult? Function()? editing,
    TResult? Function()? updateCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imageUploading,
    TResult Function(File image)? imageSelected,
    TResult Function(String imageUrl)? imageUploaded,
    TResult Function()? loading,
    TResult Function()? userCreated,
    TResult Function(String errorMessage)? error,
    TResult Function()? getContactDetails,
    TResult Function()? editing,
    TResult Function()? updateCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImageUploading value) imageUploading,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_ImageUploaded value) imageUploaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Error value) error,
    required TResult Function(_ContactDetails value) getContactDetails,
    required TResult Function(_Editing value) editing,
    required TResult Function(_UpdateCompleted value) updateCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImageUploading value)? imageUploading,
    TResult? Function(_ImageSelected value)? imageSelected,
    TResult? Function(_ImageUploaded value)? imageUploaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Error value)? error,
    TResult? Function(_ContactDetails value)? getContactDetails,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_UpdateCompleted value)? updateCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImageUploading value)? imageUploading,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_ImageUploaded value)? imageUploaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Error value)? error,
    TResult Function(_ContactDetails value)? getContactDetails,
    TResult Function(_Editing value)? editing,
    TResult Function(_UpdateCompleted value)? updateCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactStateCopyWith<$Res> {
  factory $ContactStateCopyWith(
          ContactState value, $Res Function(ContactState) then) =
      _$ContactStateCopyWithImpl<$Res, ContactState>;
}

/// @nodoc
class _$ContactStateCopyWithImpl<$Res, $Val extends ContactState>
    implements $ContactStateCopyWith<$Res> {
  _$ContactStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ContactStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ContactState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() imageUploading,
    required TResult Function(File image) imageSelected,
    required TResult Function(String imageUrl) imageUploaded,
    required TResult Function() loading,
    required TResult Function() userCreated,
    required TResult Function(String errorMessage) error,
    required TResult Function() getContactDetails,
    required TResult Function() editing,
    required TResult Function() updateCompleted,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? imageUploading,
    TResult? Function(File image)? imageSelected,
    TResult? Function(String imageUrl)? imageUploaded,
    TResult? Function()? loading,
    TResult? Function()? userCreated,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? getContactDetails,
    TResult? Function()? editing,
    TResult? Function()? updateCompleted,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imageUploading,
    TResult Function(File image)? imageSelected,
    TResult Function(String imageUrl)? imageUploaded,
    TResult Function()? loading,
    TResult Function()? userCreated,
    TResult Function(String errorMessage)? error,
    TResult Function()? getContactDetails,
    TResult Function()? editing,
    TResult Function()? updateCompleted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImageUploading value) imageUploading,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_ImageUploaded value) imageUploaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Error value) error,
    required TResult Function(_ContactDetails value) getContactDetails,
    required TResult Function(_Editing value) editing,
    required TResult Function(_UpdateCompleted value) updateCompleted,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImageUploading value)? imageUploading,
    TResult? Function(_ImageSelected value)? imageSelected,
    TResult? Function(_ImageUploaded value)? imageUploaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Error value)? error,
    TResult? Function(_ContactDetails value)? getContactDetails,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_UpdateCompleted value)? updateCompleted,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImageUploading value)? imageUploading,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_ImageUploaded value)? imageUploaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Error value)? error,
    TResult Function(_ContactDetails value)? getContactDetails,
    TResult Function(_Editing value)? editing,
    TResult Function(_UpdateCompleted value)? updateCompleted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ContactState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ImageUploadingCopyWith<$Res> {
  factory _$$_ImageUploadingCopyWith(
          _$_ImageUploading value, $Res Function(_$_ImageUploading) then) =
      __$$_ImageUploadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ImageUploadingCopyWithImpl<$Res>
    extends _$ContactStateCopyWithImpl<$Res, _$_ImageUploading>
    implements _$$_ImageUploadingCopyWith<$Res> {
  __$$_ImageUploadingCopyWithImpl(
      _$_ImageUploading _value, $Res Function(_$_ImageUploading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ImageUploading implements _ImageUploading {
  const _$_ImageUploading();

  @override
  String toString() {
    return 'ContactState.imageUploading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ImageUploading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() imageUploading,
    required TResult Function(File image) imageSelected,
    required TResult Function(String imageUrl) imageUploaded,
    required TResult Function() loading,
    required TResult Function() userCreated,
    required TResult Function(String errorMessage) error,
    required TResult Function() getContactDetails,
    required TResult Function() editing,
    required TResult Function() updateCompleted,
  }) {
    return imageUploading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? imageUploading,
    TResult? Function(File image)? imageSelected,
    TResult? Function(String imageUrl)? imageUploaded,
    TResult? Function()? loading,
    TResult? Function()? userCreated,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? getContactDetails,
    TResult? Function()? editing,
    TResult? Function()? updateCompleted,
  }) {
    return imageUploading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imageUploading,
    TResult Function(File image)? imageSelected,
    TResult Function(String imageUrl)? imageUploaded,
    TResult Function()? loading,
    TResult Function()? userCreated,
    TResult Function(String errorMessage)? error,
    TResult Function()? getContactDetails,
    TResult Function()? editing,
    TResult Function()? updateCompleted,
    required TResult orElse(),
  }) {
    if (imageUploading != null) {
      return imageUploading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImageUploading value) imageUploading,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_ImageUploaded value) imageUploaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Error value) error,
    required TResult Function(_ContactDetails value) getContactDetails,
    required TResult Function(_Editing value) editing,
    required TResult Function(_UpdateCompleted value) updateCompleted,
  }) {
    return imageUploading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImageUploading value)? imageUploading,
    TResult? Function(_ImageSelected value)? imageSelected,
    TResult? Function(_ImageUploaded value)? imageUploaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Error value)? error,
    TResult? Function(_ContactDetails value)? getContactDetails,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_UpdateCompleted value)? updateCompleted,
  }) {
    return imageUploading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImageUploading value)? imageUploading,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_ImageUploaded value)? imageUploaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Error value)? error,
    TResult Function(_ContactDetails value)? getContactDetails,
    TResult Function(_Editing value)? editing,
    TResult Function(_UpdateCompleted value)? updateCompleted,
    required TResult orElse(),
  }) {
    if (imageUploading != null) {
      return imageUploading(this);
    }
    return orElse();
  }
}

abstract class _ImageUploading implements ContactState {
  const factory _ImageUploading() = _$_ImageUploading;
}

/// @nodoc
abstract class _$$_ImageSelectedCopyWith<$Res> {
  factory _$$_ImageSelectedCopyWith(
          _$_ImageSelected value, $Res Function(_$_ImageSelected) then) =
      __$$_ImageSelectedCopyWithImpl<$Res>;
  @useResult
  $Res call({File image});
}

/// @nodoc
class __$$_ImageSelectedCopyWithImpl<$Res>
    extends _$ContactStateCopyWithImpl<$Res, _$_ImageSelected>
    implements _$$_ImageSelectedCopyWith<$Res> {
  __$$_ImageSelectedCopyWithImpl(
      _$_ImageSelected _value, $Res Function(_$_ImageSelected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$_ImageSelected(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$_ImageSelected implements _ImageSelected {
  const _$_ImageSelected(this.image);

  @override
  final File image;

  @override
  String toString() {
    return 'ContactState.imageSelected(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageSelected &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageSelectedCopyWith<_$_ImageSelected> get copyWith =>
      __$$_ImageSelectedCopyWithImpl<_$_ImageSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() imageUploading,
    required TResult Function(File image) imageSelected,
    required TResult Function(String imageUrl) imageUploaded,
    required TResult Function() loading,
    required TResult Function() userCreated,
    required TResult Function(String errorMessage) error,
    required TResult Function() getContactDetails,
    required TResult Function() editing,
    required TResult Function() updateCompleted,
  }) {
    return imageSelected(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? imageUploading,
    TResult? Function(File image)? imageSelected,
    TResult? Function(String imageUrl)? imageUploaded,
    TResult? Function()? loading,
    TResult? Function()? userCreated,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? getContactDetails,
    TResult? Function()? editing,
    TResult? Function()? updateCompleted,
  }) {
    return imageSelected?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imageUploading,
    TResult Function(File image)? imageSelected,
    TResult Function(String imageUrl)? imageUploaded,
    TResult Function()? loading,
    TResult Function()? userCreated,
    TResult Function(String errorMessage)? error,
    TResult Function()? getContactDetails,
    TResult Function()? editing,
    TResult Function()? updateCompleted,
    required TResult orElse(),
  }) {
    if (imageSelected != null) {
      return imageSelected(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImageUploading value) imageUploading,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_ImageUploaded value) imageUploaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Error value) error,
    required TResult Function(_ContactDetails value) getContactDetails,
    required TResult Function(_Editing value) editing,
    required TResult Function(_UpdateCompleted value) updateCompleted,
  }) {
    return imageSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImageUploading value)? imageUploading,
    TResult? Function(_ImageSelected value)? imageSelected,
    TResult? Function(_ImageUploaded value)? imageUploaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Error value)? error,
    TResult? Function(_ContactDetails value)? getContactDetails,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_UpdateCompleted value)? updateCompleted,
  }) {
    return imageSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImageUploading value)? imageUploading,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_ImageUploaded value)? imageUploaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Error value)? error,
    TResult Function(_ContactDetails value)? getContactDetails,
    TResult Function(_Editing value)? editing,
    TResult Function(_UpdateCompleted value)? updateCompleted,
    required TResult orElse(),
  }) {
    if (imageSelected != null) {
      return imageSelected(this);
    }
    return orElse();
  }
}

abstract class _ImageSelected implements ContactState {
  const factory _ImageSelected(final File image) = _$_ImageSelected;

  File get image;
  @JsonKey(ignore: true)
  _$$_ImageSelectedCopyWith<_$_ImageSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ImageUploadedCopyWith<$Res> {
  factory _$$_ImageUploadedCopyWith(
          _$_ImageUploaded value, $Res Function(_$_ImageUploaded) then) =
      __$$_ImageUploadedCopyWithImpl<$Res>;
  @useResult
  $Res call({String imageUrl});
}

/// @nodoc
class __$$_ImageUploadedCopyWithImpl<$Res>
    extends _$ContactStateCopyWithImpl<$Res, _$_ImageUploaded>
    implements _$$_ImageUploadedCopyWith<$Res> {
  __$$_ImageUploadedCopyWithImpl(
      _$_ImageUploaded _value, $Res Function(_$_ImageUploaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
  }) {
    return _then(_$_ImageUploaded(
      null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ImageUploaded implements _ImageUploaded {
  const _$_ImageUploaded(this.imageUrl);

  @override
  final String imageUrl;

  @override
  String toString() {
    return 'ContactState.imageUploaded(imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageUploaded &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageUploadedCopyWith<_$_ImageUploaded> get copyWith =>
      __$$_ImageUploadedCopyWithImpl<_$_ImageUploaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() imageUploading,
    required TResult Function(File image) imageSelected,
    required TResult Function(String imageUrl) imageUploaded,
    required TResult Function() loading,
    required TResult Function() userCreated,
    required TResult Function(String errorMessage) error,
    required TResult Function() getContactDetails,
    required TResult Function() editing,
    required TResult Function() updateCompleted,
  }) {
    return imageUploaded(imageUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? imageUploading,
    TResult? Function(File image)? imageSelected,
    TResult? Function(String imageUrl)? imageUploaded,
    TResult? Function()? loading,
    TResult? Function()? userCreated,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? getContactDetails,
    TResult? Function()? editing,
    TResult? Function()? updateCompleted,
  }) {
    return imageUploaded?.call(imageUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imageUploading,
    TResult Function(File image)? imageSelected,
    TResult Function(String imageUrl)? imageUploaded,
    TResult Function()? loading,
    TResult Function()? userCreated,
    TResult Function(String errorMessage)? error,
    TResult Function()? getContactDetails,
    TResult Function()? editing,
    TResult Function()? updateCompleted,
    required TResult orElse(),
  }) {
    if (imageUploaded != null) {
      return imageUploaded(imageUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImageUploading value) imageUploading,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_ImageUploaded value) imageUploaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Error value) error,
    required TResult Function(_ContactDetails value) getContactDetails,
    required TResult Function(_Editing value) editing,
    required TResult Function(_UpdateCompleted value) updateCompleted,
  }) {
    return imageUploaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImageUploading value)? imageUploading,
    TResult? Function(_ImageSelected value)? imageSelected,
    TResult? Function(_ImageUploaded value)? imageUploaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Error value)? error,
    TResult? Function(_ContactDetails value)? getContactDetails,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_UpdateCompleted value)? updateCompleted,
  }) {
    return imageUploaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImageUploading value)? imageUploading,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_ImageUploaded value)? imageUploaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Error value)? error,
    TResult Function(_ContactDetails value)? getContactDetails,
    TResult Function(_Editing value)? editing,
    TResult Function(_UpdateCompleted value)? updateCompleted,
    required TResult orElse(),
  }) {
    if (imageUploaded != null) {
      return imageUploaded(this);
    }
    return orElse();
  }
}

abstract class _ImageUploaded implements ContactState {
  const factory _ImageUploaded(final String imageUrl) = _$_ImageUploaded;

  String get imageUrl;
  @JsonKey(ignore: true)
  _$$_ImageUploadedCopyWith<_$_ImageUploaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ContactStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'ContactState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() imageUploading,
    required TResult Function(File image) imageSelected,
    required TResult Function(String imageUrl) imageUploaded,
    required TResult Function() loading,
    required TResult Function() userCreated,
    required TResult Function(String errorMessage) error,
    required TResult Function() getContactDetails,
    required TResult Function() editing,
    required TResult Function() updateCompleted,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? imageUploading,
    TResult? Function(File image)? imageSelected,
    TResult? Function(String imageUrl)? imageUploaded,
    TResult? Function()? loading,
    TResult? Function()? userCreated,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? getContactDetails,
    TResult? Function()? editing,
    TResult? Function()? updateCompleted,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imageUploading,
    TResult Function(File image)? imageSelected,
    TResult Function(String imageUrl)? imageUploaded,
    TResult Function()? loading,
    TResult Function()? userCreated,
    TResult Function(String errorMessage)? error,
    TResult Function()? getContactDetails,
    TResult Function()? editing,
    TResult Function()? updateCompleted,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImageUploading value) imageUploading,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_ImageUploaded value) imageUploaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Error value) error,
    required TResult Function(_ContactDetails value) getContactDetails,
    required TResult Function(_Editing value) editing,
    required TResult Function(_UpdateCompleted value) updateCompleted,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImageUploading value)? imageUploading,
    TResult? Function(_ImageSelected value)? imageSelected,
    TResult? Function(_ImageUploaded value)? imageUploaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Error value)? error,
    TResult? Function(_ContactDetails value)? getContactDetails,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_UpdateCompleted value)? updateCompleted,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImageUploading value)? imageUploading,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_ImageUploaded value)? imageUploaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Error value)? error,
    TResult Function(_ContactDetails value)? getContactDetails,
    TResult Function(_Editing value)? editing,
    TResult Function(_UpdateCompleted value)? updateCompleted,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ContactState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_UserCreatedCopyWith<$Res> {
  factory _$$_UserCreatedCopyWith(
          _$_UserCreated value, $Res Function(_$_UserCreated) then) =
      __$$_UserCreatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserCreatedCopyWithImpl<$Res>
    extends _$ContactStateCopyWithImpl<$Res, _$_UserCreated>
    implements _$$_UserCreatedCopyWith<$Res> {
  __$$_UserCreatedCopyWithImpl(
      _$_UserCreated _value, $Res Function(_$_UserCreated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UserCreated implements _UserCreated {
  const _$_UserCreated();

  @override
  String toString() {
    return 'ContactState.userCreated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UserCreated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() imageUploading,
    required TResult Function(File image) imageSelected,
    required TResult Function(String imageUrl) imageUploaded,
    required TResult Function() loading,
    required TResult Function() userCreated,
    required TResult Function(String errorMessage) error,
    required TResult Function() getContactDetails,
    required TResult Function() editing,
    required TResult Function() updateCompleted,
  }) {
    return userCreated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? imageUploading,
    TResult? Function(File image)? imageSelected,
    TResult? Function(String imageUrl)? imageUploaded,
    TResult? Function()? loading,
    TResult? Function()? userCreated,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? getContactDetails,
    TResult? Function()? editing,
    TResult? Function()? updateCompleted,
  }) {
    return userCreated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imageUploading,
    TResult Function(File image)? imageSelected,
    TResult Function(String imageUrl)? imageUploaded,
    TResult Function()? loading,
    TResult Function()? userCreated,
    TResult Function(String errorMessage)? error,
    TResult Function()? getContactDetails,
    TResult Function()? editing,
    TResult Function()? updateCompleted,
    required TResult orElse(),
  }) {
    if (userCreated != null) {
      return userCreated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImageUploading value) imageUploading,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_ImageUploaded value) imageUploaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Error value) error,
    required TResult Function(_ContactDetails value) getContactDetails,
    required TResult Function(_Editing value) editing,
    required TResult Function(_UpdateCompleted value) updateCompleted,
  }) {
    return userCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImageUploading value)? imageUploading,
    TResult? Function(_ImageSelected value)? imageSelected,
    TResult? Function(_ImageUploaded value)? imageUploaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Error value)? error,
    TResult? Function(_ContactDetails value)? getContactDetails,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_UpdateCompleted value)? updateCompleted,
  }) {
    return userCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImageUploading value)? imageUploading,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_ImageUploaded value)? imageUploaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Error value)? error,
    TResult Function(_ContactDetails value)? getContactDetails,
    TResult Function(_Editing value)? editing,
    TResult Function(_UpdateCompleted value)? updateCompleted,
    required TResult orElse(),
  }) {
    if (userCreated != null) {
      return userCreated(this);
    }
    return orElse();
  }
}

abstract class _UserCreated implements ContactState {
  const factory _UserCreated() = _$_UserCreated;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$ContactStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$_Error(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'ContactState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() imageUploading,
    required TResult Function(File image) imageSelected,
    required TResult Function(String imageUrl) imageUploaded,
    required TResult Function() loading,
    required TResult Function() userCreated,
    required TResult Function(String errorMessage) error,
    required TResult Function() getContactDetails,
    required TResult Function() editing,
    required TResult Function() updateCompleted,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? imageUploading,
    TResult? Function(File image)? imageSelected,
    TResult? Function(String imageUrl)? imageUploaded,
    TResult? Function()? loading,
    TResult? Function()? userCreated,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? getContactDetails,
    TResult? Function()? editing,
    TResult? Function()? updateCompleted,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imageUploading,
    TResult Function(File image)? imageSelected,
    TResult Function(String imageUrl)? imageUploaded,
    TResult Function()? loading,
    TResult Function()? userCreated,
    TResult Function(String errorMessage)? error,
    TResult Function()? getContactDetails,
    TResult Function()? editing,
    TResult Function()? updateCompleted,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImageUploading value) imageUploading,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_ImageUploaded value) imageUploaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Error value) error,
    required TResult Function(_ContactDetails value) getContactDetails,
    required TResult Function(_Editing value) editing,
    required TResult Function(_UpdateCompleted value) updateCompleted,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImageUploading value)? imageUploading,
    TResult? Function(_ImageSelected value)? imageSelected,
    TResult? Function(_ImageUploaded value)? imageUploaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Error value)? error,
    TResult? Function(_ContactDetails value)? getContactDetails,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_UpdateCompleted value)? updateCompleted,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImageUploading value)? imageUploading,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_ImageUploaded value)? imageUploaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Error value)? error,
    TResult Function(_ContactDetails value)? getContactDetails,
    TResult Function(_Editing value)? editing,
    TResult Function(_UpdateCompleted value)? updateCompleted,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements ContactState {
  const factory _Error(final String errorMessage) = _$_Error;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContactDetailsCopyWith<$Res> {
  factory _$$_ContactDetailsCopyWith(
          _$_ContactDetails value, $Res Function(_$_ContactDetails) then) =
      __$$_ContactDetailsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ContactDetailsCopyWithImpl<$Res>
    extends _$ContactStateCopyWithImpl<$Res, _$_ContactDetails>
    implements _$$_ContactDetailsCopyWith<$Res> {
  __$$_ContactDetailsCopyWithImpl(
      _$_ContactDetails _value, $Res Function(_$_ContactDetails) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ContactDetails implements _ContactDetails {
  const _$_ContactDetails();

  @override
  String toString() {
    return 'ContactState.getContactDetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ContactDetails);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() imageUploading,
    required TResult Function(File image) imageSelected,
    required TResult Function(String imageUrl) imageUploaded,
    required TResult Function() loading,
    required TResult Function() userCreated,
    required TResult Function(String errorMessage) error,
    required TResult Function() getContactDetails,
    required TResult Function() editing,
    required TResult Function() updateCompleted,
  }) {
    return getContactDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? imageUploading,
    TResult? Function(File image)? imageSelected,
    TResult? Function(String imageUrl)? imageUploaded,
    TResult? Function()? loading,
    TResult? Function()? userCreated,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? getContactDetails,
    TResult? Function()? editing,
    TResult? Function()? updateCompleted,
  }) {
    return getContactDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imageUploading,
    TResult Function(File image)? imageSelected,
    TResult Function(String imageUrl)? imageUploaded,
    TResult Function()? loading,
    TResult Function()? userCreated,
    TResult Function(String errorMessage)? error,
    TResult Function()? getContactDetails,
    TResult Function()? editing,
    TResult Function()? updateCompleted,
    required TResult orElse(),
  }) {
    if (getContactDetails != null) {
      return getContactDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImageUploading value) imageUploading,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_ImageUploaded value) imageUploaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Error value) error,
    required TResult Function(_ContactDetails value) getContactDetails,
    required TResult Function(_Editing value) editing,
    required TResult Function(_UpdateCompleted value) updateCompleted,
  }) {
    return getContactDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImageUploading value)? imageUploading,
    TResult? Function(_ImageSelected value)? imageSelected,
    TResult? Function(_ImageUploaded value)? imageUploaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Error value)? error,
    TResult? Function(_ContactDetails value)? getContactDetails,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_UpdateCompleted value)? updateCompleted,
  }) {
    return getContactDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImageUploading value)? imageUploading,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_ImageUploaded value)? imageUploaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Error value)? error,
    TResult Function(_ContactDetails value)? getContactDetails,
    TResult Function(_Editing value)? editing,
    TResult Function(_UpdateCompleted value)? updateCompleted,
    required TResult orElse(),
  }) {
    if (getContactDetails != null) {
      return getContactDetails(this);
    }
    return orElse();
  }
}

abstract class _ContactDetails implements ContactState {
  const factory _ContactDetails() = _$_ContactDetails;
}

/// @nodoc
abstract class _$$_EditingCopyWith<$Res> {
  factory _$$_EditingCopyWith(
          _$_Editing value, $Res Function(_$_Editing) then) =
      __$$_EditingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EditingCopyWithImpl<$Res>
    extends _$ContactStateCopyWithImpl<$Res, _$_Editing>
    implements _$$_EditingCopyWith<$Res> {
  __$$_EditingCopyWithImpl(_$_Editing _value, $Res Function(_$_Editing) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Editing implements _Editing {
  const _$_Editing();

  @override
  String toString() {
    return 'ContactState.editing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Editing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() imageUploading,
    required TResult Function(File image) imageSelected,
    required TResult Function(String imageUrl) imageUploaded,
    required TResult Function() loading,
    required TResult Function() userCreated,
    required TResult Function(String errorMessage) error,
    required TResult Function() getContactDetails,
    required TResult Function() editing,
    required TResult Function() updateCompleted,
  }) {
    return editing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? imageUploading,
    TResult? Function(File image)? imageSelected,
    TResult? Function(String imageUrl)? imageUploaded,
    TResult? Function()? loading,
    TResult? Function()? userCreated,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? getContactDetails,
    TResult? Function()? editing,
    TResult? Function()? updateCompleted,
  }) {
    return editing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imageUploading,
    TResult Function(File image)? imageSelected,
    TResult Function(String imageUrl)? imageUploaded,
    TResult Function()? loading,
    TResult Function()? userCreated,
    TResult Function(String errorMessage)? error,
    TResult Function()? getContactDetails,
    TResult Function()? editing,
    TResult Function()? updateCompleted,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImageUploading value) imageUploading,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_ImageUploaded value) imageUploaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Error value) error,
    required TResult Function(_ContactDetails value) getContactDetails,
    required TResult Function(_Editing value) editing,
    required TResult Function(_UpdateCompleted value) updateCompleted,
  }) {
    return editing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImageUploading value)? imageUploading,
    TResult? Function(_ImageSelected value)? imageSelected,
    TResult? Function(_ImageUploaded value)? imageUploaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Error value)? error,
    TResult? Function(_ContactDetails value)? getContactDetails,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_UpdateCompleted value)? updateCompleted,
  }) {
    return editing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImageUploading value)? imageUploading,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_ImageUploaded value)? imageUploaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Error value)? error,
    TResult Function(_ContactDetails value)? getContactDetails,
    TResult Function(_Editing value)? editing,
    TResult Function(_UpdateCompleted value)? updateCompleted,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(this);
    }
    return orElse();
  }
}

abstract class _Editing implements ContactState {
  const factory _Editing() = _$_Editing;
}

/// @nodoc
abstract class _$$_UpdateCompletedCopyWith<$Res> {
  factory _$$_UpdateCompletedCopyWith(
          _$_UpdateCompleted value, $Res Function(_$_UpdateCompleted) then) =
      __$$_UpdateCompletedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UpdateCompletedCopyWithImpl<$Res>
    extends _$ContactStateCopyWithImpl<$Res, _$_UpdateCompleted>
    implements _$$_UpdateCompletedCopyWith<$Res> {
  __$$_UpdateCompletedCopyWithImpl(
      _$_UpdateCompleted _value, $Res Function(_$_UpdateCompleted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UpdateCompleted implements _UpdateCompleted {
  const _$_UpdateCompleted();

  @override
  String toString() {
    return 'ContactState.updateCompleted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UpdateCompleted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() imageUploading,
    required TResult Function(File image) imageSelected,
    required TResult Function(String imageUrl) imageUploaded,
    required TResult Function() loading,
    required TResult Function() userCreated,
    required TResult Function(String errorMessage) error,
    required TResult Function() getContactDetails,
    required TResult Function() editing,
    required TResult Function() updateCompleted,
  }) {
    return updateCompleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? imageUploading,
    TResult? Function(File image)? imageSelected,
    TResult? Function(String imageUrl)? imageUploaded,
    TResult? Function()? loading,
    TResult? Function()? userCreated,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? getContactDetails,
    TResult? Function()? editing,
    TResult? Function()? updateCompleted,
  }) {
    return updateCompleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imageUploading,
    TResult Function(File image)? imageSelected,
    TResult Function(String imageUrl)? imageUploaded,
    TResult Function()? loading,
    TResult Function()? userCreated,
    TResult Function(String errorMessage)? error,
    TResult Function()? getContactDetails,
    TResult Function()? editing,
    TResult Function()? updateCompleted,
    required TResult orElse(),
  }) {
    if (updateCompleted != null) {
      return updateCompleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImageUploading value) imageUploading,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_ImageUploaded value) imageUploaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UserCreated value) userCreated,
    required TResult Function(_Error value) error,
    required TResult Function(_ContactDetails value) getContactDetails,
    required TResult Function(_Editing value) editing,
    required TResult Function(_UpdateCompleted value) updateCompleted,
  }) {
    return updateCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ImageUploading value)? imageUploading,
    TResult? Function(_ImageSelected value)? imageSelected,
    TResult? Function(_ImageUploaded value)? imageUploaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UserCreated value)? userCreated,
    TResult? Function(_Error value)? error,
    TResult? Function(_ContactDetails value)? getContactDetails,
    TResult? Function(_Editing value)? editing,
    TResult? Function(_UpdateCompleted value)? updateCompleted,
  }) {
    return updateCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImageUploading value)? imageUploading,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_ImageUploaded value)? imageUploaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_UserCreated value)? userCreated,
    TResult Function(_Error value)? error,
    TResult Function(_ContactDetails value)? getContactDetails,
    TResult Function(_Editing value)? editing,
    TResult Function(_UpdateCompleted value)? updateCompleted,
    required TResult orElse(),
  }) {
    if (updateCompleted != null) {
      return updateCompleted(this);
    }
    return orElse();
  }
}

abstract class _UpdateCompleted implements ContactState {
  const factory _UpdateCompleted() = _$_UpdateCompleted;
}
