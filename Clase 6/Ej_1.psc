//Construir un programa que simule un men� de opciones para realizar las cuatro
//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: "S" o "s" para la suma, "R" o "r" para la resta, "M"
//	o "m" para la multiplicaci�n y "D" o "d" para la divisi�n.

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
