import 'dart:io';

void main(){
  print("Ejemplo 02 - Entrada/salida Datos");
  //Definicion
  int num1, num2, suma;
  //Entrada Algo
  print("Ingrese el valor del primero numero");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.writeln("Ingrese el valor del numero 2");
  num2 = int.parse(stdin.readLineSync()!);
suma = num1 + num2;
  print("El valor de la suma es, $suma");
}