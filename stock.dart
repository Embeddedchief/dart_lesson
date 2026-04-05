class Product {
  int _stock;

  Product(this._stock) {
    if (_stock < 0) {
      throw Exception("Stock cannot be negative");
    }
  }

  int get stock => _stock;

  set stock(int value) {
    if (value < 0) {
      print("Stock cannot be less than 0");
    } else {
      _stock = value;
    }
  }

  void sell(int quantity) {
    if (quantity <= 0) {
      print("Invalid quantity");
    } else if (quantity > _stock) {
      print("Not enough stock");
    } else {
      _stock -= quantity;
      print("$quantity item(s) sold");
    }
  }

  bool get isOutOfStock => _stock == 0;
}

void main() {
  Product product = Product(10);

  print(product.stock);

  product.sell(3);
  print(product.stock);

  product.sell(10);

  product.stock = -5;

  product.sell(7);
  print(product.isOutOfStock);
}
