Algoritmo sin_titulo
	
	Definir nuevo como caracter;
	Definir posicion Como Entero;
	Dimensionar nombres[10];
	
	para j <- 1 hasta 10 con paso 1 Hacer
		escribir "introduce el siguiente nombre";
		leer nuevo;
		
		posicion <- j;
		//nombres[i] = nuevo;
		
		Para i <- 1 Hasta j - 1 con paso 1 Hacer
			Si nombres[i] > nuevo Entonces
				posicion = i;
				i <- j;
			FinSi
		FinPara
		
		para i<-j - 1 hasta posicion con paso -1 Hacer
			nombres[i+1] <- nombres[i];
		FinPara
		
		nombres[posicion] <- nuevo;
		
		Para i <- 1 hasta 10 con paso 1 Hacer
			escribir nombres[i];
		FinPara
		
	FinPara
	
FinAlgoritmo