// Display This Information using print
// • Your Name
// • Your Birth date
// • Your Age
// • Your Address

import "dart:io";

void main() {
  String? name;
  String? address;
  int? num;
  
  print("Enter your name : ");
  name = stdin.readLineSync();

  print("name = $name");

  print("Enter your age : ");
  num = int.parse(stdin.readLineSync()!);

  print("num = $num");

  print("Enter Your Address");
  address = stdin.readLineSync();

  print("address = $address");

  
}
