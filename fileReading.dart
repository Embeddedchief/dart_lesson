import 'dart:io';

void main() {
  File file = File('text.txt'); // creating file object

  String contents = file.readAsStringSync(); // creating file object

  print(contents); // print file
}
