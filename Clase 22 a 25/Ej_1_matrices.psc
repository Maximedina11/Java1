///	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
///	los muestre por pantalla.

Algoritmo Ej_1_matrices
	
	definir matriz , i , j  , m Como Entero
	dimension matriz(3,3)
	
	para i = 0 Hasta 2 Hacer
		para j = 0 hasta 2 Hacer
			escribir " Ingrese el valor del elemento " , "[" i ,",", j "]" Sin Saltar        // BUCLE PARA RELLENAR MATRIZ
			leer m 
			matriz(i,j) = m
		FinPara
	FinPara
	imprimirMatriz(matriz,3,3)
FinAlgoritmo

SubProceso imprimirMatriz (matriz, m , n ) 
	definir i , j como entero	
	para i = 0 Hasta 2 Hacer
		para j = 0 hasta 2 Hacer
			escribir sin saltar "[" matriz(i,j) "]" , " "  // ESTE BUCLE IMPRIME POR PANTALLA LA MATRIZ
		FinPara
		escribir ""
	FinPara
FinSubProceso
	