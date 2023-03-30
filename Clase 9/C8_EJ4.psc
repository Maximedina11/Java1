Algoritmo sin_titulo
	//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	//comprendidos entre 1 y 100.
	
	Definir num, Suma Como Entero
	Definir Respuesta Como Caracter
	Suma=0
	Hacer
		Escribir "Ingrese un número entero positivo"
		Leer num
		Si num>0 Entonces
			
			Escribir "¿Desea ingresar otro número? Reponder S/N"
			Leer Respuesta
			Suma=Suma+num
		SiNo
			Escribir "Debe ingresar un número entero positivo"
		FinSi
	Mientras Que Respuesta<>"N" y Respuesta<>"n" 
	Escribir "La suma de los números ingresados es:", Suma
FinAlgoritmo
