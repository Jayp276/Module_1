// Write a program to convert temperature from degree centigrade to
// Fahrenheit.

//°F = (°C × 9/5) + 32

import "dart:io";

void main() {
  double? c;
  double? f;

  print("Enter a c : ");
  c = double.parse(stdin.readLineSync()!);

  f = (1.8 * c) + 32;
  print("C to F = $f");

}
