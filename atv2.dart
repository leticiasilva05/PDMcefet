import 'dart:io';

void main() {
print('Por favor, digite o primeiro numero:');
  va = double.parse(stdin.readLineSync()!);
  
print('Digite o segundo numero:');
  vb = double.parse(stdin.readLineSync()!);
  
print('Digite o terceiro numero:');
  vc = double.parse(stdin.readLineSync()!);

  vr = (va +vb)*(va +vb);
  vs= (varb+vc)*(vb+vc);

  vd= ((vr+vs)/2);

    print('O resultado é igual a: $vd');
}
