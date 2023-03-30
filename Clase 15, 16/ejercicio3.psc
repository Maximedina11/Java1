Algoritmo sin_titulo
///	Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
///	ciente y el resto utilizando el método de restas sucesivas.
///	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
///	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
///realizadas es el cociente. Por ejemplo: 50 / 13:
///		50 ? 13 = 37 una resta realizada
///		37 ? 13 = 24 dos restas realizadas
///		24 ? 13 = 11 tres restas realizadas
	definir num,num2 Como Real
	Escribir "Ingrese un número estupidito"
	leer num
	Escribir "Ingresa otro número o te cagas"
	leer num2
	panchovilla(num,num2)
	

	
	
FinAlgoritmo
SubProceso panchovilla(num,num2)
	definir resultado,contador Como Real
	resultado = num
	contador = 0
	Mientras resultado >= num2 Hacer
		resultado= resultado - num2
		contador = contador + 1
	Fin Mientras
	Escribir " el residuo es " , resultado " y el cociente " , contador
FinSubProceso
