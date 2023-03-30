Algoritmo sin_titulo
	///	Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
	///	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
	///	diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
	///	programa pedirá el número de días que se van a introducir.
	definir dias, maxima, minima, i como entero
	Escribir "Ingrese la cantidad de dias que se van a introducir"
	leer dias
	para i = 1 hasta dias
		Escribir "Ingrese la maxima del dia ", i
		leer maxima
		Escribir "Ingrese la minima del dia ", i
		leer minima
		Escribir "La temperatura media es "
		clima(maxima,minima)
	FinPara

FinAlgoritmo
SubProceso clima(maxima Por Referencia, minima Por Referencia)
	definir prom como real
	prom = (maxima + minima) / 2
	Escribir "La media entre ambas temperaturas es (" ,prom ")"

	
FinSubProceso

