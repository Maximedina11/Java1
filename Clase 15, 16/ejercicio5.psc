Algoritmo sin_titulo
///	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
///	una cadena con un espacio adicional tras cada letra.
///	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
///	dicho procedimiento.
	
	Definir frase Como Caracter
	Escribir "Ingrese la frase"
	leer frase
	convertirEspaciado(frase)
FinAlgoritmo
SubProceso convertirEspaciado(frase)
	definir resultado Como Caracter
	definir long Como Entero
	definir letra como cadena
	definir i Como Entero
	resultado = ""
	long = Longitud(frase)
	i = 0
	Para i = 0 Hasta long Con Paso 1 Hacer
		letra = Subcadena(frase,i,i)
		letra = Concatenar(letra, " ")
		resultado = Concatenar(resultado, letra)
	Fin Para
	Escribir resultado
	
	
	FinSubProceso
	