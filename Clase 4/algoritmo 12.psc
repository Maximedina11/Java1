//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso actual. Dise�ar un algoritmo para este prop�sito.
//El programa debe solicitar al usuario que ingrese la cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
Algoritmo sin_titulo
   definir ninos, ninas Como Entero
   definir total Como Entero
   definir porcentajeninos Como Real
   definir porcentajeninas Como Real
   Escribir "Ingrese cantidad total de ni�os y luego cantidad total de ni�as: "
	leer ninos, ninas
	total=ninos+ninas
	escribir "El total es: ", total
	porcentajeninos= (ninos*100) / total
	escribir "El porcentaje de ni�os es: ", porcentajeninos
	porcentajeninas= (ninas*100) / total
	escribir "El porcentaje de ni�as es: ", porcentajeninas
FinAlgoritmo
