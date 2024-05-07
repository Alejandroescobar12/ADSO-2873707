import 'dart:io';

void main(){
  String? nombrecliente;
  int tipocliente;
  int cantescobas, cantrecojedores, cantaromat;
  int precioescoba = 3000, preciorecojedor=1000, precioaromat=1000;
  double descuento,totalcompra, subtotal;
  //ENTRADA Alg
  print("Cual es su nombre");
  nombrecliente = stdin.readLineSync();
  print("Cual es su categoria");
  tipocliente = int.parse(stdin.readLineSync()!);
  print("Cual es la cantidad de escobas, recojedores y aromatizantes");
  cantescobas = int.parse(stdin.readLineSync()!);
  cantrecojedores = int.parse(stdin.readLineSync()!);
  cantaromat = int.parse(stdin.readLineSync()!);
  //PROCESO
  subtotal = (cantescobas.toDouble()*precioescoba) + (cantrecojedores*preciorecojedor) + (cantaromat*precioaromat);
  switch(tipocliente){
    case 1:
    descuento = subtotal*0.05;
    break;
    case 2:
    descuento = subtotal*0.08;
    break;
    case 3:
    descuento = subtotal *0.12;
    break;
    case 4:
    descuento = subtotal*0.15;
    break;
    default:
    print("La categoria es incorrecta");
    descuento= 0;
    break;
  }
  totalcompra= subtotal- descuento;
  //SALIDA
  print("Su nombre es: $nombrecliente");
  print("Subtotal a pagar: $subtotal");
  print("El descuento es: $descuento");
  print("El totar a pagar es: $totalcompra");
}