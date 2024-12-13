import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:nexoft/core/constants/user_api_network_constants.dart';
import 'package:nexoft/core/network/user_api_network_manager.dart';
import 'package:nexoft/core/service/user_api_service.dart';
import 'package:nexoft/features/contacts/model/contact_model.dart';

void main() {
  test('Http Get api/User', () async {
    UserApiService userApiService = UserApiService();
    List<User>? users = await userApiService.getUsers();
    log('Users: $users');
    expect(users, List<User?>);
  });
}
