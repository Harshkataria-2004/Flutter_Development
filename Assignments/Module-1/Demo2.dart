import 'dart:io';

void main() {
  print("num1:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("num2:");
  double num2 = double.parse(stdin.readLineSync()!);

  double sum = num1 + num2;
  print("Addition: $sum");

  double sub = num1 - num2;
  print("Subtraction: $sub");

  double mul = num1 * num2;
  print("Multiplication: $mul");

  if (num2 != 0) {
    double div = num1 / num2;
    print("Division: $div");
  } else {
    print("Division by zero is not allowed.");
  }
}
