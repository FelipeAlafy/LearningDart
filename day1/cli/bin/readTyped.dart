import 'dart:io';

void main(List<String> args) {
  print('Please type some text: ');
  var userTyped = stdin.readLineSync();
  print('You typed $userTyped');
}