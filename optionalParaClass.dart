class Person {
  String? name;
  int? age;

  Person(this.name, [this.age = 0]);

  void display() {
    print("${this.name} is ${this.age}");
  }
}

void main() {
  Person person = Person("Isreal");
  person.display();
}
