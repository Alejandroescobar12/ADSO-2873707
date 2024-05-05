import 'dart:io';

void main(){
  //Hacer un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran tres camisas o mas se aplica un descuento del 20% sobre el 
  //total de la compra y si son menos de tres camisas un descuento del 10%
  
  //DEFINICION DE Vbles
  double cantidad,descuento,valor,preciofinal;
//ENTRADA Alg
print("Ingrese el precio de las camisas");
valor = double.parse(stdin.readLineSync()!);
print("Ingrese la cantidad de camisas que quiere comprar");
cantidad = double.parse(stdin.readLineSync()!);
//PROCESO Alg
preciofinal = valor* cantidad;
if(cantidad >= 3){
  descuento = valor * 0.20;
  preciofinal = valor - descuento;
}else{
  descuento = valor * 0.1;
  preciofinal = valor - descuento;
}
//SALIDA Alg
print("El total a pagar es de $preciofinal");


}