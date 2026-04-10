/*Develop a program to calculate the shipping cost based on destination zone and weight of the package
if the destination is 'XYZ' the shipping cost is $5 per kilogram
if the shipping cost is 'ABC' the shipping cost is $7 per kilogram
if the destination zone is 'PQR' the shipping cost is $10 per kilogram
if the destination zone is not 'XYZ', 'ABC' or 'PQR', display an error message*/

import 'dart:io';

void main() {
  print("Enter the destination of your package");

  String? destination = stdin.readLineSync();

  if (destination == 'XYZ') {
    print("The shipping cost for your item is \$5");
  } else if (destination == 'ABC') {
    print("The shipping cost for your item is \$7");
  } else if (destination == 'PQR') {
    print("The shipping cost for your item is \$10");
  } else {
    print("Your shipping address is not recognized");
  }
}
