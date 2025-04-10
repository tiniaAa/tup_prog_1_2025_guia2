Proceso rectanguloo
	Definir base, altura, area Como Real;
	Escribir "Ingrese la base del rectangulo ";
	leer base;
	Escribir "Ingrese la altura del rectangulo ";
	leer altura;
	
	area= base*altura;
	
	si base>altura Entonces
		Escribir "El rectangulo esta horizontal ";
		
	sino 
		si base<altura Entonces
			Escribir "el rectangulo esta vertical ";
		sino 
			escribir "es un cuadrado ";
		FinSi
	FinSi
	Escribir "El area es: ",area;
FinProceso
