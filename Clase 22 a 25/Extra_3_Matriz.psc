/// Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
/// ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de ceros

Algoritmo Extra_3
	
	Definir i, j, matriz Como Entero
	Dimension matriz(15, 5)
	
	Para i = 1 Hasta 5 Hacer
		Para j = 1 Hasta 15 Hacer
			
			si i >1 y i < 5 y j > 1 y j < 15 Entonces
				Escribir "0" Sin Saltar
			SiNo
				Escribir "1" Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
