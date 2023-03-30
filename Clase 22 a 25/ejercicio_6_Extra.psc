////Realizar un programa que permita visualizar el resultado del producto de una matriz de enteros
////de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden inicializarse
////evitando así el ingreso de datos por teclado.

Algoritmo ejercicio_6_Extra
	Definir matriz, i, j, vector,resultado, n Como Entero
	
	Dimension vector(3)
	
	Dimension resultado(3)
	
	Dimension matriz(3,3)
	
	vector1(vector)
	
	subUno(matriz)
	
	subDos(matriz,vector,resultado)
	
	EscribirMatriz(matriz,3,3)
	
	EscribirVector(vector,3)
	
	EscribirVector(resultado,3)
	
FinAlgoritmo

SubProceso vector1(vector)
	Definir i Como Entero
	Para i=0 Hasta 2 Hacer
		vector(i)=Aleatorio(0,9)
	FinPara
	
FinSubProceso

SubProceso subUno(matriz)
	Definir i,j Como Entero
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			matriz(i,j)= Aleatorio(0,9)
			
		FinPara
	FinPara
FinSubProceso

SubProceso subDos(matriz,vector,resultado)
	Definir i,j Como Entero
	Para i=0 Hasta 2 Hacer
		resultado(i)=0
		Para j=0 Hasta 2 Hacer
			resultado(i)=resultado(i) + matriz(i,j) * vector(j)
		FinPara
	FinPara
FinSubProceso

SubProceso EscribirMatriz(matriz,N,M)
	Definir i,j Como Entero
	Para i<-0 Hasta N-1
		Para j<-0 Hasta M-1
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
	Escribir "----------------------------------------------"
FinSubProceso

SubProceso EscribirVector(vector,N)
	Definir i,j Como Entero
	Para i<-0 Hasta N-1
		Escribir Sin Saltar "[" vector(i) "]"
	FinPara
	Escribir ""
FinSubProceso

