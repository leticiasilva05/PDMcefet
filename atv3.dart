'dart:io';
import 'dart:math';

main(){

double nota1;
double nota2;
double nota3;
double t;
int p1=2;
int p2= 3;
  int p3=5;  

print("Digite a primeira nota:");
nota1= double.parse(stdin.readLineSync());  
print("Digite a segunda nota:");
nota2=double.parse(stdin.readLineSync());  
print("Digite a terceira nota:");  
nota3= double.parse(stdin.readLineSync());  
  
  t= ((nota1*p1)+(nota2*p2)+(nota3*p3))/ (p1+p2+p3);
  print('Sua nota total e: $t.');
  
  
}
