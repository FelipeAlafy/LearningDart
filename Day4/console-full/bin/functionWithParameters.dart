//Here you can find some examples of functions with parameters let's see.

import 'functionReturnable.dart';

void main(List<String> args) {
  print(showNumber(20));
}

void getDouble(int value) {
  print(value * 2);
}

int showNumber(int value) {
  var hello = value + 3;
  var b = hello * 15;
  return b - 4;
}