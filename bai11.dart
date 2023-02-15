import 'dart:io';
void main(){
  print("total bill amout = ");
  double a = double.parse(stdin.readLineSync()!); 
  print("Number of peoples = ");
  int b = int.parse(stdin.readLineSync()!);
  print("so tieen moi nguoi: ${(a/b).toDouble()}");
}