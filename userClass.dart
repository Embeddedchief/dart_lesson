class User {
  String name;
  int age;

  User(this.name, this.age);

  bool get isAdult => age >= 18;

  String get greeting => "Hello ${name}";
}

void main() {
  User user = User("Samuel", 20);
  bool con = user.isAdult;
  String greet = user.greeting;

  print(con);
  print(greet);
}
