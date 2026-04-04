class Student {
  int _score;

  Student(this._score);

  int get score => _score;

  set score(int value) {
    if (value <= 100 || value >= 0) {
      _score = value;
    } else {
      print("Invalid Score");
    }
  }

  String get grade {
    if (_score > 100) return "Invalid score";
    if (_score >= 70) return "A";
    if (_score >= 60) return "B";
    if (_score >= 50) return "C";
    if (_score >= 40) return "D";
    return "F";
  }
}

void main() {
  Student student = Student(0);

  student.score = 50;
  student.grade;
  // student.score = 500;
  // print(student.grade);
  // student.score = 35;
  // student.grade;
}
