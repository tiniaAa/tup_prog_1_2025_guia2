Proceso ruleta
	Definir N_Ruleta Como Entero;
	
	Escribir "Ingrese un numero de 0 a 36 ";
	leer N_Ruleta;
	
	Si N_Ruleta>=0 Y N_Ruleta<=36 Entonces
		si N_Ruleta==0 Entonces
			Escribir "Gana banca ";
			
		SiNo
			si N_Ruleta>=1 y N_Ruleta<=18 Entonces
				Escribir "Es Menor ";
			SiNo
				Escribir "Es Mayor";
				
			FinSi
			si N_Ruleta>0 y N_Ruleta<=12 Entonces
				Escribir "Es de la primera docena";
			SiNo
				si N_Ruleta>=13 y N_Ruleta<=24 Entonces
					Escribir "Es de la segunda docena";
				SiNo
					Escribir "Es de la tercera docena";
				FinSi
				
			FinSi
			Segun N_Ruleta Hacer
				1,4,7,10,13,16,19,22,25,28,31,34:
					Escribir "Es de la primera fila ";
				2,4,8,11,14,17,20,23,26,29,32,35:
					Escribir "Es de la segunda fila ";
				3,5,9,12,15,18,21,24,27,30,33,36:
					Escribir "Es de la tercera fila ";
				De Otro Modo:
					Escribir "Numero no valido";
			FinSegun
				
		FinSi
	SiNo
		Escribir "Numero no valido ";
	FinSi
FinProceso
