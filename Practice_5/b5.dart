import 'dart:io';

void main(List<String> args) {
  for (int i = 0; i < 100; i++) {
    File file = File('MA_$i');
    file.writeAsStringSync('Hello, here is $i!');
  }
}
