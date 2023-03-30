Algoritmo sin_titulo
	definir n, a, b Como Entero
	Escribir "ingrese un numero de 3 digitos"
	leer n
	
	a = trunc(n/100)
	b = n mod 10
	
	
	si a == b Entonces
		Escribir "el numero ",n," es un numero capicua"
	SiNo
		Escribir "el numero ",n," no es un numero capicua"
	FinSi
FinAlgoritmo
