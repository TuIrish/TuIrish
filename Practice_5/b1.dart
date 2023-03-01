import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Phạm Ngọc Tú');
  print('Ten da duoc them!');
  
  file.writeAsStringSync('This is my name\n', mode: FileMode.append);
  print('Another name is added\n')
    
}
