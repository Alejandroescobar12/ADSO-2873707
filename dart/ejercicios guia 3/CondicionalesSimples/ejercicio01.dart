import 'dart:io';

void main() {
  //El jefe del personal de operación de la industria aceitera Móvil desea calcular el sueldo neto de sus
//empleados bajo las siguientes normas, solicitar el nombre del empleado, número de horas trabajadas
//y la cuota por hora trabajada, para calcular el sueldo neto del empleado, se le otorga un incentivo
//del 5% si el empleado trabajó más de 40 horas. Imprimir el nombre del empleado y su sueldo.
//Desarrollar el algoritmo
  //Definicion de vbles
  String? nombre;
  double horastrabajadas;
  int pagohora;
  double incentivo = 0.05;
  double sueldototal;
  //ENTRADA de Alg
  print("Ingrese su nombre");
  nombre = stdin.readLineSync();
  print("Ingrese el numero de horas que trabajo");
  horastrabajadas = double.parse(stdin.readLineSync()!);
  print("Cual es el pago por hora trabajada");
  pagohora = int.parse(stdin.readLineSync()!);
  sueldototal = horastrabajadas * pagohora;
  if (horastrabajadas > 40) {
    sueldototal = (horastrabajadas * pagohora) * incentivo;
    print("Su nombre es $nombre");
    print("Su sueldo total es $sueldototal");
  }
}
