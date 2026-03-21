void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int total = 0;

  numbers.forEach((num) => total = total + num);
  print(total);

  double average = total / (numbers.length);

  print(average);
}
