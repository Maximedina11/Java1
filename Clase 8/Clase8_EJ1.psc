Algoritmo sin_titulo
	Definir clave Como Caracter
	Definir contador Como Entero
	contador=0
	Repetir
		Escribir "ingrese una clave"
		Leer clave
		Si clave="eureka" entonces
			Escribir "Clave ingresada correctamente"
			contador=4
		SiNo 
			contador=contador+1
		FinSi
	Mientras Que contador <3
	si contador=3 
		Escribir "Has agotado los intentos"
	FinSi
FinAlgoritmo
