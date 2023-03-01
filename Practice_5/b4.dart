import 'dart:io';

void main() {
  File file = File('hello.txt');
  String contents = file.readAsStringSync();
  File copy = File('hello_copy.txt');
  copy.writeAsStringSync(contents);
}
