class Car {
  String name;
  int _speed = 0;

  //constructor
  Car(this.name);

  //getter for speed
  int get speed => _speed;

  //accelerate()

  void accelerate(int amount) {
    if (amount > 0) {
      _speed += amount;
      print("Your car speed is ${_speed}");
    } else {
      print("Kindly choose a forward movement");
    }
  }

  //brake()

  void brake(int amount) {
    if (amount < 0) {
      _speed = 0;
    }
    print("Your speed has been reduced to ${_speed}");
  }
}

void main() {
  Car car = Car("Toyota");

  car.accelerate(500);
  car.accelerate(300);
  car.brake(-8);
  print("you are at speed ${car._speed} km/h");
}
