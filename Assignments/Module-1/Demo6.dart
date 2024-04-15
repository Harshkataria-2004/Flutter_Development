import 'dart:io';

void main() {
  print("principal amount:");
  double principal = double.parse(stdin.readLineSync()!);

  print("rate of interest:");
  double rateOfInterest = double.parse(stdin.readLineSync()!);

  print("Time peroid:");
  double time = double.parse(stdin.readLineSync()!);

  double SI = (principal * rateOfInterest * time) / 100;

  print("Simple Interest: $SI");
}
