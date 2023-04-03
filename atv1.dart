import 'dart:io';
import 'dart:math'; 

void main() {
  print("Olá.Digite um numero");
  int a1 = int.parse(stdin.readLineSync()!);
  print("Digite um numero");
  int a2 =int.parse(stdin.readLineSync()!);
  print("Digite um numero");
  int b1 =int.parse(stdin.readLineSync()!);
  print("Digite um numero");
  int b2 = int.parse(stdin.readLineSync()!);           
  double d1 = sqrt((a2 - a1) * (a2 - a1) + (b2 - b1) * (b2 - b1)); 
  print(d1);
}                   

