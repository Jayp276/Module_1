//Write a program to find the Area of Triangle

import "dart:io";

void main() {
  double? b;
  double? h;
  double? area;

  print("Enter a b : ");
  b = double.parse(stdin.readLineSync()!);

  print("Enter a h:  ");
  h = double.parse(stdin.readLineSync()!);

  area = 0.5 * b * h;
  print("Area of triangle = $area");
}
