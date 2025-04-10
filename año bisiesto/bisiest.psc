Proceso bisiest
	Definir bis Como Entero;
	Escribir "Ingrese año a verificar si es bisiseto o no ";
	leer bis;
	
	si bis%400 = 0 Entonces
		Escribir "El año es bisiesto ";
	SiNo
		si bis%100 = 0 Entonces
			Escribir "El año es bisiesto ";
		SiNo
			si bis%4 = 0 Entonces
				Escribir "El año es bisiesto ";
			SiNo
				Escribir "el año no es bisiesto ";
			FinSi
		FinSi
	FinSi
	
FinProceso
