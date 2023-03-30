Algoritmo sin_titulo
	Definir n1, n2 Como real
	Definir eleccion Como Caracter
	Escribir " ingrese dos numeros "
	leer n1
	leer n2
Escribir "S, s - SUMA"
	Escribir "R, r - RESTA"
	Escribir "D, d - DIVISON"
	Escribir "M, m - MULTPICLACION"
	LEER eleccion
	Segun eleccion Hacer
		"S", "s":
			escribir n1 + n2
		"R", "r":
			escribir n1 - n2
		"D", "d":
			Escribir n1 / n2
			
		"M", "m":	
			Escribir n2 * n2
		De Otro Modo:
			Escribir "Eleccion invalida"
	Fin Segun
	
	
	
	
FinAlgoritmo
