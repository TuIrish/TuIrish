import 'dart:io';

void main() {
  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= 10; j++) {
      print('$i x $j = ${i*j}');
    }
    print('');
  }
}
