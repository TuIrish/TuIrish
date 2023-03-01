import 'dart:io';

void main() {
  // open file
  File file = File("hello.txt");
  String contents = file.readAsStringSync();
  contents.toLowerCase();
  int index = 0;
  index = contents.indexOf('phạm ngọc tú');
  if (index != 0) {
    print('Nhap ten ban cua ban: ');
    String arg = stdin.readLineSync()!;
    file.writeAsStringSync(arg, mode: FileMode.append);
  } else
    print('Khong tim thay ten cua ban');
}
