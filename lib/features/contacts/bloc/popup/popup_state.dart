part of 'popup_bloc.dart';

@freezed
class PopupState with _$PopupState {
  const factory PopupState.initial() = PopupInitial;
  const factory PopupState.loading() = PopupLoading;
  const factory PopupState.success(List<User> userList) = PopupSuccess;
  const factory PopupState.error() = PopupError;
  const factory PopupState.userListIsEmpty() = PopupUserListIsEmpty;
}
