	Algoritmo OrdenMenor
		Definir menor,n1  Como Real;
		Definir orden como Entero;
		Escribir " Ingrese el primer n�mero ";
		Leer n1;
		menor<-n1;
		orden<-1;
		Escribir " Ingrese el segundo n�mero: ";
		Leer n1;
		Si n1< menor Entonces
			menor<-n1;
			orden<-2;
		FinSi
		Escribir " Ingrese el tercer n�mero: ";
		Leer n1;
		Si n1< menor Entonces
			menor<-n1;
			orden<-3;
		FinSi
		Escribir " Ingrese el cuarto n�mero: ";
		Leer n1;
		Si n1< menor Entonces
			menor<-n1;
			orden<-4;
		FinSi
		Escribir " Ingrese el quinto n�mero: ";
		Leer n1;
		Si n1<menor Entonces
			menor<-n1;
			orden<-5;
		FinSi
		Escribir " El menor n�mero es: ",menor," Fue ingresado en el orden: ",orden;
FinAlgoritmo
	

