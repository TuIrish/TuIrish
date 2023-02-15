import 'dart:io';
void main() {    
    stdout.write("Tên bạn là gì?");
    String ten = stdin.readLineSync()!;

    stdout.write("Họ bạn là gì?");
    String ho = stdin.readLineSync()!;

    print(ho+ ten);
}