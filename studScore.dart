class Student {
  int _score;
  int _grade;

  Student(this._grade, this._score);

  int get score => _score;

  set score =>100;

  int get grade => _grade;
}

void main() {
  Student student = Student(80, 80);
}
