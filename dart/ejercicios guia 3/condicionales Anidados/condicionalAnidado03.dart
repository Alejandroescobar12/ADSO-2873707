import 'dart:io';
void main () {
  // En una fábrica de computadoras se planea ofrecer a los clientes un descuento
  // que dependerá del número de computadoras que compre. 
  // Si las computadoras son menos de cinco se les dará un 10% de descuento sobre el total de la compra; 
  // si el número de computadoras es mayor o igual a cinco pero menos de diez se le otorga un 20% de descuento;  
  // y  si  son  10  o  más  se  les  da  un  40 de descuento. 
  // El precio de cada computadora es de 1100000

  // DEFINICION VARIABLES
  int numComputadoras;
  double valorComputadora,preciototal, descuento;

  // ASIGNACION DE VALORES
  valorComputadora = 1100000;

  // ENTRADA Y SLIDA ALGORITMO
  print("VALOR DE LAS COMPUTADORAS: 1100000");
  print("Cuantas desea llevar: ");
  numComputadoras = int.parse(stdin.readLineSync()!);
  if (numComputadoras < 5) {
    preciototal = numComputadoras * valorComputadora;
    descuento = preciototal * 0.10;
    preciototal = preciototal - descuento;
    print("El total a pagar es de: $preciototal");
  } else {
    if (numComputadoras >=5 && numComputadoras <10 ) {
      preciototal = numComputadoras * valorComputadora;
      descuento = preciototal * 0.20;
      preciototal = preciototal - descuento;
      print("El total a pagar es de: $preciototal");
    } else {
      if (numComputadoras > 10) {
        preciototal = numComputadoras * valorComputadora;
        descuento = preciototal * 0.40;
        preciototal = preciototal - descuento;
        print("El total a pagar es de: $preciototal");
      }
    }
  }
}