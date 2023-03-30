Algoritmo sin_titulo
	definir num Como Real
	definir cent, dec como real
	escribir "ingresar numero de 3 cifras"
	leer num
	
	cent = trunc(num/100)
	dec = trunc((num%100)/10)
	escribir "la centena es " trunc(num/100) " la decena es " trunc((num%100)/10) " la unidad es ", num-(100*cent)-(10*dec) 
FinAlgoritmo
