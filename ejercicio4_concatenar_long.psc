//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//programa mostrará después la frase final. Nota: investigar la función Longitud() y
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
