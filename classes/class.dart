class User {
  @override
  String toString() {
    return 'User( name: $name, id: $id )';
  }

  String toJson() {
    return '{"id": $id, "name": $name }';
  }

  int id = 0;
  String name = "Jason";
}

main() {
  // instantiating a class.
  final user = User();
  print(user.name);
  user.id = 1;
  print(user.id);
  print(user.toString());
  print(user.toJson());

  final newUser = User()
  ..name = "Ghost"
  ..id = 2;
  print(newUser.toJson());
}