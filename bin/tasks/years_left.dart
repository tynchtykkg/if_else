import 'dart:io';

void main() {
  print("Enter your name");
  String name = stdin.readLineSync()!;
  print("Enter your age");
  String age = stdin.readLineSync()!;
  int intAge = int.parse(age);
  print("Dear $name, you need to live ${100 - intAge} years to reach 100");
}
