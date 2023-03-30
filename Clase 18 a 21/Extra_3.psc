Algoritmo sin_titulo
////	Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
////	almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
////	debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
	////		Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	
	definir A Como Caracter
	definir B , N, i Como Entero
	
	escribir "ingrese el tamaño de los vectores"
	leer N
	Dimension A(N) , B(N)
	
	para i<-0 Hasta N-1 Hacer
		escribir "ingrese el " i+1 " nombre"
		leer A(i)
		B(i) = longitud(A(i))
	FinPara

	para i<-0 Hasta N-1 Hacer
		escribir "el " i+1 " nombre es " A(i) " y tiene " B(I) " caracteres"
	FinPara

FinAlgoritmo
	