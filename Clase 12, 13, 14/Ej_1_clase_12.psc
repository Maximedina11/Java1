//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pediremos
//al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la
//suma y lo devolver� para imprimirlo en el algoritmo.

Algoritmo sin_titulo
	Definir num1, num2, resultado Como Entero
	Escribir "Ingrese dos numeros"
	leer num1, num2
	
	resultado = suma(num1, num2)
	Escribir "El resultado de la suma es: ", resultado
	
FinAlgoritmo

funcion sumar <- suma ( num1, num2 )
	definir sumar Como Entero
	sumar = num1 + num2
FinFuncion
	
	

