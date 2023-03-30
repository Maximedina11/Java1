Algoritmo sin_titulo
////	Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
////	su valor más grande.
	definir N , A  Como Entero	
	escribir "indique el tamaño del vector"
	leer N
	Dimension A(N) 
	llenar(A,N)
	Escribir "la diferencia entre el maximo y el minimo es de " dif(A,N)
FinAlgoritmo

SubProceso llenar(vector Por Referencia, N)
	definir i Como Entero
	para i<-0 Hasta N-1 Hacer
		escribir " ingrese el valor " i+1
		leer vector(i)
	FinPara
FinSubProceso

Funcion c <- dif (V,N)
	definir c , i , min , max como entero
	min=V(0)
	max=V(0)
	Para i<-1 Hasta N-1 Con Paso 1 Hacer
		si V(i)<min Entonces
			min=V(i)
		FinSi
		si V(i)>max Entonces
			max=V(i)
		FinSi
	Fin Para
	c=max-min
FinFuncion
	