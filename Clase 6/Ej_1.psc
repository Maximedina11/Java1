//Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: "S" o "s" para la suma, "R" o "r" para la resta, "M"
//	o "m" para la multiplicación y "D" o "d" para la división.

Algoritmo sin_titulo
	Definir n1, n2 Como real
	Definir eleccion Como Caracter
	Escribir " ingrese los numeros a operar "
	leer n1
	leer n2
Escribir "S - s - SUMA"
	Escribir "R - r - RESTA"
	Escribir "D - d - DIVISON"
	Escribir "M - m - MULTPICLACION"
	LEER eleccion
	Segun eleccion Hacer
		"S" o "s":
			escribir n1 + n2
		"R" o "r":
			escribir n1 - n2
		"D" o "d":
			Escribir n1 / n2
		"M" o "m":	
			Escribir n2 * n2
			
	FinSegun
	
			
	
	
	
	
FinAlgoritmo
