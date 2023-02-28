import 'dart:io';

void main() {
  int number;
  print('nhap so muon kiem tra: ');
  number = int.parse(stdin.readLineSync()!);
  if (number > 0) print('$number la so duong');
  else if (number<0) print('$number la so am');
  else print('$number khong la so dung cung khong la so am'); 
}
