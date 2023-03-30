///	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
///	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
/// Por ejemplo:
///	2 7 6
///	9 5 1
///	4 3 8
///	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
///	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
///	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
///	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
///	matriz que no debe superar orden igual a 10.

Algoritmo Ej_6_matrices

	definir i , j , f ,c , contador , matriz , suma1 , suma2, suma3  Como Entero
	suma1 = 0
	suma2= 0 
	suma3 = 0 
	escribir " ingrese la cantidad de filas : " 
	leer f 
	escribir " ingrese la cantidad de columnas : " 
	leer c
	dimension matriz(f,c)
	dimension v1(f)
	Dimension v2(c)
	si f == c y f < 10 entonces
		
		para i = 0 hasta f-1 Hacer
			para j = 0 hasta c-1 Hacer
				matriz(i,j) = Aleatorio(1,2)
			FinPara
		FinPara
		para i = 0 hasta f-1 Hacer
			para j = 0 hasta c-1 Hacer
				escribir sin saltar "[" matriz(i,j) "]"
			FinPara
			Escribir " " 
		FinPara
		para i = 0 hasta f-1 Hacer
			suma1 = 0 
			para j = 0 hasta c-1 Hacer
				suma1 = suma1 + matriz(i,j)
			FinPara
			escribir " la fila " , i , " suma : " , suma1
				
			FinPara
			para i = 0 hasta f - 1 Hacer
				suma2 = 0 
			para j = 0 hasta c-1 Hacer
				suma2 = suma2 + matriz(j,i)
			FinPara
			escribir " la columna " , i , " suma : " , suma2

		FinPara
		para i = 0 hasta f-1 Hacer
			para j = 0 hasta c-1 Hacer
				si i == j  Entonces
					suma3 = suma3 + matriz(i,j)
				FinSi
			FinPara
		FinPara
		escribir " la suma de los valores de la diagonal principal es : " , suma3
		
		si suma1 = suma2 y suma2 = suma3 y suma3 = suma1 y suma3 = suma2 Entonces
			Escribir "Es una matriz magica"
		SiNo
			Escribir "No es una matriz magica"
		FinSi
	sino 
		escribir " la matriz no es cuadrada o excede el limite de una matriz de 10x10 " 
		
	Finsi

	
	
FinAlgoritmo
