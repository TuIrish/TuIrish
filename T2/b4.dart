import 'dart:io';

void main(List<String> srg) {
  print('Nhap ten cua ban: ');
  String name = stdin.readLineSync()!;
  int i = 0;
  while (i < 100) {
    print('$name-$i');
    i++;
  }
}
