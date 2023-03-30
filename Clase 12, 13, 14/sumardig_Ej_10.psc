///Realizar una función que calcule la suma de los dígitos de un número.
///Ejemplo: 25 = 2 + 5 = 7

funcion retorno = sumard (n)
	
	definir retorno como entero
	retorno = 0
	
	mientras n > 0 Hacer
		retorno = retorno + (n mod 10)
		n = trunc(n/10)
	FinMientras
	
	
FinFuncion

Algoritmo sumardig
	
	definir n Como Entero
	escribir "ingrese un numero para sumar sus digitos"
	leer n
	
	escribir "la suma de los digitos de ",n," es: ", sumard(n)
	
FinAlgoritmo