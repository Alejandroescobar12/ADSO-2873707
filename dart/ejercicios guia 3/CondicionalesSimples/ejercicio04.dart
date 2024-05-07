import 'dart:io';

void main() {
  //. Hacer un algoritmo que imprima el nombre de un artículo, clave, precio original y su precio con
//descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la clave
//es 2 el descuento en del 20% (solo existen dos claves)
//DEFINICIÓN Vbles
String? nombre;
int clave;
double precioprin, descuento, preciofi;

//ENTRADA
print("Escriba el nombre del producto.");
nombre = stdin.readLineSync();
print("Digite la clave.");
clave = int.parse (stdin.readLineSync()!);
print("Digite el precio.");
precioprin = double.parse (stdin.readLineSync()!);

//PROCESO
if (clave == 1|| clave ==2) {
  descuento = precioprin * 0.1;
  if(clave ==2)
  descuento = precioprin *0.20;
 preciofi = precioprin - descuento;
  print("El total a pagar por $nombre, es: $preciofi.");
}if (clave<1 || clave>2) {
  print("La clave '$clave' es incorrecta.");
}
}
