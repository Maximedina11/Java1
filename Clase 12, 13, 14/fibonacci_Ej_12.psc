SubProceso retorno = secuencia(n)
	definir retorno Como Caracter
	definir i Como Entero
	definir n3, n1, n2 Como Real
	
	n3=0
	n1 = 1
	n2 = 1
	i = 3
	
	
	mientras n3 <= n hacer
		
		Escribir n3, ", " Sin Saltar
		
		n3 = n1 + n2
		n1 = n2
		n2 = n3
		
	FinMientras
	
FinsubProceso


Funcion retorno = Fibonnacci(n)
	definir i Como Entero
	definir n3, n1, n2 Como Real
	definir retorno Como Logico
	
	n1 = 1
	n2 = 1
	i = 3
	
	retorno = falso
	
	
	mientras i <= n hacer
		
		n3 = n1 + n2
		n1 = n2
		n2 = n3
		
		i = i +1
		
		si n3 = n Entonces
			retorno = Verdadero
			i = n
		FinSi
		
	FinMientras
	
	
FinFuncion

Algoritmo fibo
	definir n Como Entero
	escribir "ingrese el termino que desee saber de la sucesion Fibonnacci"
	leer n
	escribir "el numero que se encuentra en la secuencia Fibonnacci?"
	
	
	si Fibonnacci(n) Entonces
		escribir "si, y su numeros enteriores son: "
		escribir secuencia(n)
	SiNo
		Escribir "no, no esta en la secuencia, pero los numeros dentro de la secuencia anteriores a este son:  "
		Escribir secuencia(n)
	FinSi
	
FinAlgoritmo
	