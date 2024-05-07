void main(){
  //Dados como datos dos variables de tipo entero, obtenga el resultado de la siguiente función:
//Val Num,100 * v 1,100^v 2,100/v 3,0 Cualquier número

//DEFINICION DE VBLES
num num1, num2, variable;

//ENTRADA ALG
print("digite el primer numero ");
num1 =int.parse(stdin.readLineSync()!) ;
print("digite el segundo numero");
num2 =int.parse(stdin.readLineSync()!) ;

//PROCESO ALG
switch (num1){
  case 1:
  variable = 100 * num2;
  break;
   case 2:
  variable = pow(100,num2);
  break;
   case 3:
 variable = 100 / num2;
  break;
  default:
  variable = 0;
  break;
  }
  //SALIDA ALG
  print("EL resultado de la funcion es: $variable");
}
