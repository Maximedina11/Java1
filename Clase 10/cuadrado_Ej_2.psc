//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior.

algoritmo cuadrado
	
	definir i, x, n como entero
	escribir "escriba un numero para hacer un cuadrado"
	leer n
	
	para i=1 hasta n hacer
		
		para x= 1 Hasta n Hacer
			
			si i >1 y i < n y x > 1 y x < n Entonces
				escribir "   " Sin Saltar
			SiNo
				escribir " * " Sin Saltar
			FinSi
			
		FinPara
		
		escribir ""
	FinPara
	
	
FinAlgoritmo
