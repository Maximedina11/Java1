//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del año, y el precio del mismo producto al finalizar el año.
//El programa debe calcular cuál fue el porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
Algoritmo sin_titulo
	Definir precioinicio Como Real
	Definir preciofinal Como Real
	definir porcentaje Como Real
	escribir "Ingrese el precio de un producto al inicio del año, y el precio del mismo producto al finalizar el año: "
	leer precioinicio, preciofinal
	
	porcentaje= (preciofinal-precioinicio)*100/precioinicio
	escribir "El porcentaje de aumento es: ", porcentaje
FinAlgoritmo
