void main (){
  //Una compañía de fumigación utiliza aviones para fumigar las cosechas contra una gran variedad de plagas. Las cantidades que la compañía cobra a los granjeros depende de qué es lo que se desea
//fumigar y del número de hectáreas que se desea fumigar, de acuerdo con la siguiente distribución : Tipo 1 : Fumigación contra malas hierbas, $50000 por hectárea
//Tipo 2 : Fumigación contra moscas y mosquitos, $70000 por hectárea Tipo 3 : Fumigación contra gusanos, $80000 por hectárea.
//Tipo 4 : Fumigación contra todo lo anterior, $190000 por hectárea. Si el área a fumigar es mayor de 100 hectáreas, el granjero goza de un 5% de descuento.
//Además, si la cuenta total sobrepasa el $1000000 se hace acreedor a un 10% de descuento sobre la cantidad que sobrepase el $1000000.
//Si ambos descuentos son aplicables, el correspondiente a la superficie se considera primero. Diseñe el programa que lea el nombre del granjero, el tipo de fumigación solicitada (1-4) y el número de
//hectáreas a fumigar. Se debe imprimir el nombre del granjero y la cuenta total.

//DEFINICION DE vbles 
  double descuento, totalcompra, totalPagar, hectareasf;
  String? nombre;
  int tfumigacion;
  //ENTRADA ALG
  print("Digite su nombre");
  nombrenombreGranjero = stdin.readLineSync();
  print("Digite la cantidad de hectareas que quiere fumigar");
  hectareasf = double.parse(stdin.readLineSync()!);
  print("Digite el tipo de fumigación (1-4)");
  tfumigacion = int.parse(stdin.readLineSync()!);
 
  //PROCESO ALG
  switch (tfumigacion) {
    case 1:
      print("Usted selecciono Fumigación contra malas hierbas, 50000 por hectárea");
      totalcompra = 50000 * hectareasf;
      if (hectareasf > 100) {
        print("Recibio un descuento del 5%");
        descuento = totalcompra * 0.05;
        totalPagar = totalcompra - descuento;
        print("Su nombre es: $nombre y el total a pagar es $totalPagar");
      } else if (totalcompra > 1000000) {
        print("Recibio un descuento del 10%");
        descuento = totalcompra * 0.1;
        totalPagar = totalcompra - descuento;
        print("Su nombre es: $nombre y el total a pagar es $totalPagar");
      } else if (hectareasf > 100 && totalcompra > 1000000) {
        print("Recibio un descuento del 15%");
        descuento = totalcompra * 0.15;
        totalPagar = totalcompra - descuento;
        print("Su nombre es: $nombre y el total a pagar es $totalPagar");
      } else {
        print("Usted no tiene descuento");
        print("Su nombre es: $nombre y el total a pagar es $totalcompra");
      }

      break;
    case 2:
      print("Usted selecciono Fumigación contra moscas y mosquitos, 70000 por hectárea");
      totalcompra = 70000 * hectareasf;
      if (hectareasf > 100) {
        print("Recibio un descuento del 5%");
        descuento = totalcompra * 0.05;
        totalPagar = totalcompra - descuento;
        print("Su nombre es: $nombre y el total a pagar es $totalPagar");
      } else if (totalcompra > 1000000) {
        print("Recibio un descuento del 10%");
        descuento = totalcompra * 0.1;
        totalPagar = totalcompra - descuento;
        print("Su nombre es: $nombre y el total a pagar es $totalPagar");
      } else if (hectareasf > 100 && totalcompra > 1000000) {
        print("Recibio un descuento del 15%");
        descuento = totalcompra * 0.15;
        totalPagar = totalcompra - descuento;
        print( "Su nombre es: $nombre y el total a pagar es $totalPagar");
      } else {
        print("Usted no tiene descuento");
        print("Su nombre es: $nombre y el total a pagar es $totalcompra");
      }

      break;
    case 3:
      print("Usted selecciono Fumigación contra gusanos, 80000 por hectárea.");
      totalcompra = 80000 * hectareasf;
      if (hectareasf > 100) {
        print("Recibio un descuento del 5%");
        descuento = totalcompra * 0.05;
        totalPagar = totalcompra - descuento;
        print("Su nombre es: $nombre y el total a pagar es $totalPagar");
      } else if (totalcompra > 1000000) {
        print("Recbio  un descuento del 10%");
        descuento = totalcompra * 0.1;
        totalPagar = totalcompra - descuento;
        print("Su nombre es: $nombre y el total a pagar es $totalPagar");
      } else if (hectareasf > 100 && totalcompra > 1000000) {
        print("Recibio un descuento del 15%");
        descuento = totalcompra * 0.15;
        totalPagar = totalcompra - descuento;
        print("Su nombre es: $nombre y el total a pagar es $totalPagar");
      } else {
        print("Usted no tiene descuento");
        print("Su nombre es: $nombre y el total a pagar es $totalcompra");
      }
      break;
    case 4:
      print("Usted selecciono Fumigación contra todo lo anterior, 190000 por hectárea.");
      totalcompra = 190000 * hectareasf;
      if (hectareasf > 100) {
        print("Recibio un descuento del 5%");
        descuento = totalcompra * 0.05;
        totalPagar = totalcompra - descuento;
        print("Su nombre es: $nombre y el total a pagar es $totalPagar");
      } 
      if (totalcompra > 1000000) {
        print("Recibio un descuento del 10%");
        descuento = totalcompra * 0.1;
        totalPagar = totalcompra - descuento;
        print("Su nombre es: $nombre y el total a pagar es $totalPagar");
      } else if (hectareasf > 100 && totalcompra > 1000000) {
        print("Recibio un descuento del 15%");
        descuento = totalcompra * 0.15;
        totalPagar = totalcompra - descuento;
        print("Su nombre es: $nombre y el total a pagar es $totalPagar");
      } else {
        print("Usted no tiene descuento");
        print("Su nombre es: $nombre y el total a pagar es $totalcompra");
      }
      break;
    default:
    //SALIDA ALGÑÑÑ
      print("Fumigacion no encontrada ERROR");
  }
}
