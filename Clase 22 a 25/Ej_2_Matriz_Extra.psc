/// Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
/// con números aleatorios entre 1 y 100 y mostrar su traspuesta.

Algoritmo Matriz_Transpuesta
	
	Definir m, n, i, j, orig, transp Como Entero

	Escribir "Ingrese las filas de la matriz"
	leer m
	Escribir "Ingrese las columnas de la matriz"
	leer n
	
	Dimension orig(m, n), transp(n, m)
	
	Para i = 0 Hasta m - 1 Hacer
		Para j = 0 Hasta n - 1 Hacer
			orig(i, j) = Aleatorio(1, 100)
			transp(j, i) = orig(i, j)
		FinPara
	FinPara
	
	
	Para i = 0 Hasta m - 1 Hacer
		Para j = 0 Hasta n - 1 Hacer
			Escribir Sin Saltar "[" orig(i, j) "]"
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
	para j = 0 Hasta n - 1 Hacer
		Para i = 0 Hasta  m - 1 Hacer
			Escribir Sin Saltar "[" transp(j, i) "]"
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
