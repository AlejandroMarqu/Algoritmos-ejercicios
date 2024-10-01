Algoritmo ejercicio_14
	// Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido.
	Escribir 'introducir un numero de 2 cifras: '
	Leer numero
	decenas = numero / 10
	valores = numero MOD 10
	invertido = (valores * 10)+decenas
	Escribir 'El numero invertido es: ', invertido
FinAlgoritmo