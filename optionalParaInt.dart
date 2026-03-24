void add(int num1, int num2, [int num3 = 10]) {
  int result = num1 + num2 + num3;
  print("The sum of the values are $result");
}

void main() {
  add(50, 70);
  add(50, 70, 90);
}
