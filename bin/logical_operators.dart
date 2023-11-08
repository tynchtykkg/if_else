void main() {
  int number = 8;
  if (number < 10 && number > 0) {
    print("Заданное число равно числу от 1 до 9");
  } else {
    print("Error");
  }

  int age = 45;
  if (age < 18 || age < 65) {
    print("Yes");
  } else {
    print('No');
  }

  int height = 180;
  // Test whether this value is numerically equal to other.
  if (height == 180) {
    print("Yes");
  } else {
    print("No");
  }

  int weight = 76;
  if (weight != 75) {
    print("Yes");
  } else {
    print("No");
  }
}
