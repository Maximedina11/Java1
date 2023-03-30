Algoritmo sin_titulo
///	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada
/// en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vocal
/// se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres 
///	(incluyendo a las vocales acentuadas) se mantienen sin cambios.	
///	a e i o u
///	@ # $ % *
///	
///	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co-
///	rrespondiente. Utilice la estructura "según" para la transformación.		
///	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
///		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
///		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
	
	definir frase Como Caracter
	Escribir "Ingrese una frase"
	leer frase
	vocal(frase)
	
FinAlgoritmo
SubProceso vocal(frase)
	definir i Como Entero
	definir long Como Entero
	definir letra, codigo Como Caracter
	i = 0
	long = Longitud(frase)
	codigo = ""
	Para i=0 Hasta long Con Paso 1 Hacer
		letra = Subcadena(frase,i,i)
		Segun letra Hacer
			"a":
				codigo = Concatenar(codigo,"@")
			"e":
				codigo = Concatenar(codigo,"#")
			"i":
				codigo = Concatenar(codigo,"$")
			"o":
				codigo = Concatenar(codigo,"%")
			"u":
				codigo = Concatenar(codigo,"*")
			De Otro Modo:
				codigo = Concatenar(codigo,letra)
		Fin Segun
		
		
		
	Fin Para
	Escribir codigo
FinSubProceso

