abstract class Vehicle {
  void start();
  void stop();
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car has started");
  }

  @override
  void stop() {
    print("Car has stopped");
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print("Bike has started");
  }

  @override
  void stop() {
    print("Bike has stopped");
  }
}

void main() {
  Car car = Car();
  car.start();
  car.stop();

  Bike bike = Bike();
  bike.start();
  bike.stop();
}
