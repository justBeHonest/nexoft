part of 'contact_bloc.dart';

@freezed
class ContactState with _$ContactState {
  const factory ContactState.initial() = _Initial;
  const factory ContactState.imageUploading() = _ImageUploading;
  const factory ContactState.imageSelected(File image) = _ImageSelected;
  const factory ContactState.imageUploaded(String imageUrl) = _ImageUploaded;
  const factory ContactState.loading() = _Loading;
  const factory ContactState.userCreated() = _UserCreated;
  const factory ContactState.error(String errorMessage) = _Error;
  const factory ContactState.getContactDetails() = _ContactDetails;
  const factory ContactState.editing() = _Editing;
  const factory ContactState.updateCompleted() = _UpdateCompleted;
}
