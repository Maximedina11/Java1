///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La funcion 
///debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la funcion subcadena

funcion c <- buscar(frase2, letra)
	Definir c, i, n Como Entero
	c = 0
	i = 0 
	n = Longitud(frase2)
	
	mientras i < n Hacer
		si letra == Subcadena(frase2,i,i) Entonces
			c = c + 1
		FinSi
		i = i + 1
		
	FinMientras
	
FinFuncion


Algoritmo sin_titulo
	Definir frase,letra Como Caracter
	Definir cantidad Como Entero
	Escribir "Ingrese una frase"
	leer frase
	Escribir "Ingrese una letra"
	leer letra
	cantidad = buscar(frase,letra)
	Escribir "la letra " ,letra, " se encuentra " ,cantidad, " veces"
	
FinAlgoritmo
