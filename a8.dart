//Write a program to calculate sum of 5 subjects & find the
//percentage. Subject marks entered byuser.

import "dart:io";

void main() {
  int? sub1, sub2, sub3, sub4, sub5, totalmarks;
  double? percentage;

  print("Enter a marks for sub1: ");
  sub1 = int.parse(stdin.readLineSync()!);

  print("Enter a marks for sub2: ");
  sub2 = int.parse(stdin.readLineSync()!);

  print("Enter a marks for sub3: ");
  sub3 = int.parse(stdin.readLineSync()!);

  print("Enter a marks for sub4: ");
  sub4 = int.parse(stdin.readLineSync()!);

  print("Enter a marks for sub5: ");
  sub5 = int.parse(stdin.readLineSync()!);

  totalmarks = sub1 + sub2 + sub3 + sub4 + sub5;
  print("totalmarks = $totalmarks");

  percentage = (totalmarks / 500) * 100;
  print("percentage = $percentage");
}
