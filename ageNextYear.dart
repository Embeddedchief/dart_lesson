import 'dart:io';

void main() {
  print("How old are you?");

  String? input = stdin.readLineSync();

  int? age = input.toInt;

  print("You will be ${age + 1} years old next year");
}
