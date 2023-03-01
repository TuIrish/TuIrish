import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Phạm Ngọc Tú');
  print('Ten da duoc them!');
}