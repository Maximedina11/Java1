///Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
///entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con 
///decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

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