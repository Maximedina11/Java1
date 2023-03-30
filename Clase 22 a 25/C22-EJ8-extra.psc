/// Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofreciendo
/// sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,	
///	Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
///	sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
/// que lea el monto de las ventas de los representantes en cada zona y calcule luego:
///		a) el total de ventas de una zona introducida por teclado
///		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
///		c) el total de ventas de todos los representantes.

Algoritmo Ej_8_Extra
	Definir matriz, vendedores, zonas como Entero
	Definir i,j,F,C Como Entero
	F=4
	C=5
	Dimension matriz(F,C), zonas(5), vendedores(4)
	
	Para i<-0 Hasta F-1
		Para j<-0 Hasta C-1
			//Escribir "Ingrese un número entero"
			//Leer matriz(i,j)
			matriz(i,j)=aleatorio(10,99)
		FinPara
	FinPara
	
	SumaFila(matriz,vendedores,F,C)
	Sumacolumnas(matriz,zonas,F,C)
	EscribirMatriz(matriz,4,5)
	
	Escribir "total de ventas por zona"
	
	Para i<-0 Hasta 4
		
		Escribir Sin Saltar "[" zonas(i) "]"
		
	FinPara
	Escribir ""
	Escribir "total de ventas por vendedor"
	
	Para i<-0 Hasta 3
		Escribir Sin Saltar "[" vendedores(i) "]"
	FinPara
	Escribir ""
	Escribir "En total se han vendido un total de " sumaVector(zonas,5) " productos"
	
FinAlgoritmo

SubProceso SumaFila(matriz,vector,F,C)
	Definir i,j Como Entero
	
	Para i<-0 hasta F-1
		vector(i)=0
		Para j<-0 Hasta C-1
			vector(i)=vector(i)+matriz(i,j)
		FinPara
	FinPara
	
FinSubProceso

SubProceso Sumacolumnas(matriz,vector,F,C)
	Definir i,j Como Entero
	
	Para j<-0 hasta C-1
		vector(j)=0
		Para i<-0 Hasta F-1
			vector(j)=vector(j)+matriz(i,j)
		FinPara
	FinPara
	
FinSubProceso

SubProceso suma<-sumaVector(vector,N)
	Definir i,suma Como Entero
	suma=0
	
	Para i<-0 Hasta N-1
		suma=suma+vector(i)
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
	Escribir "---------------------------------------"
FinSubProceso