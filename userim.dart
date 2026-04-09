import 'dart:io';

void main() {
  print("What is your name?, let us meet you");

  String? name = stdin.readLineSync();

  print("Hello ${name}, nice to meet you");
}
