Algoritmo factorial_recursivo
	
	Definir num, res Como Entero
	Escribir "Ingrese el numero q desea saber el factorial"
	leer num
	
	res=factorial(num)
	Escribir "el factorial de " ,num, " es " , res
FinAlgoritmo

Funcion f = factorial(n)
	definir f, ant Como Entero
	
	si n = 0 o n = 1 Entonces
		f = 1                                  /// condicion de base que detiene la recursion
	SiNo
		ant = factorial(n-1)
		f = n * ant                           /// invocacion recursiva
	FinSi
FinFuncion
