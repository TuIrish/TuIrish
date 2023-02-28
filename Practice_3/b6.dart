import 'dart:io';

void main() {
  String letter = stdin.readLineSync()!;
  String reversedStr = reverseString(letter);
  print("Chuỗi ban đầu: $letter");
  print("Chuỗi đảo ngược: $reversedStr");
}

String reverseString(String str) {
  List<String> chars = str.split('');
  List<String> reversedChars = chars.reversed.toList();
  return reversedChars.join();
}
