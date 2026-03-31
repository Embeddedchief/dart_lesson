class School {
  final String _name = "Mcpherson";

  String get Name => _name;
}

void main() {
  School school = School();

  print(school._name);
}
