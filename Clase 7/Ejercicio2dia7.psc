//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

Algoritmo sin_titulo
	
	definir num, numLimite, aux Como Entero
	
	escribir "Introduzca un numero limite maximo"
	leer numLimite
	
	escribir "Introduzca un numero entero"
	leer num
	
	aux = 0
	
	mientras num <= numLimite Hacer
		aux = num + aux
		escribir "Introduzca otro numero"
		leer num
		num = num + aux
	FinMientras
	
	escribir "la suma supera el numero limite"
	
FinAlgoritmo
