import 'dart:io';

void main() {
  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);
  print("Before swapping:");
  print("First number: $num1");
  print("Second number: $num2");
  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;
  print("After swapping:");
  print("First number: $num1");
  print("Second number: $num2");
}
