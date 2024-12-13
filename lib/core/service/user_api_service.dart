import 'dart:io';
import 'package:dio/dio.dart';
import 'package:nexoft/core/model/response.dart';
import 'package:nexoft/features/contacts/model/contact_model.dart';
import 'package:nexoft/features/create_contact/model/upload_image_response.dart';
import '../constants/user_api_network_constants.dart';
import '../network/user_api_network_manager.dart';

class UserApiService {
  // Kullanıcı silme metodu
  Future<bool> deleteUser(String id) async {
    try {
      Response response = await UserApiNetworkManager.instance.delete(
        '${UserApiNetworkConstants.instance.user}/$id',
      );
      return response.statusCode == HttpStatus.ok;
    } catch (e) {
      print('Error in deleteUser: $e');
      return false;
    }
  }

  // Kullanıcıları getirme metodu
  Future<List<User>?> getUsers(
      {int skip = 0, int take = 500, String search = ''}) async {
    try {
      Response response = await UserApiNetworkManager.instance.get(
        UserApiNetworkConstants.instance.user,
        queryParameters: {
          'search': search,
          'skip': skip,
          'take': take,
        },
      );
      if (response.statusCode == HttpStatus.ok) {
        BaseResponse baseResponse = BaseResponse.fromJson(response.data);
        Contact contacts = Contact.fromJson(baseResponse.data);
        return contacts.users ?? [];
      }
    } catch (e) {
      print('Error in getUsers: $e');
    }
    return null;
  }

  // Kullanıcı oluşturma metodu
  Future<bool> createUser(
    String firstName,
    String lastName,
    String phoneNumber,
    String profileImageUrl,
  ) async {
    try {
      Response response = await UserApiNetworkManager.instance.post(
        UserApiNetworkConstants.instance.user,
        data: {
          'firstName': firstName,
          'lastName': lastName,
          'phoneNumber': phoneNumber,
          'profileImageUrl': profileImageUrl,
        },
      );
      return response.statusCode == HttpStatus.ok;
    } catch (e) {
      print('Error in createUser: $e');
      return false;
    }
  }

  // Profil resmi yükleme metodu
  Future<String?> uploadProfileImage(File image) async {
    try {
      final formData = FormData.fromMap({
        'image': await MultipartFile.fromFile(image.path),
      });

      Response response = await UserApiNetworkManager.instance.post(
        UserApiNetworkConstants.instance.postUploadImage,
        data: formData,
      );
      if (response.statusCode == HttpStatus.ok) {
        BaseResponse baseResponse = BaseResponse.fromJson(response.data);
        UploadImageResponse uploadImageResponse =
            UploadImageResponse.fromJson(baseResponse.data);
        return uploadImageResponse.imageUrl;
      }
    } catch (e) {
      print('Error in uploadProfileImage: $e');
    }
    return null;
  }

  // Kullanıcı güncelleme metodu
  Future<bool> updateUser(
    String id,
    String firstName,
    String lastName,
    String phoneNumber,
    String profileImageUrl,
  ) async {
    try {
      Response response = await UserApiNetworkManager.instance.put(
        '${UserApiNetworkConstants.instance.user}/$id',
        data: {
          'firstName': firstName,
          'lastName': lastName,
          'phoneNumber': phoneNumber,
          'profileImageUrl': profileImageUrl,
        },
      );
      return response.statusCode == HttpStatus.ok;
    } catch (e) {
      print('Error in updateUser: $e');
      return false;
    }
  }
}
