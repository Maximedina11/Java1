// Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
// rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
// bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se en-
// cuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
// imprimir todas las posiciones donde se encuentra ese valor.
// Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar un mensaje

Algoritmo Ej_3
	definir vector , i , buscar , contador , n Como Entero
	escribir " Ingrese el tama�o del vector :" 
	leer n
	dimension vector(n)
	contador = 0
	para i <- 0 hasta n-1 Hacer
		escribir " Ingrese un numero : " 
		leer vector[i]
	FinPara
	escribir " ingrese un numero a buscar : " 
	leer buscar
	escribir " las posiciones donde se encuentra el numero " , "[" buscar "]" , " son : "
	para i <- 0 hasta n-1 Hacer
		si vector(i) = buscar Entonces
			contador = contador + 1 
			Escribir " Posicion " , i 
		FinSi
	FinPara
	si contador == 0 Entonces
		escribir " el numero " ,"[" buscar "]" , " no se encuentra en el array"
	FinSi
	escribir " el numero " ,"[" buscar "]" , " se encuentra " , contador , " veces en el arreglo "
FinAlgoritmo
