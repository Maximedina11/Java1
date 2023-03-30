Algoritmo sin_titulo
////	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////	usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	definir N , A  Como Entero
	escribir "ingrese el tamaño de los vectores"
	leer N
	Dimension A(N) 
	llenar(A,N)
	escribir " el promedio es " promedio(A,N)
FinAlgoritmo
SubProceso llenar(vector Por Referencia, N)
	definir i Como Entero
	para i<-0 Hasta N-1 Hacer
		Limpiar Pantalla
		escribir "ingrese el " i+1 " valor"
		leer vector(i)
	FinPara
FinSubProceso
Funcion a<- promedio(V1,N)
	Definir a Como real
	Definir i como entero
	a=0
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		a = a+ v1(i)
	Fin Para
	a = a/N
FinFuncion
	