part of 'popup_bloc.dart';

@freezed
class PopupEvent with _$PopupEvent {
  const factory PopupEvent.initial() = _Initial;
  const factory PopupEvent.search(String query) = _Search;
}
