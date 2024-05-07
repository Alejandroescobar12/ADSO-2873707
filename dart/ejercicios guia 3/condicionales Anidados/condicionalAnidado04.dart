import 'dart:io';
void main () {
  // En  un  montallantas  se  ha  establecido  una  promoción  de  las  llantas  marca  “Ponchadas”,
  // dicha promoción consiste en lo siguiente:Si se compran menos de cinco llantas el precio es de $90000 cada una, 
  // de 80000 si se compran de cinco a 10 y de 70000 si se compran más de 10. Obtener la cantidad de dinero que 
  // una persona tiene que pagar por cada una de las llantas que compra y la que tiene que pagar por el total de la compra

  // DEFINICION VARIABLES
  double preciollanta1, preciollanta2, preciollanta3, totallantas;
  int cantidadllantas;
  //ENTRADA ALGORITMO
 //// ASIGNACION DE VALORES
  preciollanta1 = 90000;
  preciollanta2 = 80000;
  preciollanta3 = 70000;
  print("Cuantas llantas desea llevar");
  cantidadllantas = int.parse(stdin.readLineSync()!);

  // PROCESO ALGORITMO
  if (cantidadllantas < 5 ) {
    totallantas = cantidadllantas * preciollanta1;
    print("El total a pagar es: $totallantas");
  } else {
    if (cantidadllantas > 5 && cantidadllantas <= 10){
      totallantas = cantidadllantas * preciollanta2;
      print("El total a pagar es de: $totallantas");
    } else {
      if (cantidadllantas > 10){
        totallantas = cantidadllantas * preciollanta3;
        print("El total a pagar es de: $totallantas");      
      }
    }
  }
}