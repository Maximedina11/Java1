//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
//y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
//mensaje "Los n�meros no son pares, o uno de ellos no es par".

Algoritmo ejercicio3op
	
	definir n1, n2 Como Real
	definir c1, c2 Como Entero
	
	escribir 'Ingresar dos numeros:'
	leer n1, n2
	
	c1 = n1 mod(2)
	c2 = n2 mod(2)
	
	si c1 == 0 y c2 == 0 Entonces
		escribir 'Ambos numeros son pares.'
	SiNo
		escribir 'Los numeros no son pares o uno de ellos no lo es.'
	FinSi
	
FinAlgoritmo
