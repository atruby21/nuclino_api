import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:nuclino_api/src/service.dart';

part 'users.freezed.dart';
part 'users.g.dart';

@freezed
class User with _$User {
  const factory User({
    required String id,
    required String firstName,
    required String lastName,
    required String email,
    String? avatarUrl,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

class UserService extends Service {
  UserService(super.nuclino);

  Future<User> getUser(String id) => nuclino.fetch(
        '/users/$id',
        convert: User.fromJson,
      );
}
