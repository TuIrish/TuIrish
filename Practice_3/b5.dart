import 'dart:io';
import 'dart:math';

void Pythagore(int x, int y) {
  print('canh huyen la: ${sqrt(x * x + y * y)}');
}

void main() {
  print('nhap canh vuong thu nhat cua tam giac: ');
  int a = int.parse(stdin.readLineSync()!);
  print('nhap canh vuong thu hai cua tam giac: ');
  int b = int.parse(stdin.readLineSync()!);
  Pythagore(a, b);
}
