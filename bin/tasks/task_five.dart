import 'dart:io';

void main() {
  print("Введите число от 1 до 4");
  String season = stdin.readLineSync()!;
  if (season == "1") {
    print("Зима");
  } else if (season == "2") {
    print("Весна");
  } else if (season == "3") {
    print("Лето");
  } else if (season == "4") {
    print("Осень");
  } else {
    print("Введите, пожалуйста, число от 1 до 4");
  }
}
