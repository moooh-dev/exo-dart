import 'dart:core';

int? returnNonNullValue(int? value) {
  if (value == null) {
    return 0;
  } else {
    return value;
  }
}

void main() {
  int? nullableValue1 = null;
  int? nullableValue2 = 4;

  print(returnNonNullValue(nullableValue1));
  print(returnNonNullValue(nullableValue2));
}
