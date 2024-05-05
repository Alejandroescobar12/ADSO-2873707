import 'dart:async';

void main() {
  print("CONDICIONAL SIMPLE");
  int edad; //definicion
  edad = 19; //Asignacion
  if (edad >= 18) {
    print("Usted es mayor de edad");
  }
  print("****************************");
  //CONDICIOANL DOBLE
  print("CONDICIONAL DOBLE 1");
  bool esmayor = true; //Definicion y Asignacion
  if (esmayor == true) {
    //si
    print("Es mayor de edad");
  } else {
    //SINO
    print("Es menor de edad");
  }
  print("******************************");
  print("CONDICIONAL DOBLE 2");
  double nota = 4.5;
  if (nota >= 3) {
    print("Usted aprobo el examen");
  } else {
    print("Usted no aprobo el examen ");
  }
  //Condicional anidado
  print("CONDICIONAL ANIDADO");
  int estrato = 6;
  if (estrato == 1) {
    print("Usted es estrato uno");
    print("Se le subsidia el 10% de la factura");
  } else if (estrato == 2) {
    print("Usted es estrato 2");
    print("Se le subsudua el 5% de la factura");
  } else if (estrato == 3) {
    print("Usted es etrato tres");
    print("Paga la facturatal cual");
  } else if (estrato == 4) {
    print("Usted es estrato cuatro ");
    print("Paga un 5% mas de la factura");
  } else if (estrato == 5) {
    print("Usted es estrato cinco");
    print("Paga un 10% mas de la factura");
  } else if (estrato == 6) {
    print("Usted es estrato seis ");
    print("Paga un 15% mas de la factura ");
  } else {
    print("Ese estrato es incorrecto");
  }
  print("********************************");
  print("CONDICIONAL MULTIPLE");
  int trimestre = 4;
  switch (trimestre) {
    case 1:
      print("TRIMESTRE 1");
      print("Fase de requerimientos ");
      break;
    case 2:
      print("TRIMESTRE 2");
      print("Fase de analisis");
      break;
    case 3:
      print("TRIMESTRE 3");
      print("Fase de diseño");
      break;
    case 4:
      print("TRIMESTRE 4");
      print("Fase de implementacion");
      break;
    case 5:
      print("Trimestre 5");
      print("Fase de pruebas");
      break;
    case 6:
      print("TRIMESTRE 6");
      print("Fase de mantenimiento");
      break;
    default:
      print("El trimestre es incorrecto");
  } //cierra switch
} //cierra metodo main
