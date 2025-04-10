// Declaración de variables
Dimensionar A[6];
Definir n, t, bajo, alto, central Como Entero;
n <- 6; // Tamaño del array
// Llenamos el array (ordenado)
A[1] = 1;
A[2] = 2;
A[3] = 4;
A[4] = 5;
A[5] = 7;
A[6] = 9;
// Leemos ahora el valor a buscar
Escribir "Introduzca valor a buscar: " Sin Bajar;
Leer t;
// Recorremos el array buscando el valor deseado dividiendo en cada paso
bajo <- 1;
TEMA 5 - ESTRUCTURAS DE DATOS
alto <- n;
central = trunc((bajo + alto) / 2);
Mientras (bajo <= alto Y A[central] <> t) Hacer
	si t < A[central] Entonces
		alto <- central - 1;
	SiNo
		bajo <- central + 1;
	FinSi
	central = trunc((bajo + alto) / 2);
FinMientras
Si t = A[central] Entonces
	Escribir "Valor encontrado en ", central;
SiNo
	Escribir "Valor no encontrado";
FinSi
