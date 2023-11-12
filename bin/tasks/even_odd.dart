import 'dart:io';

void main() {
  print("Enter any number");
  String number = stdin.readLineSync()!;
  int intNumber = int.parse(number);
  if (intNumber % 2 == 0) {
    print("$intNumber is an even number");
  } else {
    print("$intNumber is an odd number");
  }
}
