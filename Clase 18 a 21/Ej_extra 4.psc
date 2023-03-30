Algoritmo sin_titulo
////	Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
////	20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
////Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
////	a) Deficientes 0-5
////	b) Regulares 6-10
////	c) Buenos 11-15
////	d) Excelentes 16-20
	definir N , A  Como Entero	
	N=100
	Dimension A(N) 
	llenar(A,N)
	Escribir "Deficientes: " cont(A,N,0,5)
	Escribir "Regulares: " cont(A,N,6,10)
	Escribir "Buenos: " cont(A,N,11,15)
	Escribir "Excelentes: " cont(A,N,16,20)
	
FinAlgoritmo

SubProceso llenar(vector Por Referencia, N)
	definir i Como Entero
	para i<-0 Hasta N-1 Hacer
		vector(i)= Aleatorio(0,20)
	FinPara
FinSubProceso

Funcion c <- cont (V,N,min,max)
	definir c , i como entero
	c=0
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		si V(i)>=min y V(i)<=max Entonces
			c=c+1
		FinSi
	Fin Para
	
FinFuncion
	