import 'dart:io';

void main() {
  //EEl jefe de un almacén de ropa, pone una promoción en sus trajes por un período de tres días para
//sus clientes, de tal manera que si un cliente ordena un traje se captura el modelo del traje y el precio
//unitario. Si el cliente ordena tres o más trajes se le hace un descuento del 17%, si no se le cobra al
//precio normal.
  //DEFINICION DE VBLES
  String? modelotraje;
  double preciodtraje, descuento, totalpago;
  int cantidadtra;

  //Entrada Alg
  print("Ingrese el tipo de traje que quiere");
  modelotraje = stdin.readLineSync();
  print("Ingrese el valor del traje ");
  preciodtraje = double.parse(stdin.readLineSync()!);
  print("Ingrese la cantidad de trajes que quiere llevar");
  cantidadtra = int.parse(stdin.readLineSync()!);

  //PROCESO Alg
  totalpago = preciodtraje * cantidadtra;
  if(cantidadtra >= 3){
    descuento = preciodtraje * 0.17;
    totalpago = descuento * cantidadtra;
  }
//SALIDA Alg
  print("Su traje es $modelotraje");
  print("El monto a cancelar es $totalpago");
}
