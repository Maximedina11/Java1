Algoritmo dos
//Siguiendo el ejercicio 2 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.
	definir frase Como Caracter
	definir L, i como entero
	escribir "ingrese la frase"
	leer frase
	L=longitud(frase)
	para i=L hasta 0 con paso -1 hacer
		Escribir sin saltar Subcadena(frase,i,i) " "
	FinPara
	
FinAlgoritmo

