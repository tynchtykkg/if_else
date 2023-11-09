import 'dart:io';

void main() {
  print("Введите текст");
  String letters = stdin.readLineSync()!;
  if (letters.startsWith("a")) {
    print("Yes");
  } else {
    print("No");
  }
}
