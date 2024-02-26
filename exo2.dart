import 'dart:io';
import 'dart:core';

void main() {
  print("enter the 1st number ");
  int number1 = int.parse(stdin.readLineSync()!);
  var result;
  print("chose the op ");
  String? op = stdin.readLineSync();
  print("enter the 2nd number ");
  int number2 = int.parse(stdin.readLineSync()!);
  if (op == '+') {
    result = number1 + number2;
  }
  if (op == '-') {
    result = number1 - number2;
  }
  if (op == '*') {
    result = number1 * number2;
  }
  if (op == '/') {
    if (number2 != 0) {
      result = number1 / number2;
      print("$number2$op$number1=$result");
    } else {
      print("zyr rohhk");
    }
  }
  if (op != '/') {
    print("$number2$op$number1=$result");
  }
}
