class Person {
  String? name;
  int? age;
  String? subject;
  bool? isMarried;

  //single line constructor
  Person(this.name, this.age, this.subject, this.isMarried);

  //method
  void display() {
    print(
      "This person is called ${this.name}, with age ${this.age}, studying ${this.subject}, and marital status is ${isMarried}",
    );
  }
}

void main() {
  Person person = Person("James", 30, "English", true);
  person.display();
}
