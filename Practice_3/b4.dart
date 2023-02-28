import 'dart:io';
void main() {
  double r = 5.0;

  double S = Tinh_S(r);

  print('Diện tích của vòng tròn là: $S');
}

double Tinh_S(double r) {
  return 3.14 * r * r;
}
