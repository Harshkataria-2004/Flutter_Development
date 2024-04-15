import 'dart:io';

void main() {
  List<double> marks = [];
  for (int i = 1; i <= 5; i++) {
    print("Enter marks for subject${i}:");
    double mark = double.parse(stdin.readLineSync()!);
    marks.add(mark);
  }

  double sum = marks.reduce((value, element) => value + element);

  double totalMarks = 500;
  double percentage = (sum / totalMarks) * 100;

  print("Total Marks: ${sum}");
  print("Percentage: ${percentage}%");
}
