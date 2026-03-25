class NoteBook {
  String _name;
  double _prize;

  // Constructor
  NoteBook(this._name, this._prize);

  String get name {
    if (_name == "") {
      return "No Name";
    }
    return this._name;
  }

  double get price {
    return this._prize;
  }
}

void main() {
  // Create an object of NoteBook class
  NoteBook nb = new NoteBook("Apple", 1000);
  print("First Notebook name: ${nb.name}");
  print("First Notebook price: ${nb.price}");
  NoteBook nb2 = new NoteBook("", 500);
  print("Second Notebook name: ${nb2.name}");
  print("Second Notebook price: ${nb2.price}");
}
