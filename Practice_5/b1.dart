import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Hoàng Như Quỳnh');
  print('Ten da duoc them!');
}
