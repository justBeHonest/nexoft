part of 'contact_bloc.dart';

// Events
@freezed
class ContactEvent with _$ContactEvent {
  const factory ContactEvent.initial({User? user}) = Initial;
  const factory ContactEvent.uploadImage(File image) = UploadImage;
  const factory ContactEvent.selectImage({
    required bool isCamera,
  }) = SelectImage;
  const factory ContactEvent.createUser({
    required String firstName,
    required String lastName,
    required String phoneNumber,
    required File? selectedImage,
  }) = CreateUser;
  const factory ContactEvent.updateUser({
    required String id,
    required String firstName,
    required String lastName,
    required String phoneNumber,
    required File? selectedImage,
    required String imageUrl,
    required User user,
  }) = UpdateUser;
  const factory ContactEvent.getContactDetails(User user) = GetContactDetails;
  const factory ContactEvent.editUser() = EditUser;
  const factory ContactEvent.deleteUser(String id) = DeleteUser;
}
