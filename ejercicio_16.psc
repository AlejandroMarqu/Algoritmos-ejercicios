Algoritmo ejercicio_16
	Escribir 'Introduce la distancia entre los dos vehículos (km):'
	Leer distancia
	Escribir 'Introduce la velocidad del vehículo más lento (km/h):'
	Leer vehiculo1
	Escribir 'Introduce la velocidad del vehículo más rápido (km/h):'
	Leer vehiculo2
	diferencia_velocidad <- vehiculo2-vehiculo1
	tiempo_horas <- distancia/diferencia_velocidad
	tiempo_minutos <- tiempo_horas*60
	Escribir 'El vehículo más rápido alcanzará al más lento en ', tiempo_minutos, ' minutos.'

FinAlgoritmo