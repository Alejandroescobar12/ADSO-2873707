void main(){
  //Un cliente ordena cierta cantidad de brochas de cerda y rodillos; las brochas de cerda tienen un 20% de
//descuento y los rodillos un 15% de descuento. Los datos que se tienen por cada tipo de artículo son: la cantidad
//pedida y el precio unitario. Además, si se paga de contado todo tiene un descuento del 7%. Elaborar un
//programa que calcule y muestre en pantalla el costo total de la orden, tanto para el pago de contado como
//para el caso de pago de crédito. Para el caso de pago de contado el usuario ingresa 1, para pago a crédito el
//usuario ingresa 2.
//DEFINICION DE VBLES
int cantidadbrochas, cantidadrodillos;
int valorbrochas,valorrodillos,clave;
double descuentob=0;
double descuentor=0;
double pagototal;
String? formadepago;
//ENTRADA
print("Ingrese la cantidad de brochas que desea ordenar");
cantidadbrochas=int.parse(stdin.readLineSync()!);
print("Ingrese la cantidad de rodillos que desea ordenar");
cantidadrodillos=int.parse(stdin.readLineSync()!);
print("Ingrese el valor de las brochas");
valorbrochas=int.parse(stdin.readLineSync()!);
print("Ingrese el valor de los rodillos");
valorrodillos=int.parse(stdin.readLineSync()!);
print("Ingrese la forma de pago");
cantidadbrochas=String(stdin.readLineSync()!);

//PROCESI ALG
descuento=valorbrochas*0.2;
descuentor= valorrodillos*0.15;
if(formadepago="")

}