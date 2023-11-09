import 'dart:io';

void main() {
  print("Traffic light is...");
  String light = stdin.readLineSync()!.toLowerCase();
  if (light == "red") {
    print("Stop!");
  } else if (light == "yellow") {
    print("Get ready!");
  } else if (light == "green") {
    print("Go!");
  } else {
    print("Type the color of traffic light");
  }
}
