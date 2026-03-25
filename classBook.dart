/// Create a class Book with three properties:
/// name, author, and price. Also, create a method called display,
/// which prints out the values of the three properties.

class Book {
  //clas  properties
  String? name;
  String? author;
  double? price;

  //class method
  void display() {
    print("The name of the book is $name");
    print("The name of the author is $author");
    print("The price is $price");
  }
}

void main() {
  //object
  Book book = Book();
  book.name = "48 laws of power";
  book.author = "Robert Kiosaki";
  book.price = 15450.0;
  book.display();
}
