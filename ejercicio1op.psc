//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario.

Algoritmo ejercicio1op
	
	definir n1, n2, n3, prom Como Real
	
	escribir 'Ingrese sus 3 calificaciones'
	leer n1, n2, n3
	
	prom = (n1 + n2 + n3) / 3
	
	si prom >= 70
		escribir 'Felicidades, ha aprobado con ' prom
	sino
		escribir 'Ha desaprobado.'
	FinSi
	
FinAlgoritmo
