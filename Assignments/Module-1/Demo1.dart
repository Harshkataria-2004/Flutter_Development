import 'dart:io';

void main() {
  print("Name: ");
  String name = stdin.readLineSync()!;

  print("Birth date: ");
  String birthDate = stdin.readLineSync()!;

  int age = DateTime.now().year - int.parse(birthDate.split(',').last.trim());

  print("Address:");
  String address = stdin.readLineSync()!;

  print("Name: $name");
  print("Birth Date: $birthDate");
  print("Age: $age");
  print("Address: $address");
}
