import 'dart:io';
import 'dart:core';

void main() {
  File file = File("exo9.cvs");
  String content = file.readAsStringSync();
  print(content);
}
