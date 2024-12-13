import 'package:freezed_annotation/freezed_annotation.dart';
part 'contact_model.freezed.dart';
part 'contact_model.g.dart';

@freezed
abstract class Contact with _$Contact {
  const factory Contact({
    final List<User>? users,
  }) = _Contact;
  factory Contact.fromJson(Map<String, Object?> json) =>
      _$ContactFromJson(json);
}

@freezed
abstract class User with _$User {
  const factory User({
    final String? id,
    final DateTime? createdAt,
    final String? firstName,
    final String? lastName,
    final String? phoneNumber,
    final String? profileImageUrl,
  }) = _User;
  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}

extension UserExtension on User {
  String get fullName {
    String name = '';

    if (firstName != null) name += firstName!;
    if (firstName != null && lastName != null) name += ' ';
    if (lastName != null) name += lastName!;

    return name;
  }

  String get phone => phoneNumber ?? '';

  String? get imageUrl {
    String url = profileImageUrl ?? '';

    if (url.trim().isEmpty) return null;

    return url;
  }
}

// {
//   "success": true,
//   "messages": null,
//   "data": {
//     "users": [
//       {
//         "id": "67596a88720f4dd266a3ba64",
//         "createdAt": "2024-12-11T10:33:44.002Z",
//         "firstName": "Ahmet Ali",
//         "lastName": "Alık",
//         "phoneNumber": "5075153471",
//         "profileImageUrl": "https://images.dog.ceo/breeds/appenzeller/n02107908_5378.jpg"
//       },
//       {
//         "id": "67596bc3720f4dd266a3ba65",
//         "createdAt": "2024-12-11T10:38:59.675Z",
//         "firstName": "Mehmet",
//         "lastName": "Selami",
//         "phoneNumber": "5054875623",
//         "profileImageUrl": "https://images.dog.ceo/breeds/appenzeller/n02107908_5378.jpg"
//       },
//       {
//         "id": "67597c18720f4dd266a3ba66",
//         "createdAt": "2024-12-11T11:48:40.094Z",
//         "firstName": "İnci",
//         "lastName": "Gül",
//         "phoneNumber": "5246552315",
//         "profileImageUrl": "http://146.59.52.68:11235/images/24cb1814-5b09-402b-85cf-cbd85f952ec6.png"
//       }
//     ]
//   },
//   "status": 200
// }