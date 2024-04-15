import 'dart:io';

void main() {
  print("Enter the temp in Celsius:");
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = (celsius * 9 / 5) + 32;

  print("temp in Fahrenheit: $fahrenheit°F");
}
