// Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
// rio. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s
// grande del vector.

Algoritmo Ej_5
	
	definir vector , i , retorno  Como Entero
	dimension vector(10)
	
	para i <- 0 hasta 9 Hacer
		escribir " Ingrese un valor para la posicion " , i , " del vector:"
		leer vector(i)
		
	finPara
	
	escribir " El valor mas alto del vector es : " , resultado(vector)
	
FinAlgoritmo

funcion mayor <- resultado(vector Por Referencia)
	definir mayor , i  Como Entero
	mayor = 0 
	para i <- 0 hasta 9 Hacer
		si i == 0 Entonces
			mayor = vector(i)
		sino 
			si vector(i) > mayor Entonces
				mayor = vector(i)
			FinSi
		FinSi
		
	FinPara
	
FinFuncion


