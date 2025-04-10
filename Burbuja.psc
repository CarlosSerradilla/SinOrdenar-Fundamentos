Algoritmo burbuja
	
	Definir rango Como Entero;
	Definir cambio Como Logico;
	
	Escribir "Introduzca el rango del valor: " Sin Saltar;
	Leer rango;
	Dimensionar vector[rango];
	
	Para i <- 1 hasta rango con paso 1 Hacer
		escribir "introduzca valor", i sin saltar;
		leer vector[i];
	FinPara
	
	Repetir
		cambio <- Falso;
		
		para i <- 1 hasta rango - 1 con paso 1 Hacer
			si vector[i] > vector[i + 1] Entonces
				temp <- vector[i + 1]
				vector[i + 1] <- vector[i] 
				vector[i] <- temp
				cambio <- Verdadero
			FinSi
 		FinPara
	Hasta Que cambio = falso;
	
	Para i <- 1 hasta rango con paso 1 Hacer
		Escribir vector[i], i Sin Saltar
	FinPara
	
FinAlgoritmo
