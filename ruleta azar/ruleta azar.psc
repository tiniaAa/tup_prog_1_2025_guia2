Proceso ruleta
	Definir N_Ruleta Como Entero;
	
	//cambio la parte de pedirle un numero al usuario
	//y el numero pasa a generarlo solo el programa 
	
	N_Ruleta= Azar(37);// se pone 37 ya que genera un numero azar entre 0 y x-1
	Escribir N_Ruleta;//muestro el numero
	Si N_Ruleta>=0 Y N_Ruleta<=36 Entonces//que sea un numero entre 0 y 36, con el azar no haria falta ya que no genera un numero menor a 0 y mayor a 36
		si N_Ruleta==0 Entonces//caso que sea 0 
			Escribir "Gana banca ";
			
		SiNo
			si N_Ruleta>=1 y N_Ruleta<=18 Entonces//verificar que sea mayor o menor 
				Escribir "Es Menor ";
			SiNo
				Escribir "Es Mayor";
				
			FinSi
			si N_Ruleta>0 y N_Ruleta<=12 Entonces//verifica primera, segunda o tercera docena 
				Escribir "Es de la primera docena";
			SiNo
				si N_Ruleta>=13 y N_Ruleta<=24 Entonces
					Escribir "Es de la segunda docena";
				SiNo
					Escribir "Es de la tercera docena";
				FinSi
				
			FinSi
			Segun N_Ruleta Hacer // verifica a que fila pertenece 
				1,4,7,10,13,16,19,22,25,28,31,34:
					Escribir "Es de la primera fila ";
				2,4,8,11,14,17,20,23,26,29,32,35:
					Escribir "Es de la segunda fila ";
				3,5,9,12,15,18,21,24,27,30,33,36:
					Escribir "Es de la tercera fila ";
				De Otro Modo:
					Escribir "Numero no valido";// caso que no este dentro de esas opciones
			FinSegun
				
		FinSi
	SiNo
		Escribir "Numero no valido ";// caso en que el usuario no ingresa un numero valido,  que sea <0 o >36 , con el azar no hace falta 
	FinSi
FinProceso
