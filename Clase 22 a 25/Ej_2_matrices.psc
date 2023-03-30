////	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
////	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
////	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje

Algoritmo Ej_2_matrices

	Definir matriz , i , j , buscar , cont Como Entero
	
	dimension matriz(5,5)
cont = 0
	para i = 0 hasta 4 Hacer
		para j = 0 hasta 4 Hacer
			matriz(i,j) = Aleatorio(1,100)
		FinPara
	FinPara

	Para i <- 0 Hasta 4 Hacer
		para j = 0 hasta 4 hacer
			escribir sin saltar "[" matriz(i,j) "]" , " " 
		FinPara
		escribir  " " 
	FinPara
	escribir " Ingrese el numero que desea buscar : " 
	leer buscar
	
	para i = 0 hasta 4 Hacer
		para j = 0 hasta 4 Hacer
			si buscar == matriz(i,j) Entonces
				escribir " la posicion de " , buscar , " es : " , "[" i "," j "]"
				cont = cont + 1
			FinSi
			
		FinPara
	FinPara
	si cont = 0 Entonces
		escribir " el numero " , buscar , " no se encuentra en la matriz " 
	FinSi

FinAlgoritmo

