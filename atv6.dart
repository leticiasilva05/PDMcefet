import 'dart:io';
void main() {
  print('Insira os coeficientes a,b,c,d,e e f: ');
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);
  double d = double.parse(stdin.readLineSync()!);
  double e = double.parse(stdin.readLineSync()!);
  double f = double.parse(stdin.readLineSync()!);
  
  double y = (c*e - b*f) / (a*e - b*d);
  double z = (a*f - c*d) / (a*e - b*d);
  
  print('O valor de y é: $y');
  print('O valor de z é: $z');
}
