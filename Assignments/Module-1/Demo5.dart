import 'dart:io';

void main() {
  print("base:");
  double base = double.parse(stdin.readLineSync()!);

  print("height:");
  double height = double.parse(stdin.readLineSync()!);

  double area = 0.5 * base * height;

  print("Area of the triangle: $area");
}
