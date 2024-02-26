import 'dart:core';

class Laptop {
  String? name;
  int? id;
  int? ram;

  Laptop(String name, int id, int ram) {
    this.name = name;
    this.id = id;
    this.ram = ram;
  }
}

void main() {
  Laptop pc1 = Laptop("azuz", 3938747, 8);
  print("pc1");
  print(pc1.name);
  print(pc1.id);
  print(pc1.ram);

  Laptop pc2 = Laptop("mac", 74832732, 32);
  print("pc2");
  print(pc2.name);
  print(pc2.id);
  print(pc2.ram);
  Laptop pc3 = Laptop("thinkPad", 84465434, 16);
  print("pc3");
  print(pc3.name);
  print(pc3.id);
  print(pc3.ram);
}
