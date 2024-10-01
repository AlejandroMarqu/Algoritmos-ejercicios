Algoritmo ejercicio_7
	// Realiza un programa que reciba una cantidad de minutos y muestre por pantalla a cuantas horas y minutos corresponde.
	Escribir 'Ingresa los minutos: '
	Leer totalminutos
	horas <- totalminutos/60
	minutos <- totalminutos MOD 60
	Escribir totalminutos, ' Minutos: ', horas, ' horas ', minutos, ' minutos.'
FinAlgoritmo