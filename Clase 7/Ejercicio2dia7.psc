//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.

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
