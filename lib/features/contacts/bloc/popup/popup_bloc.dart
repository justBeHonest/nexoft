import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/service/user_api_service.dart';
import '../../model/contact_model.dart';

part 'popup_event.dart';
part 'popup_state.dart';
part 'popup_bloc.freezed.dart';

class PopupBloc extends Bloc<PopupEvent, PopupState> {
  List<User>? users;

  UserApiService userApiService = UserApiService();
  PopupBloc() : super(const PopupState.initial()) {
    on<_Initial>(_onInitial);
    on<_Search>(_onSearch);
  }

  Future<void> _onInitial(_Initial event, Emitter<PopupState> emit) async {
    emit(const PopupState.loading());
    users = await userApiService.getUsers();
    if (users == null) {
      emit(const PopupState.error());
      return;
    }
    emit(PopupState.success(users ?? []));
  }

  Future<void> _onSearch(_Search event, Emitter<PopupState> emit) async {
    emit(const PopupState.loading());
    users = await userApiService.getUsers(search: event.query);
    if (users == null) {
      emit(const PopupState.error());
      return;
    }
    emit(PopupState.success(users ?? []));
  }
}
