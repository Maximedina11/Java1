Algoritmo dia_mes_anio
	Definir d, m, a Como Entero
	Definir mes Como Caracter
	Escribir "ingrese el dia"
	leer d
	Escribir "ingrese el mes"
	leer m
	Escribir "ingrese el año"
	leer a
	si d<1 o d>31
		Repetir
			Escribir "dia fuera de rango"
			Escribir "ingrese un dia"
			leer d
		Hasta Que d>0 y d<32
		
	FinSi
	si m<1 o m >12
		Repetir
			Escribir "mes fuera de rango"
			Escribir "ingrese el mes"
			leer m
		Hasta Que m>0 y m<13
			
		
	FinSi
	si a<1
		Repetir
			Escribir "año fuera de rango"
			Escribir "ingrese el año"
			leer a
		Hasta Que a>0
		
	FinSi
	segun m Hacer
		1: mes="Enero"
		2: mes="febrero"
		3: mes="Marzo"
		4: mes="Abril"
		5: mes="Mayo"
		6: mes="Junio"
		7: mes="Julio"
		8: mes="Agosto"
		9: mes="Septiembre"
		10: mes="Octubre"
		11: mes="Noviembre"
			12: mes="Diciembre"
		FinSegun
		Escribir d, " de ",mes, " de ", a
	
FinAlgoritmo
