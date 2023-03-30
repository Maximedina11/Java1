Algoritmo notas_promedio
	Definir n, x, a, b, c, d Como Real
	Escribir "Ingrese 4 notas"
	para x = 1 Hasta 4 Con Paso 1 Hacer
		leer n
		si x = 1 Entonces
			a = n
		FinSi
		
		si x = 2 Entonces
			si a < n Entonces
				b = a
				a = n
			SiNo
				b = n
			FinSi
		FinSi
		si x = 3 Entonces
			si a < n Entonces
				c = b
				b = a
				a = n
			SiNo
				si b < n Entonces
					c = b
					b = n
				SiNo
					c = n
				FinSi
			FinSi
		FinSi
		si x = 4 Entonces
			si a < n Entonces
				d = c
				c = b
				b = a
				a = n
			SiNo
				si b < n Entonces
					d = c
					c = b
					b = n
				SiNo
					si c < n Entonces
						d = c
						c = n
					sino
						d = n
					FinSi
				FinSi
			FinSi
		FinSi
			
		
	FinPara
	Escribir  "La nota mas baja es: ",d
	Escribir "El promedio de las notas mas altas es: ",(a+b+c)/3
	
FinAlgoritmo
