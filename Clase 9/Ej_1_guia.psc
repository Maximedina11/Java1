Algoritmo sin_titulo
	definir i, num1, num2 Como Entero
	Escribir "ingrese un numero"
	leer num1
	para i = 0 hasta 4 con paso 1 Hacer
		Escribir "ingrese un numero"
		leer num2
		si num2>num1 Entonces
			num1=num2
		FinSi
	FinPara
	Escribir "el mayor numero es " num1
FinAlgoritmo
