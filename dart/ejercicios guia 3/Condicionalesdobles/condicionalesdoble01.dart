import 'dart:io';
void main(){
  //Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente
//dEFINICION DE VBLES
double num1,num2;
//Entrada Alg
print("Ingrese numero 1 y numero 2");
num1 = double.parse(stdin.readLineSync()!);
num2 = double.parse(stdin.readLineSync()!);
//PROCESO Y SALIDA
if(num1>num2){
print("$num1, $num2");
}else{
  print("$num1,$num2");
}
}