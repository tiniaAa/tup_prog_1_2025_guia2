Proceso numero_mayor
	
	definir n, nMayor, i Como Entero;
	i=0;
	n=nMayor;
	Mientras i<5 Hacer
		
		Escribir "ingrese un numero";
		leer n;
		
		si n > nMayor Entonces
			nMayor= n;
		FinSi
		i=i+1;
	FinMientras
	
	Escribir "El numero mas grande es ",nMayor;
FinProceso
