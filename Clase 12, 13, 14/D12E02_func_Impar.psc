////2.Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devolver un verdadero, 
///si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
////que digan si es par o no, eso debe pasar en el Algoritmo.


Funcion return = impar(dato)
	Definir return Como logico
	si dato % 2 == 0 Entonces
		return = Falso
	SiNo
		return = verdadero
	FinSi
Fin Funcion


Algoritmo sunc_impar
	Definir num Como Entero
	leer num
	Escribir impar(num)
FinAlgoritmo
