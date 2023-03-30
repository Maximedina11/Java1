//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso actual. Diseñar un algoritmo para este propósito.
//El programa debe solicitar al usuario que ingrese la cantidad total de niños, y la cantidad total de niñas que hay en el curso.
Algoritmo sin_titulo
   definir ninos, ninas Como Entero
   definir total Como Entero
   definir porcentajeninos Como Real
   definir porcentajeninas Como Real
   Escribir "Ingrese cantidad total de niños y luego cantidad total de niñas: "
	leer ninos, ninas
	total=ninos+ninas
	escribir "El total es: ", total
	porcentajeninos= (ninos*100) / total
	escribir "El porcentaje de niños es: ", porcentajeninos
	porcentajeninas= (ninas*100) / total
	escribir "El porcentaje de niñas es: ", porcentajeninas
FinAlgoritmo
