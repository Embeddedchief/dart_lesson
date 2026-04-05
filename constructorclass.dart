class Laptop {
  Laptop() {
    print("This is a loaptop");
  }
}

class Windows extends Laptop {
  Windows() {
    print("This is window type");
  }
}

void main() {
  Windows windows = Windows();
}
