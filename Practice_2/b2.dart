import 'dart:io';
void main(List<String> arg) {
  String letter = stdin.readLineSync()!;

  if (letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u'
      || letter == 'A' || letter == 'E' || letter == 'I' || letter == 'O' || letter == 'U') {
    print('$letter là nguyên âm');
  } else if ((letter.compareTo('a') >= 0 && letter.compareTo('z') <= 0)
      || (letter.compareTo('A') >= 0 && letter.compareTo('Z') <= 0)) {
    print('$letter là phụ âm');
  } else {
    print('$letter không phải ký tự tiếng Anh');
  }
}
