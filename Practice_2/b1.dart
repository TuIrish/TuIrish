import 'dart:io';

void main() {
  int number;
  print('Nhập vào một số nguyên:');
  number = int.parse(stdin.readLineSync()!);
  
  if (number % 2 == 0) {
    print('$number là số chẵn');
  } else {
    print('$number là số lẻ');
  }
}