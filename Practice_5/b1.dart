import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Le Thi Nen');
  print('Ten da duoc them!');
}
