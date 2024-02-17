//Write a Program to show swap of two No's without using third variable.

// num1 = num1 + num2;
//   num2 = num1 - num2;
//   num1 = num1 - num2;

import "dart:io";

void main() {
  int? num1, num2;

  print("Enter a num1: ");
  num1 = int.parse(stdin.readLineSync()!);

  print("Enter a num2: ");
  num2 = int.parse(stdin.readLineSync()!);

  num1 = num1 + num2;
  print("num1 = $num1");

  num2 = num1 - num2;
  print("num2 = $num2");

  num1 = num1 - num2;
  print("num1 = $num1");

  
}
