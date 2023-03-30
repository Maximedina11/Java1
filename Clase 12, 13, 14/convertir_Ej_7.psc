///Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
///entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con 
///decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Funcion retorno <- entecara (n)
	definir retorno Como Entero
	retorno = ConvertirANumero(n)
FinFuncion

Algoritmo really
	
	definir x Como Caracter
	escribir "escriba un numero de 3 digitos"
	leer x
	
	escribir entecara(x)
	
	
FinAlgoritmo