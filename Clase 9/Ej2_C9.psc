Algoritmo dos
//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//de la funci�n Subcadena().
	
	definir frase Como Caracter
	definir L, i como entero
	escribir "ingrese la frase"
	leer frase
	L=longitud(frase)
	para i=0 hasta L con paso 1 hacer
		Escribir sin saltar Subcadena(frase,i,i) " "
	FinPara
	
FinAlgoritmo

