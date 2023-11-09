import 'dart:io';

void main() {
  print("Введите число от 1 до 59");
  String min = stdin.readLineSync()!;
  int number = int.parse(min);

  if (number >= 1 && number <= 15) {
    print("Это число попадает в первую четверть");
  } else if (number > 15 && number <= 30) {
    print("Это число попадает во вторую четверть");
  } else if (number > 30 && number <= 45) {
    print("Это число попадает третью четверть");
  } else if (number > 45 && number <= 59) {
    print("Это число попадает в четвертую четверть");
  } else {
    print("Введите число от 0 до 59");
  }
}
