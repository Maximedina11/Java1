//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo

Algoritmo Ej_2
	definir vector , i , suma, resta ,  mult como real
	dimension vector(10)
	suma = 0 
	resta = 0 
	mult = 1 
	escribir " Ingrese 10 numeros : "
	para i = 0 hasta 9 Hacer
		leer vector[i]
		suma = suma + vector[i]
		resta = resta - vector[i]
		mult = mult * vector[i]
	FinPara
	escribir " La suma de todos los elementos del vector es igual a : " , suma
	escribir " La resta de todos los elementos del vector es igual a : " , resta
	escribir " La multiplicacion de todos los elementos del vector es igual a : " , mult
FinAlgoritmo

