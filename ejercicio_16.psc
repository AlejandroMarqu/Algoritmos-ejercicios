Algoritmo ejercicio_16
	Escribir 'Introduce la distancia entre los dos veh�culos (km):'
	Leer distancia
	Escribir 'Introduce la velocidad del veh�culo m�s lento (km/h):'
	Leer vehiculo1
	Escribir 'Introduce la velocidad del veh�culo m�s r�pido (km/h):'
	Leer vehiculo2
	diferencia_velocidad <- vehiculo2-vehiculo1
	tiempo_horas <- distancia/diferencia_velocidad
	tiempo_minutos <- tiempo_horas*60
	Escribir 'El veh�culo m�s r�pido alcanzar� al m�s lento en ', tiempo_minutos, ' minutos.'

FinAlgoritmo