Algoritmo sin_titulo
////	Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
////	muestre por pantalla.
	definir N , i , A , B Como Entero
	N=5
	Dimension A(N) , B(N) 
	llenar(A,N)
	llenar(B,N)
	most(A,N)
	most(B,N)
FinAlgoritmo
SubProceso llenar(vector Por Referencia, N)
	definir i Como Entero
	para i<-0 Hasta N-1 Hacer
		vector(i)= Aleatorio(-100, 100)
	FinPara
FinSubProceso
SubProceso most(v,N)
	definir i Como Entero
	para i<-0 Hasta N-1 Hacer
		escribir Sin Saltar "[" v(i) "]"
	FinPara
	escribir ""
FinSubProceso