Algoritmo EjercicioPractico9_encuentro15y16
/// Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
/// repetidas. Al final el procedimiento mostrará la frase final.
/// Por ejemplo:
/// Entrada: "Habia una vez un barco"
///  Salida: "Habi un vez n brco"
/// Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
/// al no estar repetidas.
	definir frase Como Caracter
	leer frase
	cambio(frase)
	Escribir frase
	
FinAlgoritmo
SubProceso cambio(frase Por Referencia)
	definir i , a , b ,c ,d ,f   Como Entero
	definir j como cadena	
	j = ""
	a = 0
	b = 0 
	c = 0
	d = 0 
	f = 0
	para i <- 0 Hasta Longitud(frase) Hacer
		Segun Subcadena(frase , i , i ) Hacer
			"a":
				si a = 0 Entonces
					j = Concatenar(j , Subcadena(frase, i , i))
					a = a + 1 
				FinSi
			"e":
				si b = 0 Entonces
					j = Concatenar(j , Subcadena(frase, i , i))
					b = b + 1 
				FinSi
	
			"i":
				si c = 0 Entonces
					j = Concatenar(j , Subcadena(frase, i , i))
					c = c + 1 
				FinSi
			"o":
				si d = 0 Entonces
					j = Concatenar(j , Subcadena(frase, i , i))
					d = d + 1 
				FinSi
			"u":
				si f = 0 Entonces
					j = Concatenar(j , Subcadena(frase, i , i))
					f = f + 1 
				FinSi
			de otro modo:
				j = Concatenar(j,Subcadena(frase,i,i))
				
		FinSegun
		
	FinPara
	frase = j 
FinSubProceso

