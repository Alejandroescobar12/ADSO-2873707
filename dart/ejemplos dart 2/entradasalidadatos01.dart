import 'dart:io';

void main() {
  //DEFINICION VBLES
  String? nombre;
  // nombre= "juan;"
  //Entrada de algoritmo
  stdout.writeln("Ejemplo 01 - Entrada/Salida de datos");
  stdout.writeln("Ingrese su nombre");
  nombre = stdin.readLineSync();
  //SALIDA DEL ALGORITMO
  print("Su nombre es: $nombre");
}
