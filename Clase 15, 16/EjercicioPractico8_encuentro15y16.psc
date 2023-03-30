Algoritmo EjercicioPractico8_encuentro15y16
	///Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
	///Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
	///representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
	///asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
	///los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
	
	/// EL USUARIO ES RE PIOLA Y NO PIDE NADA MAL
	
	definir dia,year,mes como entero
	escribir " Ingrese un dia "
	leer dia 
	escribir " ingrese un mes "
	leer mes
	escribir " ingrese un año " 
	leer year 
	
	diaAnterior(dia,mes,year)
	escribir " el dia anterior a la fecha ingresada es : " , dia ," / " ,  mes ," / " , year 
	
FinAlgoritmo

SubProceso  diaAnterior(dia Por Referencia,mes Por Referencia,year Por Referencia)
	
	si dia = 1 Entonces
		
		segun mes Hacer
			1:
				dia = 31
				mes = 13
				year = year - 1
			2:
				dia = 31 
			3:
				dia = 28
			4:
				dia = 31
			5: 
				dia = 30
			6:
				dia = 31
			7:
				dia = 30
			8:
				dia = 31
			9:
				dia = 31
			10:
				dia = 30
			11:
				dia = 31
			12:
				dia = 30
				
		FinSegun
		mes = mes - 1 
	SiNo
		dia = dia - 1 
	FinSi
	
FinSubProceso

	
	



