Proceso partido_tenis 
	Definir set1_J1, set1_J2, set2_J1,set2_J2,set3_J1,set3_J2,Tot1, Tot2 Como Entero;
	Definir Jugador1, Jugador2 Como Caracter;
	
	Escribir "Ingrese de un jugador ";
	leer Jugador1;
	Escribir "Ingrese el otro jugador ";
	Leer Jugador2;
	
	Escribir "Ingrese resultado de los 3 sets de ",Jugador1;
	leer set1_J1, set2_J1, set3_J1;
	Escribir "Ingrese resultado los 3 sets de ",Jugador2;
	leer set1_J2, set2_J2, set3_J2;
	
	Tot1= set1_J1 + set2_J1 + set3_J1;
	tot2= set1_J2 + set2_J2 + set3_J2;
	
	si tot1>tot2 Entonces
		Escribir"Ganó ",Jugador1,":",set1_J1,",",set2_J1,",",set3_J1;
	SiNo
		si tot1<tot2 Entonces
			Escribir "Ganó ", Jugador2,":",set1_J2,",",set2_J2,",",set3_J2;
		SiNo
			Escribir "Los jugadores no pueden empantar ingresaste mal los resultados";
		FinSi
	FinSi
	
FinProceso
