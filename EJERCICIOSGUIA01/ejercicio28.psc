Proceso ejercicio28
	Definir horas_trabajadas Como Real;
	Definir horas_extras Como Real;
	Definir valor_horat Como Entero;
	 Definir valor_hora_extra Como Entero;
	
	Escribir "digite sus horas trabajadas";
	Leer horas_trabajadas;
	Escribir "digite su pago por horas trabajadas";
	leer valor_horat;
	
	horas_extras <- horas_trabajadas - 50;
	valor_hora_extra <- (valor_horat * horas_trabajadas) + (20000 * horas_extras);
	
	si horas_trabajadas >= 50 Entonces
		Escribir "sus horas trabajadas fueron ", horas_trabajadas," y tuvo un total de horas extra de ", horas_extras," por lo que su salario final es ", valor_hora_extra;
	FinSi
FinProceso
