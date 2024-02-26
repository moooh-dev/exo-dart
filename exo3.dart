import 'dart:core';

void main() {
  String name = "x";
  int age = 0;
  bool isActive = true;
  createUser(name, age, isActive);
}

void createUser(String name, int age, bool isActive) {
  isActive = true;
  name = "mouh";
  age = 18;
  print("name is $name\nage is $age\nhe is active =$isActive");
}
