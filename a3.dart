//Write a program to make a square and cube of number.

import "dart:io";

void main() {
  //variable declartiio

  //data type   variable name ;

  int? num;
  int? square;
  int? cube;

  print("Enter a number : ");
  num = int.parse(stdin.readLineSync()!);

  square = num * num;
  print("square = $square");

  cube = num * num * num;
  print("cube = $cube");
}


