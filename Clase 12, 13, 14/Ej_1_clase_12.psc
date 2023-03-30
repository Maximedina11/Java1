//Realizar una función que calcule la suma de dos números. En el algoritmo principal le pediremos
//al usuario los dos números para pasárselos a la función. Después la función calculará la
//suma y lo devolverá para imprimirlo en el algoritmo.

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
	
	

