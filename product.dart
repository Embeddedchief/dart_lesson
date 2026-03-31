class Product {
  String name;
  int price;

  Product(this.name, this.price);

  // Getter: isExpensive
  bool get isExpensive => price > 1000;

  // Getter: priceTag (adds 500)
  int get priceTag => price + 500;
}

void main() {
  Product product = Product("Laptop", 1200);

  print(product.name); // Laptop
  print(product.price); // 1200
  print(product.isExpensive); // true
  print(product.priceTag); // 1700
}
