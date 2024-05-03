Algoritmo TP4EJ4
	Definir a, b, resultado Como Real
	resultado <- 0
	
	
	Escribir "Defina la divicion: "
	Leer a
	Leer b
	
	Mientras b = 0 Hacer
		Escribir "Te voy a cagar a piñas..."
		Leer b
	Fin Mientras
	
	Mientras a >= b Hacer
		a = a - b
		resultado <- resultado + 1
	FinMientras

	Escribir "La divicion es: " resultado " y su modulo es: " a 
	
	
	Escribir "Defina la divicion: "
	Leer a
	Leer b
	resultado <- 0
	
	Mientras b = 0 o b > a Hacer
		Escribir "Te voy a cagar a piñas..."
		Leer b
	Fin Mientras
	
	
	Repetir
		a = a - b
		resultado <- resultado + 1
	Hasta Que a < b
	
	Escribir "La divicion es: " resultado " y su modulo es: " a 
	
FinAlgoritmo
