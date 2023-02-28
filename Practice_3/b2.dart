import 'dart:io';

void sum(int x, int y) {
  while (x + 1 <= y) {
    if (x % 2 == 0) print('$x');
    x++;
  }
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
