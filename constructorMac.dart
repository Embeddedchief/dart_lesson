class Laptop {
  Laptop(String name, String color) {
    print("Laptop constructor");
    print("Name is ${name}");
    print("Color is ${color}");
  }
}

class Macbook extends Laptop {
  Macbook(String name, String color) : super(name, color) {
    print("Name of the laptop is ${name}");
    print("Color of this laptop is ${color}");
    print("Macbook Constructor");
  }
}

void main() {
  var macbook = Macbook("Macbook Pro", "Silver");
}
