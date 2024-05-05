void main(){
  //El costo de las llamadas internacionales depende de la zona geográfica en la que se encuentre el país destino, y del número 
  //de minutos hablados. En la siguiente tabla se presenta el costo por minuto por zona. A cada uno se le ha asociado una
//clave. Construya la solución para calcular e imprimir el costo de una llamada dada la clave y la duración de la llamada.
//Clave Zona Precio Precio/minuto (del 4 en adelante)   <   >
//12 América del Norte 200 150
//15 América Central 220 180
//18 América del Sur 450 350
//19 Europa 350 270
//23 Asia 600 460
//25 África 600 460
//29 Oceanía 500 390

//DEFINICION DE VARIABLES
  //DEFINICION DE VARIABLES
  double minutos, totalPagar, clave, minutosa;  

  //Entradas de algoritmo
  print("Ingrese los minutos consumidos:");
  minutos = double.parse(stdin.readLineSync()!);  
  print("Ingrese la clave de la zona destino");
  clave = double.parse(stdin.readLineSync()!); 

  //Procesos de algoritmo
  switch (clave) {
    case 12: 
      if ( minutos > 4 ) {
        minutosa = minutos - 4;     
        totalPagar = 800 + minutosa * 150;  
        print("El costo por minuto de America del norte es de 200 ");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 150  por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutos minutos es de $totalPagar ");
      }
      else {
        totalPagar = minutos * 200;
        print("El costo por minuto de America del norte es de 200 ");
        print("El total a pagar por los $minutos minutos es de $totalPagar ");
      }
    break;
    case 15: 
      if ( minutos > 4 ) {
        minutosa = minutosConsumidos - 4;     
        totalPagar = 880 + (minutosa * 180);  
        print("El costo por minuto de America del central es de 220 ");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 180  por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutos minutos es de $totalPagar ");
      }
      else {
        totalPagar = minutos * 220;
        print("El costo por minuto de America del central es de 220 ");
        print("El total a pagar por los $minutos minutos es de $totalPagar ");
      }
    break;
    case 18: 
      if ( minutos > 4 ) {
        minutosa = minutos - 4;     
        totalPagar = 1800 + (minutosa * 350);  
        print("El costo por minuto de America del Sur es de 450 ");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 350  por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutos minutos es de $totalPagar ");
      } 
      else {
        totalPagar = minutos * 450;
        print("El costo por minuto de America del Sur es de 450 ");
        print("El total a pagar por los $minutos minutos es de $totalPagar ");
      }
    break;
    case 19: 
      if ( minutos > 4 ) {
        minutosa = minutos - 4;     
        totalPagar = 1400 + (minutosa * 270); 
        print("El costo por minuto Europa es de 350 ");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 270  por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutos minutos es de $totalPagar ");
      }
      else {
        totalPagar = minutos * 350;
        print("El costo por minuto Europa es de 350 ");
        print("El total a pagar por los $minutos minutos es de $totalPagar ");
      }
    break;
    case 23: 
      if ( minutos > 4 ) {
        minutosa = minutos - 4;     
        totalPagar = 2400 + (minutosa * 460); 
        print("El costo por minuto de Asia es de 600 ");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 460  por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutos minutos es de $totalPagar ");
      }
      else {
        totalPagar = minutos * 600;
        print("El costo por minuto de Asia es de 600 ");
        print("El total a pagar por los $minutos minutos es de $totalPagar ");
      }
    break;
    case 25: 
      if ( minutos > 4 ) {
        minutosa = minutosConsumidos - 4;     
        totalPagar = 2400 + (minutosa * 460); 
        print("El costo por minuto de Africa es de 600 ");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 460  por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar ");
      }
      else {
        totalPagar = minutos * 600;
        print("El costo por minuto de Africa es de 600 ");
        print("El total a pagar por los $minutos minutos es de $totalPagar ");
      }
    break;
    case 29: 
      if ( minutos > 4 ) {
        minutosa = minutos - 4;     
        totalPagar = 2000 + (minutosa * 390); 
        print("El costo por minuto de Oceania es de 500 ");
        print("Ha consumido mas de 4 minutos:");
        print("Tienes descuento de 390 por minuto del cuarto minuto en adelante");
        print("El total a pagar por los $minutosConsumidos minutos es de $totalPagar ");
      }
      else {
        totalPagar = minutos * 500;
        print("El costo por minuto de Oceania es de 500 ");
        print("El total a pagar por los $minutos minutos es de $totalPagar ");
      }
    break;
    default:
      print("La clave es erronea.");
    break;
  }
}
  