Algoritmo ejercicio_18
	// Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales
	Escribir 'Nombre:'
	Leer nombre
	Escribir 'Primer apellido:'
	Leer apellido1
	Escribir 'Segundo apellido:'
	Leer apellido2
	inicial_nombre <- Subcadena(nombre,1,1)
	inicial_apellido1 <- Subcadena(apellido1,1,1)
	inicial_apellido2 <- Subcadena(apellido2,1,1)
	Escribir 'Las iniciales son: ', inicial_nombre, inicial_apellido1, inicial_apellido2
FinAlgoritmo