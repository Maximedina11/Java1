Algoritmo sin_titulo
	///	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
	///	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
	///	diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
	///	programa pedir� el n�mero de d�as que se van a introducir.
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

