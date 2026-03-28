class Student {
  String name;
  int _score;

  //constructor
  Student(this.name, this._score);

  //Getter
  int get score => _score;

  //setter
  set score(int value) {
    if (value >= 0 && value <= 100) {
      _score = score;
    } else {
      print("Invalid score");
    }
    ;
  }
}

void main() {
  var student = Student("Samuel", 50);

  student.score = 90;
  student.score = -30;
  student.score = 101;

  print(student.score);
}
