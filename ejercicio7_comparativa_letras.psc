//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//"INCORRECTO".

Algoritmo ejercicio7_comparativa_letras
	
	definir palabra, cara1, cara2 Como Caracter
	definir num como entero
	
	escribir 'Escriba una letra o frase'
	leer palabra
	
	cara1 = subcadena (palabra, 0, 0)
	num = longitud(palabra)
	cara2 = subcadena (palabra, num-1, num-1)
	
	si cara1 == cara2
		escribir 'CORRECTO'
	SiNo
		escribir 'INCORRECTO'
	FinSi
	
FinAlgoritmo
