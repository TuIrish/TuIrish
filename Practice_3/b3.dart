import 'dart:math';
import 'dart:io';

void main() {
  // Độ dài của mật khẩu mong muốn
  int passwordLength = 8;

  // Chuỗi ký tự chứa các ký tự có thể có trong mật khẩu
  String charset = 'abcdefghijklmnopqrstuvwxyz0123456789';

  // Tạo mật khẩu ngẫu nhiên
  String password = '';
  Random random = Random();
  for (int i = 0; i < passwordLength; i++) {
    password += charset[random.nextInt(charset.length)];
  }

  // In ra mật khẩu mới tạo
  print('Mật khẩu mới của bạn là: $password');
}
