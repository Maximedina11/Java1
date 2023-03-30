Algoritmo sin_titulo
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
	imprimirMatriz(tablero, 9, 12)
	Escribir "------------------------------------------------"
	acomodarPalabras(tablero,9,12)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(matriz,F,C)
	Definir i,j Como Entero
	Para i<-0 Hasta F-1
		Para j<-0 Hasta C-1
			matriz(i,j)="*"
		FinPara
	FinPara
FinSubProceso
SubProceso imprimirMatriz(matriz,F,C)
	Definir i,j Como Entero
	Para i<-0 Hasta F-1
		Para j<-0 Hasta C-1
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso AgregarPalabra(matriz,palabra,fila)
	Definir j,lon Como Entero
	lon=Longitud(palabra)
	para j<-0 hasta lon-1
		matriz(fila,j)=Subcadena(palabra,j,j)
	FinPara
FinSubProceso

SubProceso pos<-buscarR(matriz,fila,C)
	Definir j,pos Como Entero
	Definir validacion Como Logico
	validacion=Verdadero
	j=0
	Mientras Validacion=Verdadero y j<C-1
		Si matriz(fila,j)="R" o matriz(fila,j)="r"
			pos=j
			Validacion=falso
		FinSi
		j=j+1
	FinMientras
FinSubProceso

SubProceso acomodarPalabras(matriz,F,C)
	Definir i,j,pos Como Entero
	Para i<-0 Hasta F-1
		pos=buscarR(matriz,i,C)
		//Escribir "pos=" pos
		pos=5-pos
		Para j<-C-1 Hasta 0 con Paso -1
			Si j<pos
				matriz(i,j)="*"
			SiNo
				matriz(i,j)=matriz(i,j-pos)
			FinSi
		FinPara
	FinPara
FinSubProceso