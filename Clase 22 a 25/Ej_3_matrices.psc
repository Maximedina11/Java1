///	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
///	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
///	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
///	los resultados por pantalla.

Algoritmo Ej_2_matrices

	definir matriz , f , c Como Entero
	
	escribir " ingrese la cantidad de filas : " 
	leer f 
	escribir " ingrese la cantidad de columnas : " 
	leer c 
	Dimension matriz(f,c)
	llenarMatriz(matriz,f,c)
	escribir sumaMatriz(matriz , f , c )
FinAlgoritmo

SubProceso llenarMatriz(matriz , f , c )
	definir i , j Como Entero
	para i = 0 hasta f-1 Hacer
		para j = 0 hasta c-1 Hacer
			matriz(i,j) = Aleatorio(1,20)
		FinPara
	FinPara
	 
FinSubProceso

funcion suma <- sumaMatriz ( matriz , f , c )
	definir i , j , suma Como Entero
	suma = 0 
	para i = 0 hasta f -1 Hacer
		para j = 0 hasta c-1 Hacer
			escribir sin saltar "[" matriz(i,j) "]" , " " 
			suma = suma + matriz(i,j)
		FinPara
		escribir " " 
	FinPara
	ESCRIBIR " La suma de los componentes de la matriz es : "
FinFuncion
	