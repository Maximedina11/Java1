/// Realizar un programa que rellene de números aleatorios una matriz a través de un subprograma
/// y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo Ej_1_matrices_extra
	
	definir matriz , f , c Como Entero
	c = 5
	f = 5
	Dimension matriz(f,c)
	llenarMatriz(matriz,f,c)
	mostrarMatriz(matriz,f,c)
FinAlgoritmo

SubProceso llenarMatriz ( matriz , f , c  )
	definir i , j Como Entero
	para i = 0 hasta f-1 Hacer
		para j = 0 hasta c - 1 Hacer
			matriz(i,j) = Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz ( matriz , f ,c )
	definir i , j Como Entero
	para i = 0 hasta f-1 Hacer
		para j = 0 hasta c - 1 Hacer
			escribir sin saltar "[" matriz(i,j) "]" , " "
		FinPara
		escribir " " 
	FinPara
	
FinSubProceso
