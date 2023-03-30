/// Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
/// lice las matrices para evitar el ingreso de datos por teclado.

Algoritmo Ej_4_Extra
	
	Definir A,B Como Real
	Dimension A(3,3), B(3,3)
	Definir i,j Como Entero
	Para i<-0 Hasta 2
		Para j<-0 Hasta 2
			A(i,j)=aleatorio(0,3)
			B(i,j)=Aleatorio(0,3)
		FinPara
	FinPara
	EscribirMatriz(A,3,3)
	EscribirMatriz(B,3,3)
	MultMatriz(A,B,3)
FinAlgoritmo

Subproceso MultMatriz(A,B,N)
	Definir C Como Real
	Dimension C(N,N)
	Definir i,j,k Como Entero
	Para i<-0 Hasta N-1
		Para j<-0 Hasta N-1
			c(i,j)=0
			Para k<-0 Hasta N-1
				c(i,j)=c(i,j)+A(i,k)*B(k,j)
			FinPara
		FinPara
	FinPara
	EscribirMatriz(C,N,N)
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
	