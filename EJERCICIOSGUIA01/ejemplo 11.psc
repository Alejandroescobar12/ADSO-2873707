Proceso sin_titulo
	//Ejemplo 12: condicional doble
	//solicitar al usuario la nota de un aprendiz entre 0 y 5
	//si el aprendiz obtieneuna menor a 3, decir que perdio
	//el examen. de lo contrario decir que la gano
	//si la nota no esta en el rango de 0 a 5, decir al
	//usuario que esta ingresando mal la nota
	definir NotaAprendiz Como real;
	escribir "ingrese la nota";
	leer NotaAprendiz;
	
	si (NotaAprendiz <0 o NotaAprendiz >5) Entonces
		escribir "la nota ingresada es incorrecta";
	sino
		si (NotaAprendiz < 3) entonces 
			escribir "perdio el examen";
		sino
			escribir "gano el examen";
		FinSi
		
	FinSi
FinProceso
