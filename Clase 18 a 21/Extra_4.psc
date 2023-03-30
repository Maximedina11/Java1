//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo Extra_4
	
	Definir vector, i, c, c1, c2, c3 Como Real
	Dimension vector(100)
	c = 0
	c1 = 0
	c2 = 0
	c3 = 0
	
	Para i = 0 Hasta 99 Con Paso 1 Hacer
		vector(i) = Aleatorio(1, 20)
		//Escribir Sin Saltar vector(i) ", "
	FinPara
	
	Para i = 0 Hasta 99 Con Paso 1 Hacer
		si vector(i) <= 5 Entonces
			c = c + 1
			FinSi
			
			si vector(i) >= 6 y vector(i) <= 10 Entonces
				c1 = c1 + 1
			FinSi
			
			si vector(i) >= 11 y vector(i) <= 15 Entonces
				c2 = c2 + 1
			FinSi
			
			si vector(i) >= 16 y vector(i) <= 20 Entonces
				c3 = c3 + 1
			FinSi
			
			
		FinPara
		
		Escribir ""
		Escribir "Alumnos deficientes: " , c
		Escribir "Alumnos regulares: " , c1
		Escribir "Alumnos buenos: " , c2
		Escribir "Alumnos excelentes: " , c3
	
FinAlgoritmo
