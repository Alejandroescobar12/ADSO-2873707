import 'dart:io';
import 'dart:math';

void main(){
  //En un supermercado se hace una promoción, mediante la cual el cliente obtiene un descuento
//dependiendo de un número que se escoge al azar. Si el numero escogido es menor que 74 el
//descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%.
//Obtener cuánto dinero se le descuenta.
  //DEFINICION DE Vbles
 double precioprin,ptotal,descuento;
 int num1;
 //ENTRADA Alg
 print("Digite el total de su compra");
 precioprin = double.parse(stdin.readLineSync()!);
 num1= Random().nextInt(100);
 print("El numero al azar es $num1");

//PROCESO Alg
descuento=0;
if(num1 <74){
  descuento = precioprin*0.15;
}
if(num1 >= 74){
  descuento= precioprin*0.2;
}
ptotal = precioprin - descuento;
//salida alg
print("El precio total es $ptotal");


 }
