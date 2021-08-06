import 'dart:io';

void main(List<String> args) {
  print('Enter with a numeric value: ');
  var c = stdin.readLineSync();
  var a = int.parse(c!);
  while (a >= 0) {
    print('$a');
    a--;
  } 
}