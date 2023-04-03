import 'dart:io';
import 'dart:math';

main(){


double s;
  double m;
  double h;
  
print("Informe o tempo em segundos:");
s= double.parse(stdin.readLineSync());  
  
  m= (s/60);
  print('Tempo em minutos: $m.');

  h=(s/3600);
  print('Tempo em horas: $h.');
  print('Tempo em segundos: $s.');
  
  
}
