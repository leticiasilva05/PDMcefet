import 'dart:io';
import 'dart:math';

main(){


double custo;
  double pdistr=0.28;
  double pimpos=0.45;
  double custc;
  
print("Informe o custo de fabrica:");
custo= double.parse(stdin.readLineSync());  
  
 custc= (custo * (pdistr+pimpos));
 custc= (custo+custc); 

  print('O valor de custo pro consumidor e: $custc');
  
  
}
