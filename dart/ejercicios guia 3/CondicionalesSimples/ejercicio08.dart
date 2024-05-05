import 'dart:io';

void main(){
  //DEFINICION DE V
  ////. Dada la duración en minutos de una llamada calcular el costo, considerando:
 //Hasta tres minutos el costo es 600
 //Por encima de tres minutos es 600 más 150 por cada minuto adicional a los tres primeros.ABLES
//definicion vbles
  double duracion,costo;
  double minutoadicional;
  //ENTRADA ALG
  print("Ingrese la duracacion de la  llamada");
  duracion = double.parse(stdin.readLineSync()!);
  
  //PROCESO ALG Y SALIDA
  if(duracion <= 3){
    costo = 600;
  }
  if(duracion > 3){
  minutoadicional =duracion-3;
  costo = 600 + minutoadicional*150;
  print("El costo total de la llamada fue de $costo");
  }

  



  
}