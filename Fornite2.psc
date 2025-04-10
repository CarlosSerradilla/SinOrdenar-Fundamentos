Algoritmo sin_titulo
	
	Definir nuevo como caracter;
	Definir posicion Como Entero;
	
	Dimensionar nombres[5];
	nombres[1] <- "Sans";
	nombres[2] <- "Goku Drip";
	nombres[3] <- "Rayo McQueen";
	nombres[4] <- "Trump";
	
	nuevo = "Esteban Dido";
	posicion = 5;
	
	Para i <- 1 Hasta 4 con paso 1 Hacer
		Si (nombres[i] > nuevo) Entonces
			posicion = i;
			i <- 5;
		FinSi
	FinPara
	
	Para i <- 4 hasta posicion con paso -1 Hacer
		nombres[i+1] <- nombres[i];
	FinPara
	
	nombres[posicion] <- nuevo;
	
	para i = 1 hasta 5 con paso 1 Hacer
		escribir nombres[i]
	FinPara
	
FinAlgoritmo