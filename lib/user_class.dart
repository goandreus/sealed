abstract class ClassUser {
  final String name;

  ClassUser(this.name);
}

class Admin extends ClassUser {
  Admin(String name) : super(name);
}

class Developer extends ClassUser {
  Developer(String name) : super(name);
}

class Normal extends ClassUser {
  Normal(String name) : super(name);
}
