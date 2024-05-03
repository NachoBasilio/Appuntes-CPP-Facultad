Algoritmo T4EJUno
	Definir cantidadDeAlumnos, suma, promedio, aux Como real
	
	Escribir "Aca vas a poder saber el promedio de calificaciones, agregue 0 si quiere terminar: "
	suma <- 0
	cantidadDeAlumnos <- 0
	aux <- 1
	
	Mientras aux <> 0 Hacer
		Escribir "Ingrese la nota del alumno: "
		leer aux
		cantidadDeAlumnos <- cantidadDeAlumnos + 1
		suma <- aux + suma
	Fin Mientras
	
	promedio <- suma / cantidadDeAlumnos
	
	Escribir promedio
	
FinAlgoritmo
