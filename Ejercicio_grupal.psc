Algoritmo Ejercicio_grupal
	Definir num, d, c, u Como Entero
	Escribir "Ingrese un número de tres cifras y el programa mostrará la unidad, decena y la centena."
	Leer num
	c = trunc((num MOD 1000)/100)
	d = trunc((num MOD 100)/10)
	u = num MOD 10
	Escribir " Centena: ",c
	Escribir " Decena: " ,d
	Escribir " Unidad: ",u
FinAlgoritmo
