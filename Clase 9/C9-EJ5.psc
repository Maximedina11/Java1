Algoritmo sin_titulo
	//Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor de
	//N se leer� por teclado.
	
	Definir N, i, Suma Como Entero
	Suma=0
	Hacer
		Escribir "ingrese un n�mero natural"
		Leer N
	Mientras Que N<=0
	Para i<- 1 Hasta N Hacer
		Suma=Suma+i
	FinPara
	Escribir "La suma de los primeros", N, "n�meros naturales es: " Suma
FinAlgoritmo
