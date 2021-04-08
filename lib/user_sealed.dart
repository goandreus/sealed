import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_sealed.freezed.dart';

@frezzed
abstract class User with _$User {
  const factory User.admin({String name}) = _Admin;
  const factory User.developer({String name}) = _Developer;
  const factory User.normal({String name}) = _Normal;
}
