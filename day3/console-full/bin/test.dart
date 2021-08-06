import 'dart:io';

void main(List<String> args) {
  print('Enter with a numeric value: ');
  var c = stdin.readLineSync();
  var a = c as int;
  while (a >= 0) {
    print('$a');
    a--;
  } 
}