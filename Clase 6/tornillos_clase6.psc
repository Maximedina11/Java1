//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//	de prueba:
//	Producir menos de 200 tornillos defectuosos.
//  Producir más de 10000 tornillos sin defectos.
//  El grado de eficiencia se determina de la siguiente manera:
//	Si no cumple ninguna de las condiciones, grado 5.
//	Si sólo cumple la primera condición, grado 6.
//	Si sólo cumple la segunda condición, grado 7.
//	Si cumple las dos condiciones, grado 8

Algoritmo sin_titulo
	Definir tornillosDef, tornillosSinDef Como entero
	Escribir "Ingrese cantidad de tornillos defectuosos producidos"
	Leer tornillosDef
	Escribir "Ingrese cantidad de tornillos sin defectos"
	Leer tornillosSinDef
	
	Si tornillosDef < 200 y tornillosSinDef > 10000 Entonces
		Escribir "Su grado de eficiencia es de grado 8"
	SiNo
		Si tornillosDef < 200 y tornillosSinDef < 10000 Entonces
			Escribir "Su grado de eficiencia es grado 6"
		SiNo
			Si tornillosDef > 200 y tornillosSinDef > 10000 Entonces
				Escribir "Su grado de eficiencia es de grado 7"
			SiNo
				Escribir "Su grado de eficiencia es de grado 5"
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
