//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
//Concatenar() de PseInt.

Algoritmo ejercicio4_concatenar_long
	
	definir palabra, preg, excla, p1, p2 Como Caracter
	
	preg = '?'
	excla = '!'
	
	escribir 'Ingresar una palabra.'
	leer palabra
	
	si longitud(palabra) == 4
		p1=concatenar(palabra,excla)
		escribir p1
	SiNo
		p2=concatenar(palabra,preg)
		escribir p2
	FinSi
	
FinAlgoritmo
