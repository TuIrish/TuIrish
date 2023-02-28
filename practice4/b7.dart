void main() {
  Map<String, String> SDT = {
    'Tu': '123-456-7890',
    'Linh': '555-555-5555',
    'nen': '999-999-9999',

  };

  var KetQua = SDT.keys.where((key) => key.length == 4).toList();

  print('Ten co 4 chu cai: $KetQua');
}
