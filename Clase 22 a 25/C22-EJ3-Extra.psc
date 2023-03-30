Algoritmo sin_titulo
	Definir matriz como Real
	Definir i,j,N,M Como Entero
	N=5
	M=15
	Dimension matriz(N,M)
	Para i<-0 Hasta N-1
		Para j<-0 Hasta M-1
			Si i=0 o i=N-1 o j=0 o j=M-1
				matriz(i,j)=1
			SiNo
				matriz(i,j)=0
			FinSi
		FinPara
	FinPara
	EscribirMatriz(matriz,N,M)
FinAlgoritmo
SubProceso EscribirMatriz(matriz,N,M)
	Definir i,j Como Entero
	Para i<-0 Hasta N-1
		Para j<-0 Hasta M-1
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
	Escribir "----------------------------------------------"
FinSubProceso