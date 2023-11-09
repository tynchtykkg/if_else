import 'dart:io';

void main() {
  print("Введите любое число");
  String number = stdin.readLineSync()!;
  int intNumber = int.parse(number);
  if (intNumber < 0) {
    print("Верно");
  } else {
    print("Неверно");
  }
}
