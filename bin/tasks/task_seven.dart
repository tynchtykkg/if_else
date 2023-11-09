import 'dart:io';

void main() {
  print("Введите 6-значное число");
  String a = stdin.readLineSync()!;
  int intA = int.parse(a);
  int b = intA ~/ 100000;
  int c = (intA ~/ 10000) % 10;
  int d = (intA ~/ 1000) % 10;
  int e = (intA % 10);
  int f = (intA % 100) ~/ 10;
  int g = (intA % 1000) ~/ 100;
  int h = b + c + d;
  int i = e + f + g;
  if (a.length != 6) {
    print("Введите 6-значное число");
  } else if (h == i) {
    print("Да");
  } else {
    print("Нет");
  }
}
