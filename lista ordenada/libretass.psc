Proceso libretass
	Definir Nombre1, Nombre2, Nombre3 Como Caracter;
	Definir L1,L2,L3 Como Entero;
	
	Escribir "los 3 nombres ";
	leer Nombre1,Nombre2,Nombre3;
	
	Escribir "Ingrese la nota de libreta de ",Nombre1,"";
	leer L1;
	Escribir "Ingrese la nota de libreta de ",Nombre2;
	Leer L2;
	Escribir "Ingrese la nota de libreta de ",Nombre3;
	Leer L3;
	
	si L1>L2 y L2 > L3 Entonces
		Escribir Nombre1," ", L1;
		Escribir Nombre2," ", L2;
		Escribir Nombre3," ",L3;
	SiNo
		si L1>L3 y L3 > L2 Entonces
			Escribir Nombre1," ", L1;
			Escribir Nombre3," ",L2;
			Escribir Nombre2," ",L3;
		SiNo
			si L2>L1 Y L1>L3 Entonces
				Escribir Nombre2," ", L2;
				Escribir Nombre1," ",L1;
				Escribir Nombre3," ",L3;
			SiNo
				si L2>L3 Y L3>L1 Entonces
					Escribir Nombre2," ", L2;
					Escribir Nombre3," ",L3;
					Escribir Nombre1," ",L1;
				SiNo
					si L3>L1 Y L1>L2 Entonces
						Escribir Nombre3," ", L3;
						Escribir Nombre1," ",L1;
						Escribir Nombre2," ",L2;
					SiNo
						si L3>L2 Y L2>L1 Entonces
							Escribir Nombre3," ", L3;
							Escribir Nombre2," ",L2;
							Escribir Nombre1," ",L1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
