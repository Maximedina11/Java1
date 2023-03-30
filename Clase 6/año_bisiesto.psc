Algoritmo anio_bisiesto
	Definir a Como Entero	
	Escribir "ingrese un año"
	leer a
	si a mod 4 = 0 Entonces
		si a mod 100 = 0 Entonces
			si a mod 400 = 0 Entonces
				Escribir "El año " ,a, " es bisiesto"
			SiNo
				Escribir "El año " ,a, " no es bisiesto"
			FinSi
		SiNo
			Escribir "El año " ,a, " es bisiesto"
		FinSi
	SiNo
		Escribir "El año " ,a, " no es bisiesto"
	FinSi
	
FinAlgoritmo
