import 'dart:core';

void main() {
  List<String> friendNames = [
    "amine",
    "rahim",
    "mouen",
    "ali",
    "yasser",
    "hamid",
    "adem"
  ];
  print('Names starting with A:');
  for (var i = 0; i < 7; i++) {
    if (friendNames[i].startsWith('a')) {
      String nameStartsWithA = friendNames[i];
      print(nameStartsWithA);
    }
  }
}
