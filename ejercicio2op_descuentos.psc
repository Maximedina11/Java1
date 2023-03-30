//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo ejercicio2op
	
	definir mes Como Caracter
	definir precio, pdcto Como Real
	
	escribir 'Ingrese el mes de su compra:'
	leer mes
	escribir 'Ingrese el monto de su compra:'
	leer precio
	
	si mes == 'septiembre' o mes == 'octubre' o mes == 'noviembre'
		pdcto = precio - ((precio/100)*10)
		escribir 'Accede a un descuento del 10%, debe abonar: ', pdcto
	SiNo
		escribir 'No posee descuento, debe abonar: ', precio
	FinSi
	
FinAlgoritmo
