class Animal {
  void move() {
    print("The animal is walking");
  }
}

class bird extends Animal {
  @override
  void move() {
    print("The animal is flying");
  }
}

void main() {
  Animal animal = Animal();
  animal.move();

  bird Bird = bird();
  Bird.move();
}
