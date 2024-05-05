void main(){
  //Calcular el valor de f(x) según la expresión
//f(x),x ^ 2 Si x mod 4 = 0,x / 6 Si x mod 4 = 1,Raiz(x) Si x mod 4 = 2,X ^ 3 + 5 Si x mod 4 = 3

//DEFINICION DE VARIABLES
  double resultado, clave, variable;
  num exponente;

  //ENTRADA ALG
  print("Digite el valor ");
  variable = double.parse(stdin.readLineSync()!);
  //PROCESO Y SALIDA ALG
  clave = variable % 4;
  switch(clave){
    case 0:
      exponente =(variable*variable);
      print("El resultado de esta operacion x ^ 2 es: $exponente");
      break;
    case 1: 
      resultado = (variable / 6);
      print("El resultado de esta operacion x / 6 es: $resultado");
      break;
    case 2:
      resultado = sqr(variable);
      print("El resultado de esta operacion Raiz(x) es: $resultado");
      break;
    case 3: 
    resultado = ((variable*variable*variable) + 5);
      print("El resultado de esta operacion X ^ 3 + 5 es: $resultado");
      break;
      default:
      print("No se puede realizar la operacion");
      break;
  }
}