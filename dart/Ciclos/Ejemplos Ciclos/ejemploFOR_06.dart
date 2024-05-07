import 'dart:io';

void main(){
int nota, suma =0, totalnotas;
double promedio =0;
print("Ingrese la cantidad de notas deseadas");
totalnotas = int.parse(stdin.readLineSync()!);
for(int i=0; i<totalnotas; i++){
  print("Ingrese las notas"+(i+1).toString());
  nota=int.parse(stdin.readLineSync()!);
  suma= suma +nota;
  promedio = suma / totalnotas;
}
print("El promedi de la notas es $promedio");
if(promedio >3){
  print("Usted aprobo");
}
   else{
    print("Unsted desaprobo");
   }
}