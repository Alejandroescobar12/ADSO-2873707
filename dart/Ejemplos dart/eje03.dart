void main() {
  //Definicion de varables
  String areaconocimiento;
  int inasistencias, pregbuenas;
  int pregmalas, totalpreguntas;
  double porcentajedepreguntasbuenas;
  inasistencias = 0;
  //ENTRADA DE DATOS
  pregmalas = 0;
  pregbuenas = 10;
  totalpreguntas = pregmalas + pregbuenas;
  porcentajedepreguntasbuenas = pregbuenas * 100 / totalpreguntas;
  areaconocimiento = "C#";
  if (areaconocimiento == "HTML") {
    if (porcentajedepreguntasbuenas > 75) {
      print("Aprobo el examen de HTML");
    } else {
      print("No aprobo el examen");
    }
  } else if (areaconocimiento == "CSS") {
    if (porcentajedepreguntasbuenas > 80) {
      print("Aprobo el examen de CSS");
    } else {
      if (inasistencias == 0) {
        print("El estudiante tiene la posibilidad de recuperar");
      } else {
        print("No aprobo el examen");
      }
    }
  } else if (areaconocimiento == "C#") {
    if (porcentajedepreguntasbuenas > 70) {
      print(" Aprobo el examen de C#");
    } else {
      print("No aprobo el examen de C#");
    }
    if (porcentajedepreguntasbuenas > 90) {
      print( "Felicitaciones aprobo el examen de C# con una excelente calificacion");
    }
  } else {
    print("Area de conocimiento incorrecta");
  }
}
