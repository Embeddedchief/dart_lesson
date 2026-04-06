class Person {
  String name;
  int age;

  Person(this.name, this.age) {
    print("This super class person is being called");
  }
}

class Student extends Person {
  int rollnumber;
  Student(String name, int age, this.rollnumber) : super(name, age);
}

void main() {
  Student student = Student("Isreal", 24, 002);
  print(student.name);
  print(student.age);
  print(student.rollnumber);
}
