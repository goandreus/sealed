// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_sealed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _Admin admin({String name}) {
    return _Admin(
      name: name,
    );
  }

// ignore: unused_element
  _Developer developer({String name}) {
    return _Developer(
      name: name,
    );
  }

// ignore: unused_element
  _Normal normal({String name}) {
    return _Normal(
      name: name,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  String get name;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult admin(String name),
    @required TResult developer(String name),
    @required TResult normal(String name),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult admin(String name),
    TResult developer(String name),
    TResult normal(String name),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult admin(_Admin value),
    @required TResult developer(_Developer value),
    @required TResult normal(_Normal value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult admin(_Admin value),
    TResult developer(_Developer value),
    TResult normal(_Normal value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$AdminCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$AdminCopyWith(_Admin value, $Res Function(_Admin) then) =
      __$AdminCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$AdminCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$AdminCopyWith<$Res> {
  __$AdminCopyWithImpl(_Admin _value, $Res Function(_Admin) _then)
      : super(_value, (v) => _then(v as _Admin));

  @override
  _Admin get _value => super._value as _Admin;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_Admin(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_Admin implements _Admin {
  const _$_Admin({this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'User.admin(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Admin &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$AdminCopyWith<_Admin> get copyWith =>
      __$AdminCopyWithImpl<_Admin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult admin(String name),
    @required TResult developer(String name),
    @required TResult normal(String name),
  }) {
    assert(admin != null);
    assert(developer != null);
    assert(normal != null);
    return admin(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult admin(String name),
    TResult developer(String name),
    TResult normal(String name),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (admin != null) {
      return admin(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult admin(_Admin value),
    @required TResult developer(_Developer value),
    @required TResult normal(_Normal value),
  }) {
    assert(admin != null);
    assert(developer != null);
    assert(normal != null);
    return admin(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult admin(_Admin value),
    TResult developer(_Developer value),
    TResult normal(_Normal value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (admin != null) {
      return admin(this);
    }
    return orElse();
  }
}

abstract class _Admin implements User {
  const factory _Admin({String name}) = _$_Admin;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$AdminCopyWith<_Admin> get copyWith;
}

/// @nodoc
abstract class _$DeveloperCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$DeveloperCopyWith(
          _Developer value, $Res Function(_Developer) then) =
      __$DeveloperCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$DeveloperCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$DeveloperCopyWith<$Res> {
  __$DeveloperCopyWithImpl(_Developer _value, $Res Function(_Developer) _then)
      : super(_value, (v) => _then(v as _Developer));

  @override
  _Developer get _value => super._value as _Developer;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_Developer(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_Developer implements _Developer {
  const _$_Developer({this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'User.developer(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Developer &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$DeveloperCopyWith<_Developer> get copyWith =>
      __$DeveloperCopyWithImpl<_Developer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult admin(String name),
    @required TResult developer(String name),
    @required TResult normal(String name),
  }) {
    assert(admin != null);
    assert(developer != null);
    assert(normal != null);
    return developer(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult admin(String name),
    TResult developer(String name),
    TResult normal(String name),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (developer != null) {
      return developer(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult admin(_Admin value),
    @required TResult developer(_Developer value),
    @required TResult normal(_Normal value),
  }) {
    assert(admin != null);
    assert(developer != null);
    assert(normal != null);
    return developer(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult admin(_Admin value),
    TResult developer(_Developer value),
    TResult normal(_Normal value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (developer != null) {
      return developer(this);
    }
    return orElse();
  }
}

abstract class _Developer implements User {
  const factory _Developer({String name}) = _$_Developer;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$DeveloperCopyWith<_Developer> get copyWith;
}

/// @nodoc
abstract class _$NormalCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$NormalCopyWith(_Normal value, $Res Function(_Normal) then) =
      __$NormalCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$NormalCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$NormalCopyWith<$Res> {
  __$NormalCopyWithImpl(_Normal _value, $Res Function(_Normal) _then)
      : super(_value, (v) => _then(v as _Normal));

  @override
  _Normal get _value => super._value as _Normal;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_Normal(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_Normal implements _Normal {
  const _$_Normal({this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'User.normal(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Normal &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$NormalCopyWith<_Normal> get copyWith =>
      __$NormalCopyWithImpl<_Normal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult admin(String name),
    @required TResult developer(String name),
    @required TResult normal(String name),
  }) {
    assert(admin != null);
    assert(developer != null);
    assert(normal != null);
    return normal(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult admin(String name),
    TResult developer(String name),
    TResult normal(String name),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (normal != null) {
      return normal(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult admin(_Admin value),
    @required TResult developer(_Developer value),
    @required TResult normal(_Normal value),
  }) {
    assert(admin != null);
    assert(developer != null);
    assert(normal != null);
    return normal(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult admin(_Admin value),
    TResult developer(_Developer value),
    TResult normal(_Normal value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }
}

abstract class _Normal implements User {
  const factory _Normal({String name}) = _$_Normal;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$NormalCopyWith<_Normal> get copyWith;
}
