///	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
///	encontrando la manera de que la frase se muestre de manera continua en la matriz.

Algoritmo Ej_5_matrices

	definir matriz, frase Como Caracter
	definir i , j , f ,c , contador Como Entero
	f = 3 
	c = 3
	Dimension matriz(f,c)
	escribir " Ingrese una frase hasta 9 caracteres : " 
	leer frase
	contador = 0 
	para i = 0 hasta f-1 Hacer
	
		Para J = 0 Hasta C-1 Hacer
			matriz(i,j) = Subcadena(frase,contador,contador)
			contador = contador + 1 
		FinPara
	
	FinPara
	
	para i = 0 hasta f-1 Hacer
		para j = 0 hasta c-1 Hacer
			escribir sin saltar "[" matriz(i,j) "]"
		FinPara
		escribir " " 
	FinPara
	
FinAlgoritmo
