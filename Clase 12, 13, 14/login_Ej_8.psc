///Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
///devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ademas
///la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
///3 intentos, si nos quedamos sin intentos la función devolverá Falso.

funcion retorno <- Login(usuario Por referencia, contrase Por referencia)
	
	definir retorno Como Logico
	definir j Como Entero
	
	retorno = falso 
	
	para j = 1 hasta 3 Hacer
		
		Escribir "Ingrese el usuario y contraseña correctos"
		Escribir "Usuario"
		leer usuario
		Escribir "Contraseña"
		leer contrase
		
		si usuario == "usuario1" y contrase == "asdasd" Entonces
			
			retorno = Verdadero
			j = 3
			
		SiNo
			si j = 3 Entonces
				
				retorno = Falso
				
			FinSi
			
		FinSi
		
	FinPara
	
	
	
FinFuncion


Algoritmo ejercicio8
	
	definir usuario, contrase Como caracter
	definir resultado Como Logico
	
	
	resultado = login(usuario, contrase)
	
	Mostrar resultado
	
FinAlgoritmo
