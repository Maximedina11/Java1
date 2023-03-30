Algoritmo Desafio_Guia_5
	
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero, 9, 12)
	
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
	
	
FinAlgoritmo

SubProceso inicializarMatriz(tablero Por Referencia, 9, 12)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta 8 Con Paso 1 Hacer
		Para j <- 0 Hasta 11 Con Paso 1 Hacer
			tablero(i,j) <- "*"
		Fin Para
	Fin Para
FinSubProceso

SubProceso imprimirMatriz(tablero, 9, 12)
	Definir i,j Como Entero
	Para i=0 Hasta 8 Hacer
		Para j <- 0 Hasta 11 Con Paso 1 Hacer
			Escribir Sin Saltar "[" tablero(i,j) "]"
		Fin Para
		Escribir ""
	FinPara
FinSubProceso
	
/// subprograma agregarPalabra:
///	Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la que se
///	agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
///	agregarla a la matriz en la posición deseada.

SubProceso agregarPalabra(tablero,palabra,i)
	Definir long,j Como Entero
	long=Longitud(palabra)
	
	Para 	j<-0 hasta long-1 Hacer
		tablero(i,j)=Subcadena(palabra,j,j)	
	FinPara
FinSubProceso

SubProceso buscarR ( tablero, i , posicion Por Referencia)
	Definir contador, j Como Entero
	
	contador = 0
	
	Para j <- 0 Hasta 11 Con Paso 1 Hacer
		Si "r" = tablero[i,j] Y contador = 0 Entonces
			contador = 1
			posicion <- j
		Fin Si
	Fin Para
	
Fin subproceso


SubProceso acomodarPalabras(tablero)
	Definir posicion , j, i , faltante Como Entero
	
	Para i = 0 Hasta  8 Hacer
		
		buscarR(tablero,i, posicion )
		
		faltante = 5 - posicion
		Para  j = 11 Hasta  0  con paso -1
			si  j < faltante
				tablero[i,j] = "*"
			SiNo
				tablero[i,j]= tablero[i,j- faltante]
			FinSi
		FinPara
		
	FinPara
	
FinSubProceso
	
	
	
	
	
	
	
	