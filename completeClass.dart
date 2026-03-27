class Car {
  String? name;
  int? productionYear;
  double? carPrice;
  String? carCategory;

  Car(String name, int productionYear, double carPrice, String carCategory) {
    this.name = name;
    this.productionYear = productionYear;
    this.carPrice = carPrice;
    this.carCategory = carCategory;
  }

  void display() {
    print("Car name : ${name}");
    print("Production year : ${productionYear}");
    print("Car price : ${carPrice}");
    print("Car category : ${carCategory}");
  }
}

void main() {
  Car car1 = Car("Lamboghini", 2025, 12000000000.00, "Premium");
  car1.display();

  Car car2 = Car("Benz", 2020, 25000000.00, "Standard");
  car2.display();

  Car car3 = Car("Toyota Corolla", 2017, 5200000.00, "Basic");
  car3.display();
}
