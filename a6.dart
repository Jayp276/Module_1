//Write a program to find the simple Interest.

import "dart:io";

void main() {
  int? p;
  double? r;
  double? t;
  double? i;

  print("Enter a p : ");
  p = int.parse(stdin.readLineSync()!);

  print("Enter a r: ");
  r = double.parse(stdin.readLineSync()!);

  print("Enter a t : ");
  t = double.parse(stdin.readLineSync()!);

  i = (p * r * t) / 100;
  print("Simple Interest = $i");
}
