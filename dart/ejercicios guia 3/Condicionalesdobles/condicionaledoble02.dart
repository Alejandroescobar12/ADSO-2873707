import 'dart:io';
void main(){
  //Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. manera:Si trabaja 40 horas o menos se le paga $16 por hora Si trabaja
  //más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hor extra.
  //DEFINICION DE Vbles 
  double htrabajadas;
  double htrabajadaextra,pagohora;
  //ENTRADA Alg
  print("Ingrse las horas trabajadas");
  htrabajadas = double.parse(stdin.readLineSync()!);
  htrabajadaextra = htrabajadas - 40;
  //PROCESO
  if(htrabajadas <=40){
    pagohora = htrabajadas *16;
     print("El salario semanal es: $pagohora");
  }else(htrabajadas > 40){
    pagohora = (htrabajadas*16) + (htrabajadaextra*20);
     print("El salario semanal es: $pagohora");
  }
  
  }

