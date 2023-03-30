Funcion retorna <- busca (date1,date2 ) //funcion con retorno como contador - con el nombre buscar - date1 sera la frase a ingresa - date2 es la letra a busat
	Definir retorna,i,n Como Entero // variable defiinndas Como Entero
	retorna = 0 // contador a cero
	i = 0 // el centinela se inicializa en cero 
	n = Longitud(date1) // esta funcion devuelve la cantidad de caracter q hay en la frase ingresada por teclado
	Mientras i < n Hacer /mientras //la es menor a la longuitus de la frase seguira dando la vuelta 
		si date2 == Subcadena(date1,i,i) Entonces //condicion simple compara si la letra esta en la frase si es true, suma 1 al contador
			retorna = retorna + 1 //sumatoria 
		FinSi
		i = i + 1 //sumatoria
	FinMientras
Fin Funcion

Algoritmo busca_letra 
	Definir letra, frase Como Caracter // definir la variable Como Caracter
	Definir cant Como Entero // contador
	Escribir "imgresa una frase"//se ide que ingrese un frase
	leer frase // se gurada
	letra = "a" // letra a buscar
	
	cant = busca(frase,letra) // variable con la funcion busca() 
	Escribir  "la Letra: ",letra," se repite: ",cant," veces "// se imprime por pantalla el resultado
	
FinAlgoritmo




///4.Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. 
///La función debe devolver la cantidad de veces que encontró la letra. 
///Nota: recordar el uso de la función Subcadena().
