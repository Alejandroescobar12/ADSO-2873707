Proceso ej19
	Definir numeroa Como entero;
	definir numerob Como entero;
	
	Escribir "digite el numero 1";
	Leer numeroa;
	Escribir "digite el numero 2";
	Leer numerob;
	
	si numeroa mod numerob == 0 Entonces
		Escribir "el numero ", numeroa," es multiplo del numero ", numerob;
	SiNo
		Escribir "el numero ", numeroa," no es multiplo del numero ", numerob;
	FinSi
FinProceso
