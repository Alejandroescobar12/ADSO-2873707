void main() {
  bool esMayorEdad = false;
  //condicional simple
  if (esMayorEdad == true) {
    print("CONDICIONAL SIMPLE");
    print("Usted es maor de edad");
  }
//Condicional doble
  bool tienehijos = false;
  if (tienehijos == true) {
    print("Usted tiene hijos");
  } else {
    print("Usted no tiene hijos");
  }
//CONDICIONAL ANIDADO
  int estrato = 3;
  if (estrato == 1) {
    print("se le subsidia el 10% de la factura");
  } else if (estrato == 2) {
    print("se paga la factura tal cual");
  } else if (estrato == 3) {
    print("tiene que pagar el 50% adicional");
  } else {
    print("Para estratos superiores a 3 se paga el 20% adicional");
  }
//CONDICIONAL MULTIPLE
  int trimestre = 2;
  switch (trimestre) {
    case 1:
      print("Pase de requerimientos");
      break;
    case 2:
      print("Trimestre 2");
      print("Pase de Analisis");
      break;
    case 3:
      print("Pase de diseño");
      break;
    case 4:
      print("Fase de implementacion");
      break;
    case 5:
      print("fase de pruebas");
      break;
    case 6:
      print("fase de mantenimiento");
      break;
  }
}
