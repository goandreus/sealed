import 'package:sealed/user_class.dart';
import 'package:sealed/user_enum.dart';
import 'package:sealed/user_sealed.dart';

void main() {
  final enumUser = EnumUser.developer;
  final classUser = Developer('');
  final sealedUser = User.developer();

  switch (enumUser) {
    case EnumUser.developer:
      break;
    case EnumUser.admin:
      break;
    case EnumUser.normal:
      break;
  }

  if (classUser is Developer) {
  } else if (classUser is Admin) {}

  sealedUser.when(
      admin: (String name) {},
      developer: (String name) {},
      normal: (String name) {});

  sealedUser.map(
      admin: (user) {
        user.name;
      },
      developer: (user) {},
      normal: (user) {});

  sealedUser.maybeMap(
      admin: (user) {
        user.name;
      },
      orElse: () {});
}
