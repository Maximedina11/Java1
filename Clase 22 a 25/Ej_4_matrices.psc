///	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
///	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
///	subproceso para imprimir la matriz.

Algoritmo Ej_4_matrices

	definir matriz , f , c Como Entero
	c = 10
	f = 10
	Dimension matriz(f,c)
	llenarMatriz(matriz,f,c)
	mostrarMatriz(matriz,f,c)
FinAlgoritmo

SubProceso llenarMatriz ( matriz , f , c  )
	definir i , j Como Entero
	para i = 0 hasta f-1 Hacer
		para j = 0 hasta c - 1 Hacer
			matriz(i,j) = Aleatorio(1,9)
			si i == j Entonces
				matriz(i,j) = 0 
			FinSi
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
	