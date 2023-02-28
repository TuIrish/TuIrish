import 'dart:io';

void main() {
  double num1, num2;
  String operation;

  print('Nhập số thứ nhất:');
  num1 = double.parse(stdin.readLineSync()!);

  print('Nhập số thứ hai:');
  num2 = double.parse(stdin.readLineSync()!);

  print('Nhập phép tính (+, -, *, /):');
  operation = stdin.readLineSync()!;

  double result = 0;
  int t = 0;
  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 == 0) {
        print('Phép tính không hợp lệ!');
        t = 1;
      }
      else
        result = num1 / num2;
      break;
    default:
      print('Phép tính không hợp lệ!');
      return;
  }
  if (t == 0) print('Kết quả: $num1 $operation $num2 = $result');
}
