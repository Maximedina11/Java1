///Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos
///de n. El valor de n debe ser ingresado por el usuario.

Funcion retorno <- EsPrimo (n)
	definir retorno Como Logico
	definir divisor Como Entero
	retorno = Verdadero
	divisor =2
	mientras divisor<n y retorno hacer
		si n  mod divisor = 0 Entonces
			retorno = Falso		
		FinSi
		divisor=divisor +1
		
	Finmientras
	
FinFuncion

Funcion i <- divisores(x)
	Definir i Como Entero
	
	
	para i= 1 hasta x-1 Hacer
		si x mod i = 0 Entonces
			escribir i, ", " sin saltar
		FinSi
	FinPara
	
	
FinFuncion

Funcion retorno <- sumard(x)
	Definir i, retorno Como Entero
	retorno=0
	
	para i= 1 hasta x-1 Hacer
		si x mod i = 0 Entonces
			retorno = retorno +i
		FinSi
	FinPara
	
	
FinFuncion

algoritmo primo
	
	definir x como entero
	
	escribir "ingrese el numero que desee saber la suma de sus divisores menos el mismo"
	leer x
	
	si Esprimo(x) Entonces
		escribir x, " es primo, por lo tanto sus unicos divisores son 1 y ", x
	sino 
		escribir "los divisores de ", x ," son:"
		escribir divisores(x)
		escribir "la suma de los divisores menos ", x, " es:"
		escribir sumard(x)
	FinSi
	
FinAlgoritmo