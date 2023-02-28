import 'dart:io';

void sum(int x, int y) {
  int S = 0;
  while (x <= y) {
    S = S + x;
    x++;
  }
  print('$S');
}

void main() {
  print('nhap so bat dau');
  int a = int.parse(stdin.readLineSync()!);
  print('nhap so ket thuc');
  int b = int.parse(stdin.readLineSync()!);
  if (a <= b)
    sum(a, b);
  else
    sum(b, a);
}
