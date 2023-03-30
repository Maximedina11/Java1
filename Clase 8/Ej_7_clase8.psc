Algoritmo Ejercicio7Dia8Aleatorio
	definir n, x como entero
	n = Aleatorio(1,10)
	
	escribir "El programa seleccionara un numero del 1 al 10 "
	
	Hacer
		Escribir "Ingrese su numero del 1 al 10"
		Leer x
		si x>n Entonces
			escribir "Su numero no es correcto, ingrese un numero menor"
		SiNo
			si x<n Entonces
				escribir "Su numero no es correcto, ingrese un numero mayor"
			FinSi
		FinSi
	Mientras Que x<>n
	
	escribir "El numero ingresado es correcto"
	
	
	
FinAlgoritmo
