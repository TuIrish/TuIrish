import 'dart:io';
void main (List<String> args) {
  int a= int.parse( stdin.readLineSync()!);
  int b= int.parse( stdin.readLineSync()!);
  print("Thương là: ${ a/ b}");
  print("Số dư là: ${ a% b}");
}
