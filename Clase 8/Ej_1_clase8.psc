Algoritmo Clave_eureka
	definir contador Como Entero
	definir clave Como Caracter
	contador = 1
	mientras contador <= 3 Hacer
		Escribir "Ingrase su clave"
		leer clave
		si clave = "eureka" Entonces
			Escribir "La contraseña es correcta"
			contador = 4
		sino
			si contador = 3 Entonces
				Escribir "Ha superado el limite de intentos"
			SiNo
				Escribir "La contraseña es incorrecta"
			FinSi
			contador = contador + 1
		FinSi
	FinMientras
FinAlgoritmo
