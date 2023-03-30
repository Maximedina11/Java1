Algoritmo sin_titulo
///	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
///	La variable A, debe terminar con el valor de la variable B.
	
	definir a,b Como Entero
	Escribir "Ingrese un numero"
	leer a
	Escribir "Ingrese el número dos"
	leer b
	intercambiador(a,b)
	Escribir "numero 1 es " ,a
	Escribir "Y el otro número es " , b
FinAlgoritmo
Subproceso intercambiador (a Por Referencia ,b Por Referencia)
	definir aux como entero
	aux=a
	a=b
	b=aux
FinSubProceso
