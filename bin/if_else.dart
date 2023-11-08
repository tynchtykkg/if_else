void main() {
  int x = 29;
  double y = 30;

  print(x += 1);

  print(y -= 2);

  print(x *= 2);

  print(y /= 2);

  if (x > y) {
    print("x greater than y");
  } else if (x < y) {
    print("y greater than x");
  } else {
    print("x equal to y");
  }
}
