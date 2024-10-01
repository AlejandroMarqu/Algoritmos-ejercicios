Algoritmo ejercicio_19
	Escribir 'Introduce el número de respuestas correctas:'
	Leer correctas
	Escribir 'Introduce el número de respuestas incorrectas:'
	Leer incorrectas
	Escribir 'Introduce el número de respuestas en blanco:'
	Leer en_blanco
	nota_final <- (correctas*5)+(incorrectas*(-1))+(en_blanco*0)
	Escribir 'La nota final del estudiante es: ', nota_final
FinAlgoritmo