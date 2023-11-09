import 'dart:io';

void main() {
  print("Введите порядковый номер пальца");
  String finger = stdin.readLineSync()!;
  if (finger == "1") {
    print("Большой палец");
  } else if (finger == "2") {
    print("Указательный палец");
  } else if (finger == "3") {
    print("Средний палец");
  } else if (finger == "4") {
    print("Безымянный палец");
  } else if (finger == "5") {
    print("Мизинец");
  } else {
    print("Введите число от 1 до 5");
  }
}
