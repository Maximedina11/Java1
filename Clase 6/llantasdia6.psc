Algoritmo llantas
	definir n, precio, total Como Real
	Escribir "Escribe cuantas llantas compraste"
	leer n
	si n < 5 Entonces
		total = 3000*n
	SiNo
		
		si n > 5 y n < 10 Entonces
			total = 2500*n
		SiNo
			
			si n > 10 Entonces
				total = 2000*n
			FinSi
			
			FinSi
		FinSi
		Escribir "El total a pagar es: $ " ,total
FinAlgoritmo
