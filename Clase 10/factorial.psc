/// La función factorial se aplica a números enteros positivos. El factorial de un número entero
/// positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
/// n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
/// Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
/// hasta el 5. El programa deberá mostrar la siguiente salida:
/// !1 = 1
/// !2 = 1*2 = 2
/// ...
/// !5 = 1*2*3*4*5 = 120

Algoritmo factorial
	definir resultado, x, i, n Como Entero
	leer n
	resultado=1
	
	para i = 1 hasta 5 Hacer
		
		resultado = i* resultado
		
		escribir "!",i, " = " sin saltar
		
		para x = 1 hasta 5 Hacer
			si i >= x Entonces
				
				escribir x sin saltar
				
				si x <> i Entonces
					escribir " x " sin saltar
				FinSi
			FinSi
		FinPara
		
		escribir " = ", resultado
		
		
	FinPara
	
FinAlgoritmo