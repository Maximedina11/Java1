Algoritmo sin_titulo
	//Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
	//N se leerá por teclado.
	
	Definir N, i, Suma Como Entero
	Suma=0
	Hacer
		Escribir "ingrese un número natural"
		Leer N
	Mientras Que N<=0
	Para i<- 1 Hasta N Hacer
		Suma=Suma+i
	FinPara
	Escribir "La suma de los primeros", N, "números naturales es: " Suma
FinAlgoritmo
