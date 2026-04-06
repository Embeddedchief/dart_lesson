class Laptop {
  Laptop(String name, String color) {
    print("This is a laptop");
    print("Laptop name is ${name}");
    print("Laptop color is ${color}");
  }
}

class Macbook extends Laptop {
  Macbook(String name, String color) : super(name, color) {
    print("This is Macbook type of laptop");
    print("Laptop name is ${name}");
    print("Laptop color is ${color}");
  }
}

void main() {
  Macbook macbook = Macbook("Macbook Air", "Silver");
}
