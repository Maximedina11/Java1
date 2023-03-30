//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo lógico.

Algoritmo ejercicio5_notas
	
	definir n1, n2, n3 como entero
	definir comp Como Logico
	
	escribir 'Ingresar 3 notas'
	leer n1, n2, n3
	
	si n1 >= 1 y n1 <= 10 y n2 >= 1 y n2 <= 10 y n3 >= 1 y n3 <= 10 Entonces
		comp = verdadero
		escribir comp
	SiNo
		comp = falso
		escribir comp
	FinSi
	
FinAlgoritmo
