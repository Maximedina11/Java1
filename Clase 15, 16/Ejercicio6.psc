Algoritmo sin_titulo
///	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
///	letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
///	Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	
	Definir letra,Mayus Como Caracter
	Escribir "Ingresar una letra"
	leer letra
	sub(letra)

FinAlgoritmo
SubProceso sub(letra) 
	si (letra >= "M"  y letra <= "T") o (letra >="m" y letra <= "t") entonces
        escribir("La letra esta entre M y T.")
    sino
        escribir("La letra no esta entre M y T')
    finsi
	Escribir "Perdon por un pograma tan cagada"
FinSubProceso
