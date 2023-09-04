Algoritmo Tienda
	Definir compra, suma Como Real
	Definir contador, x Como Entero
	suma = 0
	contador = 0
	
	Repetir
		Escribir "Ingresa el total de la compra"
		Leer compra
		suma = suma + compra
		contador = contador + 1
		Escribir "Deseas ingresar otro cliente"
		Escribir "1 = continuar"
		Escribir "Otro número para salir"
		Leer x
		
	Hasta Que X <> 1
	Escribir "El total de la venta del dia es: $", suma
	Escribir "El total de clientes atendidos es : ", contador
FinAlgoritmo
