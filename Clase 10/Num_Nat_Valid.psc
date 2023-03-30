//Muestre N sumatorias de los primeros numeros enteros partiendo desde cero, siendo N par de 
//un aviso si el usuario identifica un valor de N superior a 1000 por ejecucion lenta

Algoritmo Num_Nat_Valid

	definir num, suma, i, j Como Entero
	Definir confirma Como Caracter
	
	Hacer
		Escribir "Ingrese un numero entero positivo"
		leer num
		confirma = "s"
		si num > 1000 Entonces
			Escribir "Este programa puede tardar mucho en ejecutarse, ¿Desea continuar? (s/n)"
			leer confirma
		FinSi
	Mientras Que num <= 0 o confirma <> "s"
	
	para i = 2 hasta num Con Paso 2 Hacer
		
		suma = 0
		
		para j = 1 Hasta i Hacer
			suma = suma + j
			
		FinPara
		Escribir "La suma de los " ,i, " numeros naturales es " suma
	FinPara
FinAlgoritmo
