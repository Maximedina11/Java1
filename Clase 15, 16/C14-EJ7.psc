///Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros 
///comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
///comenzar. Ejemplo: si se ingresa el n�mero 3:
///1
///12
///123

Algoritmo sin_titulo
	Definir N,i,j, inicio Como Entero
	Escribir "ingrese un n�mero natural"
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
