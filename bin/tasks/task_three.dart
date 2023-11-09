import 'dart:io';

void main() {
  List english = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  List russian = [
    'Понедельник',
    'Вторник',
    'Среда',
    'Четверг',
    'Пятница',
    'Суббота',
    'Воскресенье'
  ];
  print("Выберите язык, пожалуйста");
  String lang = stdin.readLineSync()!;
  if (lang == "en") {
    print(english);
  } else if (lang == "ru") {
    print(russian);
  } else {
    print("Введите en или ru");
  }
}
