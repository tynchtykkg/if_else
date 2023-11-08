void main() {
  dynamic age = 31;
  if (age is int) {
    print("This is int");
  } else {
    print("This is not int");
  }

  dynamic gender = "male";
  if (gender is! int) {
    print("This is not int");
  } else {
    print("This is int");
  }

  dynamic height = "180";
  if (height is int) {
    print(height * 2);
  } else {
    print(int.parse(height) * 2);
  }
}
