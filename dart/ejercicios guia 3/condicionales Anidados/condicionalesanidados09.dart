void main(){
//El fondo de administración de pensiones requiere clasificar a las personas que se jubilaran en el año
//2009. Existen tres tipos de jubilaciones: por edad, por antigüedad joven y por antigüedad adulta. Las
//personas adscritas a la jubilación por edad deben tener 60 años o mas y una antigüedad en su empleo
//de menos de 25 años.
//Las personas adscritas a la jubilación por antigüedad joven deben tener menos de 60 años y una
//antigüedad en su empleo de 25 años o más 

//DEFINICION DE VBLES
int edadpersona, antiguedadempleo;

//ENTRADA DE VBLES
print("Ingrese su edad");
edadpersona=int.parse(stdin.readLineSync()!);
print("Ingrese cuanto tiempo levva trabajando");
antiguedadempleo=int.parse(stdin.readLineSync()!)

if(edadpersona >= 60 && antiguedadempleo<25){
  print("Su jubilacion es Jubilacion por edad");
}else{
  if(edadpersona<60 && antiguedadempleo>=25)
  print("Su Jubilacion es por antiguedad joven")
}
}
