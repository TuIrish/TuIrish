import 'dart:io';

void main() {
  List<String> Tacvu = [];

  while (true) {
    print('\nMời lựa chọn thao tác');
    print('1. thêm tác vụ');
    print('2. xóa tác vụ');
    print('3. xem tác vụ');
    print('4. Thoát');

    String LuaChon = stdin.readLineSync()!;

    if (LuaChon == '1') {
      print('Nhập tác vụ:');
      String TacVu = stdin.readLineSync()!;
      Tacvu.add(TacVu);
      print('Tác vụ đã được thêm!');
    } else if (LuaChon == '2') {
      if (Tacvu.isEmpty) {
        print('Không có tác vụ đẻ xóa.');
      } else {
        print('Nhập địa chỉ tác vụ cần xóa:');
        for (int i = 0; i < Tacvu.length; i++) {
          print('$i. ${Tacvu[i]}');
        }
        int index = int.parse(stdin.readLineSync()!);
        if (index < 0 || index >= Tacvu.length) {
          print('Không tìm thấy tác vụ.');
        } else {
          Tacvu.removeAt(index);
          print('Tác vụ đã được xóa!');
        }
      }
    } else if (LuaChon == '3') {
      if (Tacvu.isEmpty) {
        print('Không có tác vụ để xem!.');
      } else {
        print('Tác vụ:');
        for (int i = 0; i < Tacvu.length; i++) {
          print('${i+1}. ${Tacvu[i]}');
        }
      }
    } else if (LuaChon == '4') {
      print('Tạm biệt!');
      break;
    } else {
      print('vui lòng lựa chọn.');
    }
  }
}
