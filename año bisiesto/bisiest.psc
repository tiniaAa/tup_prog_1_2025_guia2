Proceso bisiest
	Definir bis Como Entero;
	Escribir "Ingrese a�o a verificar si es bisiseto o no ";
	leer bis;
	
	si bis%400 = 0 Entonces
		Escribir "El a�o es bisiesto ";
	SiNo
		si bis%100 = 0 Entonces
			Escribir "El a�o es bisiesto ";
		SiNo
			si bis%4 = 0 Entonces
				Escribir "El a�o es bisiesto ";
			SiNo
				Escribir "el a�o no es bisiesto ";
			FinSi
		FinSi
	FinSi
	
FinProceso
