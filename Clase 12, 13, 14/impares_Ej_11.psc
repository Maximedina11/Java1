funcion retorno = impares (n)
	
	definir retorno como logico
	
	retorno = Verdadero
	
	Repetir
		
		si n mod 2 <> 0 Entonces 
			n = trunc(n/10)
		SiNo
			retorno = Falso
			n = 0
		FinSi
		
	Hasta Que n=0
	
	
FinFuncion

Algoritmo sumardig
	
	definir n Como Entero
	definir resultado Como Logico
	escribir "ingrese un numero para saber si todos sus digitos son impares"
	leer n
	
	resultado = impares(n)
	
	
	si resultado Entonces
		escribir "todos los numeros de ",n," son impares"
	sino 
		escribir "no todos los numeros de ",n," no son impares"
	FinSi
	
FinAlgoritmo