import 'dart:io';

void main(){

  print("Enter your name:");
  String? name = stdin.readLineSync();

  print("How old are you:");
  int? age = int.parse(stdin.readLineSync()!);

  print("Your name is $name");
  print("You are ${age} years old");

}