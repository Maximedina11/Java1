//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del a�o, y el precio del mismo producto al finalizar el a�o.
//El programa debe calcular cu�l fue el porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
Algoritmo sin_titulo
	Definir precioinicio Como Real
	Definir preciofinal Como Real
	definir porcentaje Como Real
	escribir "Ingrese el precio de un producto al inicio del a�o, y el precio del mismo producto al finalizar el a�o: "
	leer precioinicio, preciofinal
	
	porcentaje= (preciofinal-precioinicio)*100/precioinicio
	escribir "El porcentaje de aumento es: ", porcentaje
FinAlgoritmo
