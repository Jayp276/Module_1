// Write a program to make addition, Subtraction, Multiplication and
// Division of Two Numbers.

// import "dart:io";

// void main() {
//   //variable declartiio

//   //data type   variable name ;

//   int? num1;
//   int? num2;
//   int? addition1;
//   int? substraction1;
//   int? multiplication1;
//   int? division1;

//   print("Enter a number1 : ");
//   num1 = int.parse(stdin.readLineSync()!);

//   print("Enter a number2 : ");
//   num2 = int.parse(stdin.readLineSync()!);

//   addition1 = num1 + num2;

//   print("addition1 = $addition1");

//   substraction1 = num1 - num2;
//   print("substraction1 = $substraction1");

//   multiplication1 = num1 * num2;
//   print("multiplication1 = $multiplication1");

//   division1 = num1 % num2;
//   print("division1 = $division1");

// }







import 'dart:io';

void main() {
  double? num1;
  double? num2;
  double? result;
  

  print("Enter a First number : ");
  num1 = double.parse(stdin.readLineSync()!);

  print("Enter a Second number : ");
  num2 = double.parse(stdin.readLineSync()!);

  print('Menu:');
  print('1. Addition');
  print('2. Subtraction');
  print('3. Multiplication');
  print('4. Division');
  print('5. Exit');
  print('Enter your choice: ');

  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      double result = num1 + num2;
      print('Result: = $result');
      break;

    case 2:
      double result = num1 - num2;
      print('Result: = $result');
      break;


    case 3:
      double result = num1 * num2;
      print('Result:  = $result');
      break;


    case 4:
      double result = num1 / num2;
      print('Result:  = $result');
      break;

    case 5:
      print('Exiting...');
      break;
    default:
      print('Invalid choice. Please choose from 1 to 5.');
  }
}
