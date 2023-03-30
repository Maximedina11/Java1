///Crear un programa que dibuje una escalera de números, donde cada línea de números 
///comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
///comenzar. Ejemplo: si se ingresa el número 3:
///1
///12
///123

Algoritmo sin_titulo
	Definir N,i,j, inicio Como Entero
	Escribir "ingrese un número natural"
	Leer N
	Para i<-N hasta 1 Con Paso -1 Hacer
		inicio=1
		Para j<-i hasta N 
			Escribir Sin Saltar inicio
			inicio=inicio+1
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
