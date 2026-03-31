class Car {
  int _speed = 0;

  // Constructor (optional)
  Car(this._speed);

  // Getter: isMoving
  bool get isMoving => _speed > 0;

  // Getter: speedStatus
  String get speedStatus => _speed > 0 ? "Moving" : "Stopped";
}

void main() {
  Car car1 = Car(0);
  Car car2 = Car(60);

  print(car1.isMoving); // false
  print(car1.speedStatus); // Stopped

  print(car2.isMoving); // true
  print(car2.speedStatus); // Moving
}
