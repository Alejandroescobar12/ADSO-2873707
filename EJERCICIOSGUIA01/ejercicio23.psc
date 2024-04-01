Proceso ej23
	Definir numeroa Como Real;
	Definir numerob Como Real;
	Definir numeroc Como Real;
	
	Escribir "digite el numero a";
	Leer numeroa;
	Escribir "digite el numero b";
	Leer numerob;
	Escribir "digite el numero c";
	Leer numeroc;
	
	si numeroc < numerob Entonces
		si numeroc < numeroa Entonces
			si numeroa>numerob Entonces
				Escribir "el orden de mayor a menor es ", numeroa," , ", numerob," , ", numeroc;
			SiNo
				Escribir "el orden de mayor a menor es  ", numerob," , ", numeroa," , ", numeroc;
			FinSi
		SiNo
			si numeroc > numeroa  Entonces
				Escribir "el orden de mayor a menor es ", numeroc," , ", numeroa," , ", numerob;
			SiNo
				Escribir "el orden de mayor a menor es ", numeroa," , ", numeroc," , ", numerob;
			FinSi
		FinSi
	SiNo
		si numeroc > numerob  Entonces
			Escribir "el orden de mayor a menor es ", numeroc," , ", numerob," , ", numeroa;
		SiNo
			Escribir "el orden de mayor a menor es ", numerob," , ", numeroc," , ", numeroa;
		FinSi
	FinSi

FinProceso
