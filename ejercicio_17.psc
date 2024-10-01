Algoritmo ejercicio_17
    Escribir "Ingrese la hora de partida (HH):"
    Leer HH
    Escribir "Ingrese los minutos de partida (MM):"
    Leer MM
    Escribir "Ingrese los segundos de partida (SS):"
    Leer SS
    Escribir "Ingrese el tiempo de viaje en segundos (T):"
    Leer T
    totalSegundosPartida <- HH * 3600 + MM * 60 + SS
    totalSegundosLlegada <- totalSegundosPartida + T
    horasLlegada <- (totalSegundosLlegada / 3600) % 24 
    minutosLlegada <- (totalSegundosLlegada % 3600) / 60
    segundosLlegada <- totalSegundosLlegada % 60
    Escribir "La hora de llegada es: ", horasLlegada, " horas, ", minutosLlegada, " minutos, ", segundosLlegada, " segundos."
FinAlgoritmo