class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double get area {
    if (width < 0 || height < 0) return 0;
    return width * height;
  }

  double get perimeter {
    if (width < 0 || height < 0) return 0;
    return 2 * (width * height);
  }

  bool get isSquare => width == height;
}

void main() {
  Rectangle rect = Rectangle(-5, 1);

  print(rect.area);
  print(rect.perimeter);
  print(rect.isSquare);
}
