Proceso meses31_30
	Definir N_Mes Como Entero;
	
	Escribir "Ingrese numero del mes ";
	leer N_Mes;
	
	si N_Mes<=7 Entonces
		si N_Mes = 2 Entonces
			Escribir "Es febrero, el progreama no tiene la informacion necesaria para informar ";
		SiNo 
			si N_Mes%2 = 0 Entonces
				Escribir "El mes tiene 30 dias";
			SiNo
				Escribir "El mes tiene 31 dias";
			FinSi
		FinSi
	sino 
		si N_Mes%2= 0 Entonces
			Escribir "tiene 31 dias ";
		SiNo
			Escribir "tiene 30 dias ";
		FinSi
			
	FinSi
	
FinProceso
