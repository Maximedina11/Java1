//Producir menos de 200 tornillos defectuosos. Producir más de 10000 tornillos sin defectos.
//Si no cumple ninguna de las condiciones, grado 5.
//Si sólo cumple la primera condición, grado 6.
	//Si sólo cumple la segunda condición, grado 7.
	//Si cumple las dos condiciones, grado 8


Algoritmo sin_titulo
	Definir tornillos_con_defectos Como Entero
	Definir tornillos_sin_defectos Como Entero
	escribir "ingrese la cantidad de tornillos sin defectos "
	leer tornillos_sin_defectos
	Escribir "ingrese la cantidad de tornillos con defectos"
	leer tornillos_con_defectos
	si tornillos_sin_defectos  >= 10000 y tornillos_con_defectos <= 200 Entonces
		Escribir "efectividad GRADO 8"
	SiNo
		si tornillos_sin_defectos >= 10000 y tornillos_con_defectos > 200
			Escribir "EFECTIVIDAD GRADO 7"
			sino 
			si tornillos_sin_defectos < 10000 y tornillos_con_defectos < 200
 			Escribir "EECTIVIDAD GRADO 6"
		SiNo
			si tornillos_sin_defectos < 10000 y tornillos_con_defectos  > 200 
			Escribir "EFECTIVIDAD GRADO 5"
		FinSi
		
		FinSi
			
			
		FinSi
		
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
