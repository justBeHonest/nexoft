import 'dart:io';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:nexoft/core/service/user_api_service.dart';
import 'package:nexoft/features/contacts/model/contact_model.dart';
part 'contact_event.dart';
part 'contact_state.dart';
part 'contact_bloc.freezed.dart';

// Bloc Implementation
class ContactBloc extends Bloc<ContactEvent, ContactState> {
  final UserApiService _userApiService = UserApiService();

  ContactBloc() : super(const ContactState.initial()) {
    on<Initial>(_onInitial);
    on<CreateUser>(_onCreateUser);
    on<SelectImage>(_onSelectImage);
    on<GetContactDetails>(_onGetContactDetails);
    on<EditUser>(_onEditUser);
    on<UpdateUser>(_onUpdateUser);
    on<DeleteUser>(_onDeleteUser);
  }

  Future<void> _onDeleteUser(
      DeleteUser event, Emitter<ContactState> emit) async {
    try {
      emit(const ContactState.loading());
      bool success = await _userApiService.deleteUser(event.id);
      if (success) {
        emit(const ContactState.updateCompleted());
      } else {
        emit(const ContactState.error('User deletion failed'));
      }
    } catch (e) {
      emit(ContactState.error(e.toString()));
    }
  }

  Future<void> _onUpdateUser(
      UpdateUser event, Emitter<ContactState> emit) async {
    try {
      emit(const ContactState.loading());
      String imageUrl = '';

      if (event.selectedImage != null) {
        String? selectedImageAfterUploadUrl =
            await _userApiService.uploadProfileImage(event.selectedImage!);
        imageUrl = selectedImageAfterUploadUrl ?? '';
      } else {
        imageUrl = event.imageUrl;
      }

      bool success = await _userApiService.updateUser(
        event.id,
        event.firstName,
        event.lastName,
        event.phoneNumber,
        imageUrl,
      );
      if (success) {
        emit(const ContactState.updateCompleted());
      } else {
        emit(const ContactState.error('User creation failed'));
      }
    } catch (e) {
      emit(ContactState.error(e.toString()));
    }
  }

  Future<void> _onEditUser(EditUser event, Emitter<ContactState> emit) async {
    emit(const ContactState.editing());
  }

  Future<void> _onGetContactDetails(
      GetContactDetails event, Emitter<ContactState> emit) async {
    emit(ContactState.getContactDetails());
  }

  Future<void> _onInitial(Initial event, Emitter<ContactState> emit) async {
    if (event.user != null) {
      emit(ContactState.getContactDetails());
    } else {
      emit(const ContactState.initial());
    }
  }

  Future<void> _onSelectImage(
      SelectImage event, Emitter<ContactState> emit) async {
    final picker = ImagePicker();
    final pickedFile = await picker.getImage(
        source: event.isCamera ? ImageSource.camera : ImageSource.gallery);
    if (pickedFile != null) {
      emit(ContactState.imageSelected(File(pickedFile.path)));
    }
  }

  Future<void> _onCreateUser(
    CreateUser event,
    Emitter<ContactState> emit,
  ) async {
    try {
      emit(const ContactState.loading());
      String? selectedImageAfterUploadUrl =
          await _userApiService.uploadProfileImage(event.selectedImage!);
      if (selectedImageAfterUploadUrl == null) {
        emit(const ContactState.error('Image upload failed'));
        return;
      }
      bool success = await _userApiService.createUser(
        event.firstName,
        event.lastName,
        event.phoneNumber,
        selectedImageAfterUploadUrl,
      );

      if (success) {
        emit(const ContactState.userCreated());
      } else {
        emit(const ContactState.error('User creation failed'));
      }
    } catch (e) {
      emit(ContactState.error(e.toString()));
    }
  }
}
