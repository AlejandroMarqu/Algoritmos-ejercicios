Algoritmo ejercicio_10
	//Un alumno desea saber cuál será su calificación final en la materia de Algoritmos.
    Escribir "Primer parcial:"
    Leer parcial1
    Escribir "Segundo parcial:"
    Leer parcial2
    Escribir "Tercer parcial:"
    Leer parcial3
    Escribir "Examen final:"
    Leer examen_final
    Escribir "Trabajo final:"
    Leer trabajo_final
	
    promedio_parciales = (parcial1 + parcial2 + parcial3) / 3
    porcentaje_parciales = promedio_parciales * 0.55
    porcentaje_examen = examen_final * 0.30
    porcentaje_trabajo = trabajo_final * 0.15
    calificacion_final = porcentaje_parciales + porcentaje_examen + porcentaje_trabajo
    Escribir + calificacion_final
	
FinAlgoritmo