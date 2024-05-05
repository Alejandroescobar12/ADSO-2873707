import 'dart:io';

void main(){
  //Calcular el total que una persona debe pagar en un almacén, si el precio de cada llanta es de $80000
//si se compran menos de 5 llantas y de $70000 si se compran 5 o más.

  //DEFINICION DE VBLE
int cantidad;
double ptotal,pllantas ;
//Entrada Vbles
print("Ingrese la cantidad de llantas que desea comprar");
cantidad = int.parse(stdin.readLineSync()!);
//PROCESO Alg
pllantas = 80000;
if(cantidad >= 5){
  pllantas = 70000;
  }
 ptotal=pllantas * cantidad;
 if(cantidad >= 5){
    print("Se le entrega un total de, $cantidad llantas");
      print("El total a pagar por las llantas es $ptotal");
 }
 
}


