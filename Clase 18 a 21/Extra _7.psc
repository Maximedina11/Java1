// Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//	igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo sin_titulo
	
	definir N , A  Como Entero	
	escribir "indique el tamaño del vector"
	leer N
	Dimension A(N) 
	llenar(A,N)
	Escribir "El producto de los valores es " produc(A,N)
FinAlgoritmo

SubProceso llenar(vector Por Referencia, N)
	definir i Como Entero
	para i<-0 Hasta N-1 Hacer
		escribir " ingrese el valor " i+1
		leer vector(i)
	FinPara
FinSubProceso

funcion m<-produc(V,N)
	definir i , m Como Entero
	m = 1
	para i<-0 Hasta N-1 Hacer
		m= m* V(i)
	FinPara
FinFuncion


